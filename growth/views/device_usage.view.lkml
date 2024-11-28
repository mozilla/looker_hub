
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: device_usage {
  dimension: aggregation_interval {
    sql: ${TABLE}.aggregation_interval ;;
    type: string
  }

  dimension: desktop_usage_pct {
    sql: ${TABLE}.desktop_usage_pct ;;
    type: number
  }

  dimension: location {
    sql: ${TABLE}.location ;;
    type: string
  }

  dimension: location_name {
    sql: ${TABLE}.location_name ;;
    type: string
  }

  dimension: mobile_usage_pct {
    sql: ${TABLE}.mobile_usage_pct ;;
    type: number
  }

  dimension: normalization_type {
    sql: ${TABLE}.normalization_type ;;
    type: string
  }

  dimension: other_usage_pct {
    sql: ${TABLE}.other_usage_pct ;;
    type: number
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
  }

  dimension: user_type {
    sql: ${TABLE}.user_type ;;
    type: string
  }

  dimension_group: dte {
    sql: ${TABLE}.dte ;;
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

  dimension_group: last_updated_ts {
    sql: ${TABLE}.last_updated_ts ;;
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

  sql_table_name: `mozdata.cloudflare.device_usage` ;;
}