
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: query_cost {
  dimension: cost_usd {
    sql: ${TABLE}.cost_usd ;;
    type: number
  }

  dimension: destination_table {
    sql: ${TABLE}.destination_table ;;
    type: string
  }

  dimension: experiment_slug {
    sql: ${TABLE}.experiment_slug ;;
    type: string
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
  }

  dimension: total_bytes_processed {
    sql: ${TABLE}.total_bytes_processed ;;
    type: number
  }

  dimension: total_slot_ms {
    sql: ${TABLE}.total_slot_ms ;;
    type: number
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.query_cost_v1` ;;
}