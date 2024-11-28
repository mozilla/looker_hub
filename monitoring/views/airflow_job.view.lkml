
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_job {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
  }

  dimension: executor_class {
    sql: ${TABLE}.executor_class ;;
    type: string
  }

  dimension: hostname {
    sql: ${TABLE}.hostname ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: job_type {
    sql: ${TABLE}.job_type ;;
    type: string
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: unixname {
    sql: ${TABLE}.unixname ;;
    type: string
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: latest_heartbeat {
    sql: ${TABLE}.latest_heartbeat ;;
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

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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

  sql_table_name: `mozdata.monitoring.airflow_job` ;;
}