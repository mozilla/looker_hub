
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_itemized_tax_transactions {
  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
  }

  dimension: customer_tax_id {
    sql: ${TABLE}.customer_tax_id ;;
    type: string
  }

  dimension: destination_resolved_address_city {
    sql: ${TABLE}.destination_resolved_address_city ;;
    type: string
  }

  dimension: destination_resolved_address_country {
    sql: ${TABLE}.destination_resolved_address_country ;;
    type: string
  }

  dimension: destination_resolved_address_line1 {
    sql: ${TABLE}.destination_resolved_address_line1 ;;
    type: string
  }

  dimension: destination_resolved_address_line2 {
    sql: ${TABLE}.destination_resolved_address_line2 ;;
    type: string
  }

  dimension: destination_resolved_address_postal_code {
    sql: ${TABLE}.destination_resolved_address_postal_code ;;
    type: string
  }

  dimension: destination_resolved_address_state {
    sql: ${TABLE}.destination_resolved_address_state ;;
    type: string
  }

  dimension: filing_currency {
    sql: ${TABLE}.filing_currency ;;
    type: string
  }

  dimension: filing_exchange_rate {
    sql: ${TABLE}.filing_exchange_rate ;;
    type: string
  }

  dimension: filing_non_taxable_amount {
    sql: ${TABLE}.filing_non_taxable_amount ;;
    type: number
  }

  dimension: filing_tax_amount {
    sql: ${TABLE}.filing_tax_amount ;;
    type: number
  }

  dimension: filing_taxable_amount {
    sql: ${TABLE}.filing_taxable_amount ;;
    type: number
  }

  dimension: filing_total {
    sql: ${TABLE}.filing_total ;;
    type: number
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: jurisdiction_level {
    sql: ${TABLE}.jurisdiction_level ;;
    type: string
  }

  dimension: jurisdiction_name {
    sql: ${TABLE}.jurisdiction_name ;;
    type: string
  }

  dimension: line_item_id {
    sql: ${TABLE}.line_item_id ;;
    type: string
  }

  dimension: non_taxable_amount {
    sql: ${TABLE}.non_taxable_amount ;;
    type: number
  }

  dimension: payment_intent_id {
    sql: ${TABLE}.payment_intent_id ;;
    type: string
  }

  dimension: quantity {
    sql: ${TABLE}.quantity ;;
    type: number
  }

  dimension: refund_id {
    sql: ${TABLE}.refund_id ;;
    type: string
  }

  dimension: state_code {
    sql: ${TABLE}.state_code ;;
    type: string
  }

  dimension: subtotal {
    sql: ${TABLE}.subtotal ;;
    type: number
  }

  dimension: tax_amount {
    sql: ${TABLE}.tax_amount ;;
    type: number
  }

  dimension: tax_behavior {
    sql: ${TABLE}.tax_behavior ;;
    type: string
  }

  dimension: tax_code {
    sql: ${TABLE}.tax_code ;;
    type: string
  }

  dimension: tax_name {
    sql: ${TABLE}.tax_name ;;
    type: string
  }

  dimension: tax_rate {
    sql: ${TABLE}.tax_rate ;;
    type: number
  }

  dimension: tax_type {
    sql: ${TABLE}.tax_type ;;
    type: string
  }

  dimension: taxability {
    sql: ${TABLE}.taxability ;;
    type: string
  }

  dimension: taxability_reason {
    sql: ${TABLE}.taxability_reason ;;
    type: string
  }

  dimension: taxable_amount {
    sql: ${TABLE}.taxable_amount ;;
    type: number
  }

  dimension: total {
    sql: ${TABLE}.total ;;
    type: number
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension_group: tax_date_utc {
    sql: ${TABLE}.tax_date_utc ;;
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

  dimension_group: transaction_date_utc {
    sql: ${TABLE}.transaction_date_utc ;;
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

  sql_table_name: `mozdata.stripe.itemized_tax_transactions` ;;
}