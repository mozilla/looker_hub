
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_ltv {
  dimension: ad_click_value {
    sql: ${TABLE}.ad_click_value ;;
    type: number
  }

  dimension: clicks_per_client {
    sql: ${TABLE}.clicks_per_client ;;
    type: number
  }

  dimension: lifetime_months {
    sql: ${TABLE}.lifetime_months ;;
    type: number
  }

  dimension: ltv {
    sql: ${TABLE}.ltv ;;
    type: number
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
  }

  dimension: retention_scenario {
    sql: ${TABLE}.retention_scenario ;;
    type: string
  }

  dimension: revenue_scenario {
    sql: ${TABLE}.revenue_scenario ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension_group: set {
    sql: ${TABLE}.set_date ;;
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

  sql_table_name: `mozdata.revenue.firefox_ltv` ;;
}