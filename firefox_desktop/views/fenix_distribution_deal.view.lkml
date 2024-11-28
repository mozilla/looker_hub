
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_distribution_deal {
  dimension: bing_ad_click {
    sql: ${TABLE}.bing_ad_click ;;
    type: number
  }

  dimension: bing_search_with_ads {
    sql: ${TABLE}.bing_search_with_ads ;;
    type: number
  }

  dimension: bing_tagged_sap {
    sql: ${TABLE}.bing_tagged_sap ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: google_ad_click {
    sql: ${TABLE}.google_ad_click ;;
    type: number
  }

  dimension: google_search_with_ads {
    sql: ${TABLE}.google_search_with_ads ;;
    type: number
  }

  dimension: google_tagged_sap {
    sql: ${TABLE}.google_tagged_sap ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: retained_4_weeks_from_submission_date {
    sql: ${TABLE}.retained_4_weeks_from_submission_date ;;
    type: yesno
  }

  dimension: sponsored_tile_clicks {
    sql: ${TABLE}.sponsored_tile_clicks ;;
    type: number
  }

  dimension: vivo_status {
    sql: ${TABLE}.vivo_status ;;
    type: string
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  sql_table_name: `mozdata.analysis.fenix_distribution_deal_v1` ;;
}