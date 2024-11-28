
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_runs {
  dimension: reason_created {
    sql: ${TABLE}.reason_created ;;
    type: string
  }

  dimension: reason_resolved {
    sql: ${TABLE}.reason_resolved ;;
    type: string
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: number
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
  }

  dimension: worker_group {
    sql: ${TABLE}.worker_group ;;
    type: string
  }

  dimension: worker_id {
    sql: ${TABLE}.worker_id ;;
    type: string
  }

  dimension_group: resolved {
    sql: ${TABLE}.resolved ;;
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

  dimension_group: scheduled {
    sql: ${TABLE}.scheduled ;;
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

  dimension_group: started {
    sql: ${TABLE}.started ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.task_runs_v1` ;;
}