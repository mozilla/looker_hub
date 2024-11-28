
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_engagement {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "App Version"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    description: "Attribution Campaign (from clients first seen)"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    description: "Attribution Content (from clients first seen)"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    description: "Attribution Download Source (from clients first seen)"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    description: "Attribution Experiment (from clients first seen)"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    description: "Attribution Medium (from clients first seen)"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    description: "Attribution UA (from clients first seen)"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    description: "Attribution Variation (from clients last seen since unavailable in clients first seen)"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country"
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    description: "DAU - Daily Active User"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "Distribution ID - Identifies the Firefox distribution"
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
    type: yesno
    description: "Indicates if the client is included in the desktop KPI"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.lifecycle_stage ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale"
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    description: "MAU - Monthly Active User"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized Channel - The Firefox channel, set to Other for unrecognized channel names"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Normalized Operating System"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    description: "Normalized Operating System Version"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    description: "Startup Profile Selection Reason - How the profile was selected during startup"
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    description: "WAU - Weekly Active User"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "First Seen Date - Date when the server first received any of the 3 ping types from this client"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Submission Date"
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.desktop_engagement` ;;
}