
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_acquisition_funnel_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: number
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: cohort {
    sql: ${TABLE}.cohort ;;
    type: number
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: number
  }

  dimension: qualified_second_day {
    sql: ${TABLE}.qualified_second_day ;;
    type: number
  }

  dimension: qualified_week4 {
    sql: ${TABLE}.qualified_week4 ;;
    type: number
  }

  dimension: retained_week4 {
    sql: ${TABLE}.retained_week4 ;;
    type: number
  }

  dimension: returned_second_day {
    sql: ${TABLE}.returned_second_day ;;
    type: number
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
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
  }

  sql_table_name: `mozdata.telemetry.desktop_acquisition_funnel` ;;
}