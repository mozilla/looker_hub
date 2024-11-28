
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experiment_search_aggregates_live {
  dimension: ad_clicks_count {
    sql: ${TABLE}.ad_clicks_count ;;
    type: number
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: cumulative_ad_clicks_count {
    sql: ${TABLE}.cumulative_ad_clicks_count ;;
    type: number
  }

  dimension: cumulative_search_count {
    sql: ${TABLE}.cumulative_search_count ;;
    type: number
  }

  dimension: cumulative_search_with_ads_count {
    sql: ${TABLE}.cumulative_search_with_ads_count ;;
    type: number
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
  }

  dimension: search_with_ads_count {
    sql: ${TABLE}.search_with_ads_count ;;
    type: number
  }

  dimension_group: window_end {
    sql: ${TABLE}.window_end ;;
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

  dimension_group: window_start {
    sql: ${TABLE}.window_start ;;
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.experiment_search_aggregates_live_v1` ;;
}