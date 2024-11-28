
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: devices_table {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
  }

  dimension: useragent {
    sql: ${TABLE}.useragent ;;
    type: string
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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

  dimension_group: updated_at {
    sql: ${TABLE}.updated_at ;;
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

  sql_table_name: `mozdata.mozilla_vpn.devices` ;;
}