
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_subscriptions {
  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
    description: "If the subscription has been canceled with the `at_period_end` flag set to true, `cancel_at_period_end` on the subscription will be true. You can use this attribute to determine whether a subscription that has a status of \"active\" is scheduled to be canceled at the end of the current period."
  }

  dimension: collection_method {
    sql: ${TABLE}.collection_method ;;
    type: string
    description: "Either \"charge_automatically\", or \"send_invoice\". When charging automatically, Stripe will attempt to pay this subscription at the end of the cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as active."
  }

  dimension: customer__address__country {
    sql: ${TABLE}.customer.address.country ;;
    type: string
    group_label: "Customer Address"
    group_item_label: "Country"
    description: "Two-letter country code (ISO 3166-1 alpha-2)."
  }

  dimension: customer__default_source_id {
    sql: ${TABLE}.customer.default_source_id ;;
    type: string
    group_label: "Customer"
    group_item_label: "Default Source Id"
    description: "ID of the default payment source for the customer.
This isn't available for customers that were deleted before the initial Fivetran Stripe sync."
  }

  dimension: customer__discount__coupon__amount_off {
    sql: ${TABLE}.customer.discount.coupon.amount_off ;;
    type: number
    group_label: "Customer Discount Coupon"
    group_item_label: "Amount Off"
    description: "Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer."
  }

  dimension: customer__discount__coupon__currency {
    sql: ${TABLE}.customer.discount.coupon.currency ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Currency"
    description: "If `amount_off` has been set, the three-letter ISO code for the currency of the amount to take off."
  }

  dimension: customer__discount__coupon__duration {
    sql: ${TABLE}.customer.discount.coupon.duration ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Duration"
    description: "One of \"forever\", \"once\", and \"repeating\". Describes how long a customer who applies this coupon will get the discount.
\"forever\" applies to all charges from a subscription with this coupon applied.
\"once\" applies to the first charge from a subscription with this coupon applied.
\"repeating\" applies to charges in the first `duration_in_months` months from a subscription with this coupon applied."
  }

  dimension: customer__discount__coupon__duration_in_months {
    sql: ${TABLE}.customer.discount.coupon.duration_in_months ;;
    type: number
    group_label: "Customer Discount Coupon"
    group_item_label: "Duration In Months"
    description: "If `duration` is \"repeating\", the number of months the coupon applies. Null if coupon `duration` is \"forever\" or \"once\"."
  }

  dimension: customer__discount__coupon__id {
    sql: ${TABLE}.customer.discount.coupon.id ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Id"
    description: "Coupon ID."
  }

  dimension: customer__discount__coupon__metadata {
    sql: ${TABLE}.customer.discount.coupon.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the coupon, stored as a JSON object."
  }

  dimension: customer__discount__coupon__name {
    sql: ${TABLE}.customer.discount.coupon.name ;;
    type: string
    group_label: "Customer Discount Coupon"
    group_item_label: "Name"
    description: "Name of the coupon displayed to customers on invoices or receipts."
  }

  dimension: customer__discount__coupon__percent_off {
    sql: ${TABLE}.customer.discount.coupon.percent_off ;;
    type: number
    group_label: "Customer Discount Coupon"
    group_item_label: "Percent Off"
    description: "Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with `percent_off` of 50 will make a $100 invoice $50 instead."
  }

  dimension: customer__discount__id {
    sql: ${TABLE}.customer.discount.id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Id"
    description: "Discount ID."
  }

  dimension: customer__discount__invoice_id {
    sql: ${TABLE}.customer.discount.invoice_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Invoice Id"
    description: "ID of the invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice."
  }

  dimension: customer__discount__invoice_item_id {
    sql: ${TABLE}.customer.discount.invoice_item_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Invoice Item Id"
    description: "ID of the invoice item (or invoice line item for invoice line items of `type` = \"subscription\") that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item."
  }

  dimension: customer__discount__promotion_code_id {
    sql: ${TABLE}.customer.discount.promotion_code_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Promotion Code Id"
    description: "ID of the promotion code applied to create this discount."
  }

  dimension: customer__discount__subscription_id {
    sql: ${TABLE}.customer.discount.subscription_id ;;
    type: string
    group_label: "Customer Discount"
    group_item_label: "Subscription Id"
    description: "ID of the subscription that this coupon is applied to, if it is applied to a particular subscription."
  }

  dimension: customer__id {
    sql: ${TABLE}.customer.id ;;
    type: string
    group_label: "Customer"
    group_item_label: "Id"
    description: "Customer ID."
  }

  dimension: customer__is_deleted {
    sql: ${TABLE}.customer.is_deleted ;;
    type: yesno
    group_label: "Customer"
    group_item_label: "Is Deleted"
    description: "Whether the customer is deleted."
  }

  dimension: customer__metadata__paypalAgreementId {
    sql: ${TABLE}.customer.metadata.paypalAgreementId ;;
    type: string
    group_label: "Customer Metadata"
    group_item_label: "Paypalagreementid"
    description: "The customer's PayPal agreement ID (if any)."
  }

  dimension: customer__metadata__userid {
    sql: ${TABLE}.customer.metadata.userid ;;
    type: string
    group_label: "Customer Metadata"
    group_item_label: "Userid"
    description: "The customer's Firefox Account user ID.
This isn't available for customers that were deleted before the initial Fivetran Stripe sync."
  }

  dimension: customer__metadata__userid_sha256 {
    sql: ${TABLE}.customer.metadata.userid_sha256 ;;
    type: string
    group_label: "Customer Metadata"
    group_item_label: "Userid Sha256"
    description: "SHA256 hash of the customer's Firefox Account user ID."
  }

  dimension: customer__shipping__address__country {
    sql: ${TABLE}.customer.shipping.address.country ;;
    type: string
    group_label: "Customer Shipping Address"
    group_item_label: "Country"
    description: "Two-letter country code (ISO 3166-1 alpha-2)."
  }

  dimension: customer__tax_exempt {
    sql: ${TABLE}.customer.tax_exempt ;;
    type: string
    group_label: "Customer"
    group_item_label: "Tax Exempt"
    description: "The customer's tax exemption status. One of \"none\", \"exempt\", or \"reverse\".
This isn't available for customers that were deleted before the initial Fivetran Stripe sync."
  }

  dimension: days_until_due {
    sql: ${TABLE}.days_until_due ;;
    type: number
    description: "Number of days a customer has to pay invoices generated by this subscription. This value will be null for subscriptions where `collection_method` = \"charge_automatically\"."
  }

  dimension: default_payment_method_id {
    sql: ${TABLE}.default_payment_method_id ;;
    type: string
    description: "ID of the default payment method for the subscription. It must belong to the customer associated with the subscription. This takes precedence over `default_source_id`. If neither are set, invoices will use the customer's `invoice_settings.default_payment_method` or `default_source`."
  }

  dimension: default_source_id {
    sql: ${TABLE}.default_source_id ;;
    type: string
    description: "ID of the default payment source for the subscription. It must belong to the customer associated with the subscription and be in a chargeable state. If `default_payment_method` is also set, `default_payment_method` will take precedence. If neither are set, invoices will use the customer's `invoice_settings.default_payment_method` or `default_source`."
  }

  dimension: default_tax_rates {
    sql: ${TABLE}.default_tax_rates ;;
    hidden: yes
    description: "The tax rates that will apply to any subscription item that does not have `tax_rates` set. Invoices created will have their `default_tax_rates` populated from the subscription."
  }

  dimension: discount__coupon__amount_off {
    sql: ${TABLE}.discount.coupon.amount_off ;;
    type: number
    group_label: "Discount Coupon"
    group_item_label: "Amount Off"
    description: "Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer."
  }

  dimension: discount__coupon__currency {
    sql: ${TABLE}.discount.coupon.currency ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Currency"
    description: "If `amount_off` has been set, the three-letter ISO code for the currency of the amount to take off."
  }

  dimension: discount__coupon__duration {
    sql: ${TABLE}.discount.coupon.duration ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Duration"
    description: "One of \"forever\", \"once\", and \"repeating\". Describes how long a customer who applies this coupon will get the discount.
\"forever\" applies to all charges from a subscription with this coupon applied.
\"once\" applies to the first charge from a subscription with this coupon applied.
\"repeating\" applies to charges in the first `duration_in_months` months from a subscription with this coupon applied."
  }

  dimension: discount__coupon__duration_in_months {
    sql: ${TABLE}.discount.coupon.duration_in_months ;;
    type: number
    group_label: "Discount Coupon"
    group_item_label: "Duration In Months"
    description: "If `duration` is \"repeating\", the number of months the coupon applies. Null if coupon `duration` is \"forever\" or \"once\"."
  }

  dimension: discount__coupon__id {
    sql: ${TABLE}.discount.coupon.id ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Id"
    description: "Coupon ID."
  }

  dimension: discount__coupon__metadata {
    sql: ${TABLE}.discount.coupon.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the coupon, stored as a JSON object."
  }

  dimension: discount__coupon__name {
    sql: ${TABLE}.discount.coupon.name ;;
    type: string
    group_label: "Discount Coupon"
    group_item_label: "Name"
    description: "Name of the coupon displayed to customers on invoices or receipts."
  }

  dimension: discount__coupon__percent_off {
    sql: ${TABLE}.discount.coupon.percent_off ;;
    type: number
    group_label: "Discount Coupon"
    group_item_label: "Percent Off"
    description: "Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with `percent_off` of 50 will make a $100 invoice $50 instead."
  }

  dimension: discount__id {
    sql: ${TABLE}.discount.id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Id"
    description: "Discount ID."
  }

  dimension: discount__invoice_id {
    sql: ${TABLE}.discount.invoice_id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Invoice Id"
    description: "ID of the invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice."
  }

  dimension: discount__invoice_item_id {
    sql: ${TABLE}.discount.invoice_item_id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Invoice Item Id"
    description: "ID of the invoice item (or invoice line item for invoice line items of `type` = \"subscription\") that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item."
  }

  dimension: discount__promotion_code_id {
    sql: ${TABLE}.discount.promotion_code_id ;;
    type: string
    group_label: "Discount"
    group_item_label: "Promotion Code Id"
    description: "ID of the promotion code applied to create this discount."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    description: "Subscription ID."
  }

  dimension: items {
    sql: ${TABLE}.items ;;
    hidden: yes
    description: "List of subscription items, each with an attached plan."
  }

  dimension: latest_invoice_id {
    sql: ${TABLE}.latest_invoice_id ;;
    type: string
    description: "ID of the most recent invoice this subscription has generated."
  }

  dimension: metadata__appliedPromotionCode {
    sql: ${TABLE}.metadata.appliedPromotionCode ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Appliedpromotioncode"
    description: "Promotion code applied to the subscription (if any)."
  }

  dimension: metadata__cancellation_reason {
    sql: ${TABLE}.metadata.cancellation_reason ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Cancellation Reason"
    description: "Reason the subscription was canceled (if any)."
  }

  dimension: metadata__previous_plan_id {
    sql: ${TABLE}.metadata.previous_plan_id ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Previous Plan Id"
    description: "ID of the previous plan the customer was subscribed to via this subscription (if any)."
  }

  dimension: pending_setup_intent_id {
    sql: ${TABLE}.pending_setup_intent_id ;;
    type: string
    description: "ID of a setup intent to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method."
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    description: "Possible values are \"incomplete\", \"incomplete_expired\", \"trialing\", \"active\", \"past_due\", \"canceled\", \"unpaid\", or \"paused\".
For `collection_method` = \"charge_automatically\" a subscription moves into \"incomplete\" if the initial payment attempt fails. Once the first invoice is paid, the subscription moves into an \"active\" state. If the first invoice is not paid within 23 hours, the subscription transitions to \"incomplete_expired\".
A subscription that is currently in a trial period is \"trialing\" and moves to \"active\" when the trial period is over.
If subscription `collection_method` = \"charge_automatically\" it becomes \"past_due\" when payment to renew it fails and \"canceled\" or \"unpaid\" (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.
If subscription `collection_method` = \"send_invoice\" it becomes \"past_due\" when its invoice is not paid by the due date, and \"canceled\" or \"unpaid\" if it is still not paid by an additional deadline after that."
  }

  dimension_group: billing_cycle_anchor {
    sql: ${TABLE}.billing_cycle_anchor ;;
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
    description: "The time of the first full invoice, and, for plans with month or year intervals, the day of the month for subsequent invoices."
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
    description: "A time in the future at which the subscription will automatically get canceled."
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
    description: "If the subscription has been canceled, the time at which it was canceled. If the subscription was canceled with `cancel_at_period_end`, `canceled_at` will reflect the time of the most recent update request, not the end of the subscription period when the subscription is automatically moved to a canceled state."
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
    description: "Time at which the subscription was created."
  }

  dimension_group: current_period_end {
    sql: ${TABLE}.current_period_end ;;
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
    description: "End time of the current period that the subscription has been invoiced for. At the end of this period, a new invoice will be created."
  }

  dimension_group: current_period_start {
    sql: ${TABLE}.current_period_start ;;
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
    description: "Start time of the current period that the subscription has been invoiced for."
  }

  dimension_group: customer__created {
    sql: ${TABLE}.customer.created ;;
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
    label: "Customer: Created"
    description: "Time at which the customer was created."
  }

  dimension_group: customer__discount__coupon__created {
    sql: ${TABLE}.customer.discount.coupon.created ;;
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
    label: "Customer Discount Coupon: Created"
    description: "Time at which the coupon was created."
  }

  dimension_group: customer__discount__coupon__redeem_by {
    sql: ${TABLE}.customer.discount.coupon.redeem_by ;;
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
    label: "Customer Discount Coupon: Redeem By"
    description: "Time after which the coupon can no longer be redeemed."
  }

  dimension_group: customer__discount__end {
    sql: ${TABLE}.customer.discount.end ;;
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
    label: "Customer Discount: End"
    description: "If the coupon has a duration of \"repeating\", the time that this discount will end. If the coupon has a duration of \"once\" or \"forever\", this attribute will be null."
  }

  dimension_group: customer__discount__start {
    sql: ${TABLE}.customer.discount.start ;;
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
    label: "Customer Discount: Start"
    description: "Time at which the coupon was applied."
  }

  dimension_group: customer__metadata__geoip {
    sql: ${TABLE}.customer.metadata.geoip_date ;;
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
    label: "Customer Metadata: Geoip Date"
    description: "Time at which IP address-based geo-location was done for the customer.
This isn't available for customers that were deleted before the initial Fivetran Stripe sync."
  }

  dimension_group: discount__coupon__created {
    sql: ${TABLE}.discount.coupon.created ;;
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
    label: "Discount Coupon: Created"
    description: "Time at which the coupon was created."
  }

  dimension_group: discount__coupon__redeem_by {
    sql: ${TABLE}.discount.coupon.redeem_by ;;
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
    label: "Discount Coupon: Redeem By"
    description: "Time after which the coupon can no longer be redeemed."
  }

  dimension_group: discount__end {
    sql: ${TABLE}.discount.end ;;
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
    label: "Discount: End"
    description: "If the coupon has a duration of \"repeating\", the time that this discount will end. If the coupon has a duration of \"once\" or \"forever\", this attribute will be null."
  }

  dimension_group: discount__start {
    sql: ${TABLE}.discount.start ;;
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
    label: "Discount: Start"
    description: "Time at which the coupon was applied."
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
    description: "If the subscription has ended, the time at which the subscription ended."
  }

  dimension_group: metadata__cancelled_for_customer_at {
    sql: ${TABLE}.metadata.cancelled_for_customer_at ;;
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
    label: "Metadata: Cancelled For Customer At"
    description: "When the customer canceled the subscription, if they've done so."
  }

  dimension_group: metadata__plan_change {
    sql: ${TABLE}.metadata.plan_change_date ;;
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
    label: "Metadata: Plan Change Date"
    description: "The most recent time when the subscription plan was changed (if any)."
  }

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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
    description: "Start time of the subscription. This might differ from `created` due to backdating."
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
    description: "If the subscription has a trial, the end time of that trial."
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
    description: "If the subscription has a trial, the start time of that trial."
  }

  sql_table_name: `moz-fx-data-shared-prod.subscription_platform_derived.stripe_subscriptions_v2` ;;
}

view: stripe_subscriptions__default_tax_rates {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    description: "An arbitrary description of the tax rate for your internal use only. It will not be visible to your customers."
  }

  dimension: display_name {
    sql: ${TABLE}.display_name ;;
    type: string
    description: "The display name of the tax rate as it will appear to your customer on their receipt email, PDF, and the hosted invoice page."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    description: "Tax rate ID."
  }

  dimension: inclusive {
    sql: ${TABLE}.inclusive ;;
    type: yesno
    description: "Whether the tax rate is inclusive."
  }

  dimension: jurisdiction {
    sql: ${TABLE}.jurisdiction ;;
    type: string
    description: "The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer's invoice."
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the tax rate, stored as a JSON object."
  }

  dimension: percentage {
    sql: ${TABLE}.percentage ;;
    type: number
    description: "Tax rate percentage out of 100. For tax calculations with `automatic_tax[enabled]=true`, this percentage includes the statutory tax rate of non-taxable jurisdictions."
  }
}

view: stripe_subscriptions__items {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    description: "Subscription item ID."
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the subscription item, stored as a JSON object."
  }

  dimension: plan__aggregate_usage {
    sql: ${TABLE}.plan.aggregate_usage ;;
    type: string
    group_label: "Plan"
    group_item_label: "Aggregate Usage"
    description: "Specifies a usage aggregation strategy for plans of `usage_type` = \"metered\". Allowed values are \"sum\" for summing up all usage during a period, \"last_during_period\" for using the last usage record reported within a period, \"last_ever\" for using the last usage record ever (across period bounds) or \"max\" which uses the usage record with the maximum reported usage during a period."
  }

  dimension: plan__amount {
    sql: ${TABLE}.plan.amount ;;
    type: number
    group_label: "Plan"
    group_item_label: "Amount"
    description: "The unit amount in cents to be charged, represented as a whole integer if possible. Only set if `billing_scheme` = \"per_unit\"."
  }

  dimension: plan__billing_scheme {
    sql: ${TABLE}.plan.billing_scheme ;;
    type: string
    group_label: "Plan"
    group_item_label: "Billing Scheme"
    description: "Describes how to compute the price per period. Either \"per_unit\" or \"tiered\". \"per_unit\" indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type` = \"licensed\"), or per unit of total usage (for plans with `usage_type` = \"metered\"). \"tiered\" indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes."
  }

  dimension: plan__currency {
    sql: ${TABLE}.plan.currency ;;
    type: string
    group_label: "Plan"
    group_item_label: "Currency"
    description: "Three-letter ISO currency code, in lowercase."
  }

  dimension: plan__id {
    sql: ${TABLE}.plan.id ;;
    type: string
    group_label: "Plan"
    group_item_label: "Id"
    description: "Plan ID."
  }

  dimension: plan__interval {
    sql: ${TABLE}.plan.interval ;;
    type: string
    group_label: "Plan"
    group_item_label: "Interval"
    description: "The frequency at which a subscription is billed. One of \"day\", \"week\", \"month\" or \"year\"."
  }

  dimension: plan__interval_count {
    sql: ${TABLE}.plan.interval_count ;;
    type: number
    group_label: "Plan"
    group_item_label: "Interval Count"
    description: "The number of intervals (specified in the `interval` attribute) between subscription billings."
  }

  dimension: plan__metadata {
    sql: ${TABLE}.plan.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the plan, stored as a JSON object."
  }

  dimension: plan__nickname {
    sql: ${TABLE}.plan.nickname ;;
    type: string
    group_label: "Plan"
    group_item_label: "Nickname"
    description: "A brief description of the plan, hidden from customers."
  }

  dimension: plan__product__description {
    sql: ${TABLE}.plan.product.description ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Description"
    description: "The product's description, meant to be displayable to the customer."
  }

  dimension: plan__product__id {
    sql: ${TABLE}.plan.product.id ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Id"
    description: "Product ID."
  }

  dimension: plan__product__metadata {
    sql: ${TABLE}.plan.product.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the product, stored as a JSON object."
  }

  dimension: plan__product__name {
    sql: ${TABLE}.plan.product.name ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Name"
    description: "The product's name, meant to be displayable to the customer."
  }

  dimension: plan__product__statement_descriptor {
    sql: ${TABLE}.plan.product.statement_descriptor ;;
    type: string
    group_label: "Plan Product"
    group_item_label: "Statement Descriptor"
    description: "Extra information about a product which will appear on your customer's credit card statement."
  }

  dimension: plan__tiers_mode {
    sql: ${TABLE}.plan.tiers_mode ;;
    type: string
    group_label: "Plan"
    group_item_label: "Tiers Mode"
    description: "Defines if the tiering price should be \"graduated\" or \"volume\". In volume-based tiering, the maximum quantity within a period determines the per unit price. In graduated tiering, pricing can change as the quantity grows."
  }

  dimension: plan__trial_period_days {
    sql: ${TABLE}.plan.trial_period_days ;;
    type: number
    group_label: "Plan"
    group_item_label: "Trial Period Days"
    description: "Default number of trial days when subscribing a customer to this plan using `trial_from_plan=true`."
  }

  dimension: plan__usage_type {
    sql: ${TABLE}.plan.usage_type ;;
    type: string
    group_label: "Plan"
    group_item_label: "Usage Type"
    description: "Configures how the quantity per period should be determined. Can be either \"metered\" or \"licensed\". \"licensed\" automatically bills the quantity set when adding it to a subscription. \"metered\" aggregates the total usage based on usage records."
  }

  dimension: quantity {
    sql: ${TABLE}.quantity ;;
    type: number
    description: "The quantity of the plan to which the customer should be subscribed."
  }
}