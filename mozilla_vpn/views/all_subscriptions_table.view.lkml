
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: all_subscriptions_table {
  dimension: billing_grace_period {
    sql: ${TABLE}.billing_grace_period ;;
    hidden: yes
  }

  dimension: billing_scheme {
    sql: ${TABLE}.billing_scheme ;;
    type: string
  }

  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
  }

  dimension: canceled_for_customer_at {
    sql: ${TABLE}.canceled_for_customer_at ;;
    type: string
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

  dimension: current_months_since_original_subscription_start {
    sql: ${TABLE}.current_months_since_original_subscription_start ;;
    type: number
  }

  dimension: current_months_since_subscription_start {
    sql: ${TABLE}.current_months_since_subscription_start ;;
    type: number
  }

  dimension: customer_id {
    sql: ${TABLE}.customer_id ;;
    type: string
  }

  dimension: ended_reason {
    sql: ${TABLE}.ended_reason ;;
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

  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
  }

  dimension: has_fraudulent_charge_refunds {
    sql: ${TABLE}.has_fraudulent_charge_refunds ;;
    type: yesno
  }

  dimension: has_fraudulent_charges {
    sql: ${TABLE}.has_fraudulent_charges ;;
    type: yesno
  }

  dimension: has_refunds {
    sql: ${TABLE}.has_refunds ;;
    type: yesno
  }

  dimension: months_retained {
    sql: ${TABLE}.months_retained ;;
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

  dimension: original_subscription_id {
    sql: ${TABLE}.original_subscription_id ;;
    type: string
  }

  dimension: original_subscription_months_retained {
    sql: ${TABLE}.original_subscription_months_retained ;;
    type: number
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
    type: string
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
  }

  dimension: plan_interval_timezone {
    sql: ${TABLE}.plan_interval_timezone ;;
    type: string
  }

  dimension: pricing_plan {
    sql: ${TABLE}.pricing_plan ;;
    type: string
  }

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
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

  dimension: promotion_discounts_amount {
    sql: ${TABLE}.promotion_discounts_amount ;;
    type: number
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
  }

  dimension: subscription_start_reason {
    sql: ${TABLE}.subscription_start_reason ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
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

  dimension: website_channel_group {
    sql: ${TABLE}.website_channel_group ;;
    type: string
  }

  dimension_group: attribution {
    sql: ${TABLE}.attribution_timestamp ;;
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

  dimension_group: cancel_at {
    sql: ${TABLE}.cancel_at ;;
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

  dimension_group: canceled_at {
    sql: ${TABLE}.canceled_at ;;
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

  dimension_group: created {
    sql: ${TABLE}.created ;;
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

  dimension_group: customer_start {
    sql: ${TABLE}.customer_start_date ;;
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

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
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

  dimension_group: original_subscription_start {
    sql: ${TABLE}.original_subscription_start_date ;;
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

  dimension_group: subscription_start {
    sql: ${TABLE}.subscription_start_date ;;
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

  dimension_group: trial_end {
    sql: ${TABLE}.trial_end ;;
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

  dimension_group: trial_start {
    sql: ${TABLE}.trial_start ;;
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

  dimension_group: user_registration {
    sql: ${TABLE}.user_registration_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.all_subscriptions` ;;
}