
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_plans {
  dimension: active {
    sql: ${TABLE}.active ;;
    type: yesno
    description: "Whether the plan can be used for new purchases."
  }

  dimension: aggregate_usage {
    sql: ${TABLE}.aggregate_usage ;;
    type: string
    description: "Specifies a usage aggregation strategy for plans of `usage_type` = \"metered\". Allowed values are \"sum\" for summing up all usage during a period, \"last_during_period\" for using the last usage record reported within a period, \"last_ever\" for using the last usage record ever (across period bounds) or \"max\" which uses the usage record with the maximum reported usage during a period."
  }

  dimension: amount {
    sql: ${TABLE}.amount ;;
    type: number
    description: "The unit amount in cents to be charged, represented as a whole integer if possible. Only set if `billing_scheme` = \"per_unit\"."
  }

  dimension: billing_scheme {
    sql: ${TABLE}.billing_scheme ;;
    type: string
    description: "Describes how to compute the price per period. Either \"per_unit\" or \"tiered\". \"per_unit\" indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type` = \"licensed\"), or per unit of total usage (for plans with `usage_type` = \"metered\"). \"tiered\" indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes."
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    description: "Three-letter ISO currency code, in lowercase."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    description: "Unique identifier for the plan."
  }

  dimension: interval {
    sql: ${TABLE}.interval ;;
    type: string
    description: "The frequency at which a subscription is billed. One of \"day\", \"week\", \"month\", or \"year\"."
  }

  dimension: interval_count {
    sql: ${TABLE}.interval_count ;;
    type: number
    description: "The number of intervals (specified in the `interval` attribute) between subscription billings."
  }

  dimension: is_deleted {
    sql: ${TABLE}.is_deleted ;;
    type: yesno
    description: "Whether the plan is deleted."
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the plan, stored as a JSON object."
  }

  dimension: nickname {
    sql: ${TABLE}.nickname ;;
    type: string
    description: "A brief description of the plan, hidden from customers."
  }

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
    type: string
    description: "ID of the product whose pricing this plan determines."
  }

  dimension: tiers_mode {
    sql: ${TABLE}.tiers_mode ;;
    type: string
    description: "Defines if the tiering price should be \"graduated\" or \"volume\". In volume-based tiering, the maximum quantity within a period determines the per unit price. In graduated tiering, pricing can change as the quantity grows."
  }

  dimension: trial_period_days {
    sql: ${TABLE}.trial_period_days ;;
    type: number
    description: "Default number of trial days when subscribing a customer to this plan using `trial_from_plan=true`."
  }

  dimension: usage_type {
    sql: ${TABLE}.usage_type ;;
    type: string
    description: "Configures how the quantity per period should be determined. Can be either \"metered\" or \"licensed\". \"licensed\" automatically bills the `quantity` set when adding it to a subscription. \"metered\" aggregates the total usage based on usage records. Defaults to \"licensed\"."
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
    description: "Time at which the plan was created."
  }

  sql_table_name: `mozdata.subscription_platform.stripe_plans` ;;
}