
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: mlops_job_cost_per_job {
  dimension: flow_name {
    sql: ${TABLE}.flow_name ;;
    type: string
  }

  dimension: num_runs {
    sql: ${TABLE}.num_runs ;;
    type: number
  }

  dimension: total_cost_usd {
    sql: ${TABLE}.total_cost_usd ;;
    type: number
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.outerbounds_cost_per_flow_v1` ;;
}