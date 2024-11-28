
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: subscriptions_table {
  dimension: apple_receipt__active_period__interval {
    sql: ${TABLE}.apple_receipt.active_period.interval ;;
    type: string
    group_label: "Apple Receipt Active Period"
    group_item_label: "Interval"
  }

  dimension: apple_receipt__active_period__interval_count {
    sql: ${TABLE}.apple_receipt.active_period.interval_count ;;
    type: number
    group_label: "Apple Receipt Active Period"
    group_item_label: "Interval Count"
  }

  dimension: apple_receipt__environment {
    sql: ${TABLE}.apple_receipt.environment ;;
    type: string
    group_label: "Apple Receipt"
    group_item_label: "Environment"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
  }

  dimension_group: apple_receipt__active_period__end {
    sql: ${TABLE}.apple_receipt.active_period.end_time ;;
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
    label: "Apple Receipt Active Period: End Time"
  }

  dimension_group: apple_receipt__active_period__start {
    sql: ${TABLE}.apple_receipt.active_period.start_time ;;
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
    label: "Apple Receipt Active Period: Start Time"
  }

  dimension_group: apple_receipt__trial_period__end {
    sql: ${TABLE}.apple_receipt.trial_period.end_time ;;
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
    label: "Apple Receipt Trial Period: End Time"
  }

  dimension_group: apple_receipt__trial_period__start {
    sql: ${TABLE}.apple_receipt.trial_period.start_time ;;
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
    label: "Apple Receipt Trial Period: Start Time"
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

  dimension_group: ended_at {
    sql: ${TABLE}.ended_at ;;
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

  sql_table_name: `mozdata.mozilla_vpn.subscriptions` ;;
}