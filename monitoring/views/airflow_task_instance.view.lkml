
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_task_instance {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
  }

  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
  }

  dimension: executor_config {
    sql: ${TABLE}.executor_config ;;
    type: string
  }

  dimension: external_executor_id {
    sql: ${TABLE}.external_executor_id ;;
    type: string
  }

  dimension: hostname {
    sql: ${TABLE}.hostname ;;
    type: string
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: number
  }

  dimension: map_index {
    sql: ${TABLE}.map_index ;;
    type: number
  }

  dimension: max_tries {
    sql: ${TABLE}.max_tries ;;
    type: number
  }

  dimension: next_kwargs {
    sql: ${TABLE}.next_kwargs ;;
    type: string
  }

  dimension: next_method {
    sql: ${TABLE}.next_method ;;
    type: string
  }

  dimension: operator {
    sql: ${TABLE}.operator ;;
    type: string
  }

  dimension: pid {
    sql: ${TABLE}.pid ;;
    type: number
  }

  dimension: pool {
    sql: ${TABLE}.pool ;;
    type: string
  }

  dimension: pool_slots {
    sql: ${TABLE}.pool_slots ;;
    type: number
  }

  dimension: priority_weight {
    sql: ${TABLE}.priority_weight ;;
    type: number
  }

  dimension: queue {
    sql: ${TABLE}.queue ;;
    type: string
  }

  dimension: queued_by_job_id {
    sql: ${TABLE}.queued_by_job_id ;;
    type: number
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: string
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
  }

  dimension: trigger_id {
    sql: ${TABLE}.trigger_id ;;
    type: number
  }

  dimension: try_number {
    sql: ${TABLE}.try_number ;;
    type: number
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

  dimension_group: queued_dttm {
    sql: ${TABLE}.queued_dttm ;;
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

  dimension_group: trigger_timeout {
    sql: ${TABLE}.trigger_timeout ;;
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

  sql_table_name: `mozdata.monitoring.airflow_task_instance` ;;
}