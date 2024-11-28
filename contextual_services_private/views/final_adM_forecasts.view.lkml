
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: final_adM_forecasts {
  dimension: amazon_clicks {
    sql: ${TABLE}.amazon_clicks ;;
    type: number
  }

  dimension: amazon_clicks_qdau {
    sql: ${TABLE}.amazon_clicks_qdau ;;
    type: number
  }

  dimension: amazon_cpc {
    sql: ${TABLE}.amazon_cpc ;;
    type: number
  }

  dimension: amazon_qdau_10p {
    sql: ${TABLE}.amazon_qdau_10p ;;
    type: number
  }

  dimension: amazon_qdau_90p {
    sql: ${TABLE}.amazon_qdau_90p ;;
    type: number
  }

  dimension: amazon_revenue {
    sql: ${TABLE}.amazon_revenue ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
  }

  dimension: est_value_amazon_qdau {
    sql: ${TABLE}.est_value_amazon_qdau ;;
    type: number
  }

  dimension: est_value_other_qdau {
    sql: ${TABLE}.est_value_other_qdau ;;
    type: number
  }

  dimension: est_value_suggest_qdau {
    sql: ${TABLE}.est_value_suggest_qdau ;;
    type: number
  }

  dimension: other_clicks {
    sql: ${TABLE}.other_clicks ;;
    type: number
  }

  dimension: other_clicks_qdau {
    sql: ${TABLE}.other_clicks_qdau ;;
    type: number
  }

  dimension: other_cpc {
    sql: ${TABLE}.other_cpc ;;
    type: number
  }

  dimension: other_qdau_10p {
    sql: ${TABLE}.other_qdau_10p ;;
    type: number
  }

  dimension: other_qdau_90p {
    sql: ${TABLE}.other_qdau_90p ;;
    type: number
  }

  dimension: other_revenue {
    sql: ${TABLE}.other_revenue ;;
    type: number
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
  }

  dimension: suggest_clicks {
    sql: ${TABLE}.suggest_clicks ;;
    type: number
  }

  dimension: suggest_clicks_qdau {
    sql: ${TABLE}.suggest_clicks_qdau ;;
    type: number
  }

  dimension: suggest_cpc {
    sql: ${TABLE}.suggest_cpc ;;
    type: number
  }

  dimension: suggest_qdau_10p {
    sql: ${TABLE}.suggest_qdau_10p ;;
    type: number
  }

  dimension: suggest_qdau_90p {
    sql: ${TABLE}.suggest_qdau_90p ;;
    type: number
  }

  dimension: suggest_revenue {
    sql: ${TABLE}.suggest_revenue ;;
    type: number
  }

  dimension_group: forecast_month {
    sql: ${TABLE}.forecast_month ;;
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

  sql_table_name: `moz-fx-data-shared-prod.revenue_derived.final_adm_revenue_forecast` ;;
}