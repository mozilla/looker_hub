
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: logical_subscriptions {
  dimension: auto_renew {
    sql: ${TABLE}.auto_renew ;;
    type: yesno
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
  }

  dimension: current_period_discount_amount {
    sql: ${TABLE}.current_period_discount_amount ;;
    type: number
  }

  dimension: current_period_discount_name {
    sql: ${TABLE}.current_period_discount_name ;;
    type: string
  }

  dimension: current_period_discount_promotion_code {
    sql: ${TABLE}.current_period_discount_promotion_code ;;
    type: string
  }

  dimension: customer_subscription_number {
    sql: ${TABLE}.customer_subscription_number ;;
    type: number
  }

  dimension: first_touch_attribution__entrypoint {
    sql: ${TABLE}.first_touch_attribution.entrypoint ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Entrypoint"
  }

  dimension: first_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.first_touch_attribution.entrypoint_experiment ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Entrypoint Experiment"
  }

  dimension: first_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.first_touch_attribution.entrypoint_variation ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Entrypoint Variation"
  }

  dimension: first_touch_attribution__utm_campaign {
    sql: ${TABLE}.first_touch_attribution.utm_campaign ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Utm Campaign"
  }

  dimension: first_touch_attribution__utm_content {
    sql: ${TABLE}.first_touch_attribution.utm_content ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Utm Content"
  }

  dimension: first_touch_attribution__utm_medium {
    sql: ${TABLE}.first_touch_attribution.utm_medium ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Utm Medium"
  }

  dimension: first_touch_attribution__utm_source {
    sql: ${TABLE}.first_touch_attribution.utm_source ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Utm Source"
  }

  dimension: first_touch_attribution__utm_term {
    sql: ${TABLE}.first_touch_attribution.utm_term ;;
    type: string
    group_label: "First Touch Attribution"
    group_item_label: "Utm Term"
  }

  dimension: has_fraudulent_charges {
    sql: ${TABLE}.has_fraudulent_charges ;;
    type: yesno
  }

  dimension: has_refunds {
    sql: ${TABLE}.has_refunds ;;
    type: yesno
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: initial_discount_name {
    sql: ${TABLE}.initial_discount_name ;;
    type: string
  }

  dimension: initial_discount_promotion_code {
    sql: ${TABLE}.initial_discount_promotion_code ;;
    type: string
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
  }

  dimension: is_bundle {
    sql: ${TABLE}.is_bundle ;;
    type: yesno
  }

  dimension: is_trial {
    sql: ${TABLE}.is_trial ;;
    type: yesno
  }

  dimension: last_touch_attribution__entrypoint {
    sql: ${TABLE}.last_touch_attribution.entrypoint ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Entrypoint"
  }

  dimension: last_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.last_touch_attribution.entrypoint_experiment ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Entrypoint Experiment"
  }

  dimension: last_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.last_touch_attribution.entrypoint_variation ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Entrypoint Variation"
  }

  dimension: last_touch_attribution__utm_campaign {
    sql: ${TABLE}.last_touch_attribution.utm_campaign ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Utm Campaign"
  }

  dimension: last_touch_attribution__utm_content {
    sql: ${TABLE}.last_touch_attribution.utm_content ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Utm Content"
  }

  dimension: last_touch_attribution__utm_medium {
    sql: ${TABLE}.last_touch_attribution.utm_medium ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Utm Medium"
  }

  dimension: last_touch_attribution__utm_source {
    sql: ${TABLE}.last_touch_attribution.utm_source ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Utm Source"
  }

  dimension: last_touch_attribution__utm_term {
    sql: ${TABLE}.last_touch_attribution.utm_term ;;
    type: string
    group_label: "Last Touch Attribution"
    group_item_label: "Utm Term"
  }

  dimension: mozilla_account_id {
    sql: ${TABLE}.mozilla_account_id ;;
    type: string
  }

  dimension: mozilla_account_id_sha256 {
    sql: ${TABLE}.mozilla_account_id_sha256 ;;
    type: string
  }

  dimension: ongoing_discount_amount {
    sql: ${TABLE}.ongoing_discount_amount ;;
    type: number
  }

  dimension: ongoing_discount_name {
    sql: ${TABLE}.ongoing_discount_name ;;
    type: string
  }

  dimension: ongoing_discount_promotion_code {
    sql: ${TABLE}.ongoing_discount_promotion_code ;;
    type: string
  }

  dimension: payment_provider {
    sql: ${TABLE}.payment_provider ;;
    type: string
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
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

  dimension: plan_interval_months {
    sql: ${TABLE}.plan_interval_months ;;
    type: number
  }

  dimension: plan_interval_type {
    sql: ${TABLE}.plan_interval_type ;;
    type: string
  }

  dimension: plan_summary {
    sql: ${TABLE}.plan_summary ;;
    type: string
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: provider_customer_id {
    sql: ${TABLE}.provider_customer_id ;;
    type: string
  }

  dimension: provider_plan_id {
    sql: ${TABLE}.provider_plan_id ;;
    type: string
  }

  dimension: provider_product_id {
    sql: ${TABLE}.provider_product_id ;;
    type: string
  }

  dimension: provider_status {
    sql: ${TABLE}.provider_status ;;
    type: string
  }

  dimension: provider_subscription_id {
    sql: ${TABLE}.provider_subscription_id ;;
    type: string
  }

  dimension: provider_subscription_item_id {
    sql: ${TABLE}.provider_subscription_item_id ;;
    type: string
  }

  dimension: services {
    sql: ${TABLE}.services ;;
    hidden: yes
  }

  dimension_group: auto_renew_disabled_at {
    sql: ${TABLE}.auto_renew_disabled_at ;;
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

  dimension_group: current_period_ends_at {
    sql: ${TABLE}.current_period_ends_at ;;
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

  dimension_group: current_period_started_at {
    sql: ${TABLE}.current_period_started_at ;;
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

  dimension_group: first_touch_attribution__impression_at {
    sql: ${TABLE}.first_touch_attribution.impression_at ;;
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
    label: "First Touch Attribution: Impression At"
  }

  dimension_group: last_touch_attribution__impression_at {
    sql: ${TABLE}.last_touch_attribution.impression_at ;;
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
    label: "Last Touch Attribution: Impression At"
  }

  dimension_group: ongoing_discount_ends_at {
    sql: ${TABLE}.ongoing_discount_ends_at ;;
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

  dimension_group: provider_subscription_created_at {
    sql: ${TABLE}.provider_subscription_created_at ;;
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

  dimension_group: provider_subscription_updated_at {
    sql: ${TABLE}.provider_subscription_updated_at ;;
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

  dimension_group: started_at {
    sql: ${TABLE}.started_at ;;
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

  sql_table_name: `mozdata.subscription_platform.logical_subscriptions` ;;
}

view: logical_subscriptions__services {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: tier {
    sql: ${TABLE}.tier ;;
    type: string
  }
}