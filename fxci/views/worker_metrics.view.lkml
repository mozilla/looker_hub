
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: worker_metrics {
  dimension: instance_id {
    sql: ${TABLE}.instance_id ;;
    type: string
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
  }

  dimension: uptime {
    sql: ${TABLE}.uptime ;;
    type: number
  }

  dimension: zone {
    sql: ${TABLE}.zone ;;
    type: string
  }

  dimension_group: interval_end {
    sql: ${TABLE}.interval_end_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: interval_start {
    sql: ${TABLE}.interval_start_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
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
  }

  measure: total_uptime {
    sql: ${uptime} ;;
    type: sum
    value_format_name: seconds
  }

  sql_table_name: `moz-fx-data-shared-prod.fxci.worker_metrics_v1` ;;
}