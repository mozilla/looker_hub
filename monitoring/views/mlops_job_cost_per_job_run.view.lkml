
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: mlops_job_cost_per_job_run {
  dimension: cost_usd {
    sql: ${TABLE}.cost_usd ;;
    type: number
  }

  dimension: flow_name {
    sql: ${TABLE}.flow_name ;;
    type: string
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: string
  }

  dimension_group: invoice_day {
    sql: ${TABLE}.invoice_day ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.outerbounds_cost_per_flow_run_v1` ;;
}