
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_dag_run {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    description: "Airflow DAG id"
  }

  dimension: external_trigger {
    sql: ${TABLE}.external_trigger ;;
    type: yesno
    description: "Indicates if the DAG was triggered externally"
  }

  dimension: run_type {
    sql: ${TABLE}.run_type ;;
    type: string
    description: "manual, scheduled or backfill"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    description: "State of the DAG run instance (e.g. success)"
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
    description: "When the DAG run finished"
  }

  dimension_group: execution {
    sql: ${TABLE}.execution_date ;;
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
    description: "Execution date of the DAG Run instance"
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
    description: "When the DAG run started"
  }

  sql_table_name: `mozdata.monitoring.airflow_dag_run` ;;
}