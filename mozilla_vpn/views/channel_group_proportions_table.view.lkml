
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: channel_group_proportions_table {
  dimension: channel_group {
    sql: ${TABLE}.channel_group ;;
    type: string
  }

  dimension: channel_group_percent_of_total_for_date {
    sql: ${TABLE}.channel_group_percent_of_total_for_date ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
  }

  dimension: entrypoint_experiment {
    sql: ${TABLE}.entrypoint_experiment ;;
    type: string
  }

  dimension: entrypoint_variation {
    sql: ${TABLE}.entrypoint_variation ;;
    type: string
  }

  dimension: granular_event_type {
    sql: ${TABLE}.granular_event_type ;;
    type: string
  }

  dimension: new_subscriptions {
    sql: ${TABLE}.new_subscriptions ;;
    type: number
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
  }

  dimension: pricing_plan {
    sql: ${TABLE}.pricing_plan ;;
    type: string
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
  }

  dimension: promotion_codes {
    sql: ${TABLE}.promotion_codes ;;
    hidden: yes
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: total_new_subscriptions_for_date {
    sql: ${TABLE}.total_new_subscriptions_for_date ;;
    type: number
  }

  dimension: utm_campaign {
    sql: ${TABLE}.utm_campaign ;;
    type: string
  }

  dimension: utm_content {
    sql: ${TABLE}.utm_content ;;
    type: string
  }

  dimension: utm_medium {
    sql: ${TABLE}.utm_medium ;;
    type: string
  }

  dimension: utm_source {
    sql: ${TABLE}.utm_source ;;
    type: string
  }

  dimension: utm_term {
    sql: ${TABLE}.utm_term ;;
    type: string
  }

  dimension_group: subscription_start {
    sql: ${TABLE}.subscription_start_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.channel_group_proportions` ;;
}