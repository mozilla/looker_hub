
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: logs {
  dimension: analysis_basis {
    sql: ${TABLE}.analysis_basis ;;
    type: string
  }

  dimension: exception {
    sql: ${TABLE}.exception ;;
    type: string
  }

  dimension: exception_type {
    sql: ${TABLE}.exception_type ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: filename {
    sql: ${TABLE}.filename ;;
    type: string
  }

  dimension: func_name {
    sql: ${TABLE}.func_name ;;
    type: string
  }

  dimension: log_level {
    sql: ${TABLE}.log_level ;;
    type: string
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: segment {
    sql: ${TABLE}.segment ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.logs` ;;
}