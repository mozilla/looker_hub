
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_retention {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
    type: number
    description: "Count of Clients Active on Metric Date"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "App Version"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    description: "Attribution Campaign"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    description: "Attribution Content"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    description: "Attribution DL Source"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    description: "Attribution Experiment"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    description: "Attribution Medium"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    description: "Attribution UA"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    description: "Attribution Variation"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "Distribution ID"
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

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.new_profiles_metric_date ;;
    type: number
    description: "Count of New Profiles on Metric Date"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized Channel"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Normalized OS"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    description: "Normalized OS Version"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.ping_sent_metric_date ;;
    type: number
    description: "Count of Pings Sent on Metric Date"
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.ping_sent_week_4 ;;
    type: number
    description: "Count of Pings Sent on Week 4"
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.repeat_profiles ;;
    type: number
    description: "Count of Repeat Profiles"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    description: "Count of Clients Retained on Week 4"
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.retained_week_4_new_profiles ;;
    type: number
    description: "Count of New Profiles Retained on Week 4"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    description: "Startup Profile Selection Reason"
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
    description: "First Seen Date"
  }

  dimension_group: metric {
    sql: ${TABLE}.metric_date ;;
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
    description: "Metric DAte"
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.desktop_retention` ;;
}