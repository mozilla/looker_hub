
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_desktop_ltv {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: future_value {
    sql: ${TABLE}.future_value ;;
    type: number
  }

  dimension: historic_value {
    sql: ${TABLE}.historic_value ;;
    type: number
  }

  dimension: lifetime_value {
    sql: ${TABLE}.lifetime_value ;;
    type: number
  }

  dimension: revenue_per_click {
    sql: ${TABLE}.revenue_per_click ;;
    type: number
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: total_future_ad_clicks {
    sql: ${TABLE}.total_future_ad_clicks ;;
    type: number
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
  }

  dimension: total_predicted_ad_clicks {
    sql: ${TABLE}.total_predicted_ad_clicks ;;
    type: number
  }

  sql_table_name: `mozdata.ltv.firefox_desktop_client_ltv` ;;
}