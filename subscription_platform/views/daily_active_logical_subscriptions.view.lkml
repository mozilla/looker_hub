
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: daily_active_logical_subscriptions {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: logical_subscriptions_history_id {
    sql: ${TABLE}.logical_subscriptions_history_id ;;
    type: string
  }

  dimension: subscription__auto_renew {
    sql: ${TABLE}.subscription.auto_renew ;;
    type: yesno
    group_label: "Subscription"
    group_item_label: "Auto Renew"
  }

  dimension: subscription__country_code {
    sql: ${TABLE}.subscription.country_code ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Country Code"
  }

  dimension: subscription__country_name {
    sql: ${TABLE}.subscription.country_name ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Country Name"
  }

  dimension: subscription__current_period_discount_amount {
    sql: ${TABLE}.subscription.current_period_discount_amount ;;
    type: number
    group_label: "Subscription"
    group_item_label: "Current Period Discount Amount"
  }

  dimension: subscription__current_period_discount_name {
    sql: ${TABLE}.subscription.current_period_discount_name ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Current Period Discount Name"
  }

  dimension: subscription__current_period_discount_promotion_code {
    sql: ${TABLE}.subscription.current_period_discount_promotion_code ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Current Period Discount Promotion Code"
  }

  dimension: subscription__customer_subscription_number {
    sql: ${TABLE}.subscription.customer_subscription_number ;;
    type: number
    group_label: "Subscription"
    group_item_label: "Customer Subscription Number"
  }

  dimension: subscription__first_touch_attribution__entrypoint {
    sql: ${TABLE}.subscription.first_touch_attribution.entrypoint ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Entrypoint"
  }

  dimension: subscription__first_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.subscription.first_touch_attribution.entrypoint_experiment ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Entrypoint Experiment"
  }

  dimension: subscription__first_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.subscription.first_touch_attribution.entrypoint_variation ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Entrypoint Variation"
  }

  dimension: subscription__first_touch_attribution__utm_campaign {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_campaign ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Utm Campaign"
  }

  dimension: subscription__first_touch_attribution__utm_content {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_content ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Utm Content"
  }

  dimension: subscription__first_touch_attribution__utm_medium {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_medium ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Utm Medium"
  }

  dimension: subscription__first_touch_attribution__utm_source {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_source ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Utm Source"
  }

  dimension: subscription__first_touch_attribution__utm_term {
    sql: ${TABLE}.subscription.first_touch_attribution.utm_term ;;
    type: string
    group_label: "Subscription First Touch Attribution"
    group_item_label: "Utm Term"
  }

  dimension: subscription__has_fraudulent_charges {
    sql: ${TABLE}.subscription.has_fraudulent_charges ;;
    type: yesno
    group_label: "Subscription"
    group_item_label: "Has Fraudulent Charges"
  }

  dimension: subscription__has_refunds {
    sql: ${TABLE}.subscription.has_refunds ;;
    type: yesno
    group_label: "Subscription"
    group_item_label: "Has Refunds"
  }

  dimension: subscription__id {
    sql: ${TABLE}.subscription.id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Id"
  }

  dimension: subscription__initial_discount_name {
    sql: ${TABLE}.subscription.initial_discount_name ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Initial Discount Name"
  }

  dimension: subscription__initial_discount_promotion_code {
    sql: ${TABLE}.subscription.initial_discount_promotion_code ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Initial Discount Promotion Code"
  }

  dimension: subscription__is_active {
    sql: ${TABLE}.subscription.is_active ;;
    type: yesno
    group_label: "Subscription"
    group_item_label: "Is Active"
  }

  dimension: subscription__is_bundle {
    sql: ${TABLE}.subscription.is_bundle ;;
    type: yesno
    group_label: "Subscription"
    group_item_label: "Is Bundle"
  }

  dimension: subscription__is_trial {
    sql: ${TABLE}.subscription.is_trial ;;
    type: yesno
    group_label: "Subscription"
    group_item_label: "Is Trial"
  }

  dimension: subscription__last_touch_attribution__entrypoint {
    sql: ${TABLE}.subscription.last_touch_attribution.entrypoint ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Entrypoint"
  }

  dimension: subscription__last_touch_attribution__entrypoint_experiment {
    sql: ${TABLE}.subscription.last_touch_attribution.entrypoint_experiment ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Entrypoint Experiment"
  }

  dimension: subscription__last_touch_attribution__entrypoint_variation {
    sql: ${TABLE}.subscription.last_touch_attribution.entrypoint_variation ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Entrypoint Variation"
  }

  dimension: subscription__last_touch_attribution__utm_campaign {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_campaign ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Utm Campaign"
  }

  dimension: subscription__last_touch_attribution__utm_content {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_content ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Utm Content"
  }

  dimension: subscription__last_touch_attribution__utm_medium {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_medium ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Utm Medium"
  }

  dimension: subscription__last_touch_attribution__utm_source {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_source ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Utm Source"
  }

  dimension: subscription__last_touch_attribution__utm_term {
    sql: ${TABLE}.subscription.last_touch_attribution.utm_term ;;
    type: string
    group_label: "Subscription Last Touch Attribution"
    group_item_label: "Utm Term"
  }

  dimension: subscription__mozilla_account_id {
    sql: ${TABLE}.subscription.mozilla_account_id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Mozilla Account Id"
  }

  dimension: subscription__mozilla_account_id_sha256 {
    sql: ${TABLE}.subscription.mozilla_account_id_sha256 ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Mozilla Account Id Sha256"
  }

  dimension: subscription__ongoing_discount_amount {
    sql: ${TABLE}.subscription.ongoing_discount_amount ;;
    type: number
    group_label: "Subscription"
    group_item_label: "Ongoing Discount Amount"
  }

  dimension: subscription__ongoing_discount_name {
    sql: ${TABLE}.subscription.ongoing_discount_name ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Ongoing Discount Name"
  }

  dimension: subscription__ongoing_discount_promotion_code {
    sql: ${TABLE}.subscription.ongoing_discount_promotion_code ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Ongoing Discount Promotion Code"
  }

  dimension: subscription__payment_provider {
    sql: ${TABLE}.subscription.payment_provider ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Payment Provider"
  }

  dimension: subscription__plan_amount {
    sql: ${TABLE}.subscription.plan_amount ;;
    type: number
    group_label: "Subscription"
    group_item_label: "Plan Amount"
  }

  dimension: subscription__plan_currency {
    sql: ${TABLE}.subscription.plan_currency ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Plan Currency"
  }

  dimension: subscription__plan_interval {
    sql: ${TABLE}.subscription.plan_interval ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Plan Interval"
  }

  dimension: subscription__plan_interval_count {
    sql: ${TABLE}.subscription.plan_interval_count ;;
    type: number
    group_label: "Subscription"
    group_item_label: "Plan Interval Count"
  }

  dimension: subscription__plan_interval_months {
    sql: ${TABLE}.subscription.plan_interval_months ;;
    type: number
    group_label: "Subscription"
    group_item_label: "Plan Interval Months"
  }

  dimension: subscription__plan_interval_type {
    sql: ${TABLE}.subscription.plan_interval_type ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Plan Interval Type"
  }

  dimension: subscription__plan_summary {
    sql: ${TABLE}.subscription.plan_summary ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Plan Summary"
  }

  dimension: subscription__product_name {
    sql: ${TABLE}.subscription.product_name ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Product Name"
  }

  dimension: subscription__provider {
    sql: ${TABLE}.subscription.provider ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider"
  }

  dimension: subscription__provider_customer_id {
    sql: ${TABLE}.subscription.provider_customer_id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider Customer Id"
  }

  dimension: subscription__provider_plan_id {
    sql: ${TABLE}.subscription.provider_plan_id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider Plan Id"
  }

  dimension: subscription__provider_product_id {
    sql: ${TABLE}.subscription.provider_product_id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider Product Id"
  }

  dimension: subscription__provider_status {
    sql: ${TABLE}.subscription.provider_status ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider Status"
  }

  dimension: subscription__provider_subscription_id {
    sql: ${TABLE}.subscription.provider_subscription_id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider Subscription Id"
  }

  dimension: subscription__provider_subscription_item_id {
    sql: ${TABLE}.subscription.provider_subscription_item_id ;;
    type: string
    group_label: "Subscription"
    group_item_label: "Provider Subscription Item Id"
  }

  dimension: subscription__services {
    sql: ${TABLE}.subscription.services ;;
    hidden: yes
  }

  dimension: was_active_at_day_end {
    sql: ${TABLE}.was_active_at_day_end ;;
    type: yesno
  }

  dimension: was_active_at_day_start {
    sql: ${TABLE}.was_active_at_day_start ;;
    type: yesno
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

  dimension_group: subscription__auto_renew_disabled_at {
    sql: ${TABLE}.subscription.auto_renew_disabled_at ;;
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
    label: "Subscription: Auto Renew Disabled At"
  }

  dimension_group: subscription__current_period_ends_at {
    sql: ${TABLE}.subscription.current_period_ends_at ;;
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
    label: "Subscription: Current Period Ends At"
  }

  dimension_group: subscription__current_period_started_at {
    sql: ${TABLE}.subscription.current_period_started_at ;;
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
    label: "Subscription: Current Period Started At"
  }

  dimension_group: subscription__ended_at {
    sql: ${TABLE}.subscription.ended_at ;;
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
    label: "Subscription: Ended At"
  }

  dimension_group: subscription__first_touch_attribution__impression_at {
    sql: ${TABLE}.subscription.first_touch_attribution.impression_at ;;
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
    label: "Subscription First Touch Attribution: Impression At"
  }

  dimension_group: subscription__last_touch_attribution__impression_at {
    sql: ${TABLE}.subscription.last_touch_attribution.impression_at ;;
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
    label: "Subscription Last Touch Attribution: Impression At"
  }

  dimension_group: subscription__ongoing_discount_ends_at {
    sql: ${TABLE}.subscription.ongoing_discount_ends_at ;;
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
    label: "Subscription: Ongoing Discount Ends At"
  }

  dimension_group: subscription__provider_subscription_created_at {
    sql: ${TABLE}.subscription.provider_subscription_created_at ;;
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
    label: "Subscription: Provider Subscription Created At"
  }

  dimension_group: subscription__provider_subscription_updated_at {
    sql: ${TABLE}.subscription.provider_subscription_updated_at ;;
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
    label: "Subscription: Provider Subscription Updated At"
  }

  dimension_group: subscription__started_at {
    sql: ${TABLE}.subscription.started_at ;;
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
    label: "Subscription: Started At"
  }

  sql_table_name: `mozdata.subscription_platform.daily_active_logical_subscriptions` ;;
}

view: daily_active_logical_subscriptions__subscription__services {
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