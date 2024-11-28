
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: funnel_ga_to_subscriptions_table {
  dimension: first_time_subscriptions {
    sql: ${TABLE}.first_time_subscriptions ;;
    type: number
  }

  dimension: normalized_acquisition_channel {
    sql: ${TABLE}.normalized_acquisition_channel ;;
    type: string
  }

  dimension: normalized_campaign {
    sql: ${TABLE}.normalized_campaign ;;
    type: string
  }

  dimension: normalized_content {
    sql: ${TABLE}.normalized_content ;;
    type: string
  }

  dimension: normalized_medium {
    sql: ${TABLE}.normalized_medium ;;
    type: string
  }

  dimension: normalized_source {
    sql: ${TABLE}.normalized_source ;;
    type: string
  }

  dimension: returning_subscriptions {
    sql: ${TABLE}.returning_subscriptions ;;
    type: number
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
  }

  dimension: sessions_in_available_geos {
    sql: ${TABLE}.sessions_in_available_geos ;;
    type: number
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
  }

  dimension: subscribe_intent {
    sql: ${TABLE}.subscribe_intent ;;
    type: number
  }

  dimension: subscription_intent_in_available_geos {
    sql: ${TABLE}.subscription_intent_in_available_geos ;;
    type: number
  }

  dimension: total_new_subscriptions {
    sql: ${TABLE}.total_new_subscriptions ;;
    type: number
  }

  dimension: utm_join {
    sql: ${TABLE}.utm_join ;;
    type: string
  }

  dimension: website_channel_group {
    sql: ${TABLE}.website_channel_group ;;
    type: string
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.funnel_ga_to_subscriptions` ;;
}