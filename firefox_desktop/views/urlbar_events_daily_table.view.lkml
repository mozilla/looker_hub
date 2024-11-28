
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_daily_table {
  dimension: firefox_suggest_enabled {
    sql: ${TABLE}.firefox_suggest_enabled ;;
    type: yesno
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
  }

  dimension: sponsored_suggestions_enabled {
    sql: ${TABLE}.sponsored_suggestions_enabled ;;
    type: yesno
  }

  dimension: urlbar_annoyances {
    sql: ${TABLE}.urlbar_annoyances ;;
    type: number
  }

  dimension: urlbar_clicks {
    sql: ${TABLE}.urlbar_clicks ;;
    type: number
  }

  dimension: urlbar_impressions {
    sql: ${TABLE}.urlbar_impressions ;;
    type: number
  }

  dimension: urlbar_sessions {
    sql: ${TABLE}.urlbar_sessions ;;
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

  sql_table_name: `mozdata.firefox_desktop.urlbar_events_daily` ;;
}