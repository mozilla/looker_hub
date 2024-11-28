
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: operating_system_usage {
  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
  }

  dimension: location {
    sql: ${TABLE}.location ;;
    type: string
  }

  dimension: location_name {
    sql: ${TABLE}.location_name ;;
    type: string
  }

  dimension: normalization_type {
    sql: ${TABLE}.normalization_type ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_share {
    sql: ${TABLE}.os_share ;;
    type: number
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
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

  sql_table_name: `mozdata.cloudflare.os_usage` ;;
}