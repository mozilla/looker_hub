
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: suggest_revenue_levers_daily {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
  }

  dimension: eligible_share_country {
    sql: ${TABLE}.eligible_share_country ;;
    type: number
  }

  dimension: live_market_dau {
    sql: ${TABLE}.live_market_dau ;;
    type: number
  }

  dimension: spons_clicks {
    sql: ${TABLE}.spons_clicks ;;
    type: number
  }

  dimension: spons_impressions {
    sql: ${TABLE}.spons_impressions ;;
    type: number
  }

  dimension: suggest_exposed_clients {
    sql: ${TABLE}.suggest_exposed_clients ;;
    type: number
  }

  dimension: total_impressions {
    sql: ${TABLE}.total_impressions ;;
    type: number
  }

  dimension: urlbar_search {
    sql: ${TABLE}.urlbar_search ;;
    type: number
  }

  dimension: urlbar_search_dau {
    sql: ${TABLE}.urlbar_search_dau ;;
    type: number
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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

  sql_table_name: `mozdata.contextual_services.suggest_revenue_levers_daily` ;;
}