
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_run_costs {
  dimension: run_cost {
    sql: ${TABLE}.run_cost ;;
    type: number
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: number
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
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

  measure: total_cost {
    sql: ${run_cost} ;;
    type: sum
    value_format_name: usd
  }

  sql_table_name: `moz-fx-data-shared-prod.fxci.task_run_costs` ;;
}