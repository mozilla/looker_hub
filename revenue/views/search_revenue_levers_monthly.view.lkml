
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_revenue_levers_monthly {
  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
  }

  dimension: ad_click_organic {
    sql: ${TABLE}.ad_click_organic ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
  }

  dimension: dau_engaged_w_sap {
    sql: ${TABLE}.dau_engaged_w_sap ;;
    type: number
  }

  dimension: dau_w_engine_as_default {
    sql: ${TABLE}.dau_w_engine_as_default ;;
    type: number
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
  }

  dimension: monetizable_sap {
    sql: ${TABLE}.monetizable_sap ;;
    type: number
  }

  dimension: organic {
    sql: ${TABLE}.organic ;;
    type: number
  }

  dimension: partner_name {
    sql: ${TABLE}.partner_name ;;
    type: string
  }

  dimension: revenue {
    sql: ${TABLE}.revenue ;;
    type: number
  }

  dimension: sap {
    sql: ${TABLE}.sap ;;
    type: number
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
  }

  dimension: search_with_ads_organic {
    sql: ${TABLE}.search_with_ads_organic ;;
    type: number
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.tagged_follow_on ;;
    type: number
  }

  dimension: tagged_sap {
    sql: ${TABLE}.tagged_sap ;;
    type: number
  }

  dimension_group: submission_month {
    sql: ${TABLE}.submission_month ;;
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

  sql_table_name: `mozdata.revenue.search_revenue_levers_monthly` ;;
}