
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: event_monitoring_live {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
  }

  dimension: event_extra_key {
    sql: ${TABLE}.event_extra_key ;;
    type: string
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: experiment_branch {
    sql: ${TABLE}.experiment_branch ;;
    type: string
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.event_monitoring_live` ;;
}