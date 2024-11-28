
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: exchange_rates_table {
  dimension: base_currency {
    sql: ${TABLE}.base_currency ;;
    type: string
  }

  dimension: price {
    sql: ${TABLE}.price ;;
    type: number
  }

  dimension: price_type {
    sql: ${TABLE}.price_type ;;
    type: string
  }

  dimension: quote_currency {
    sql: ${TABLE}.quote_currency ;;
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

  sql_table_name: `mozdata.mozilla_vpn.exchange_rates` ;;
}