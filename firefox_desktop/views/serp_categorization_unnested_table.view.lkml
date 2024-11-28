
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: serp_categorization_unnested_table {
  dimension: browser_major_version {
    sql: ${TABLE}.browser_major_version ;;
    type: number
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
  }

  dimension: is_shopping_page {
    sql: ${TABLE}.is_shopping_page ;;
    type: yesno
  }

  dimension: mappings_version {
    sql: ${TABLE}.mappings_version ;;
    type: string
  }

  dimension: num_ads_clicked {
    sql: ${TABLE}.num_ads_clicked ;;
    type: number
  }

  dimension: num_ads_hidden {
    sql: ${TABLE}.num_ads_hidden ;;
    type: number
  }

  dimension: num_ads_loaded {
    sql: ${TABLE}.num_ads_loaded ;;
    type: number
  }

  dimension: num_ads_visible {
    sql: ${TABLE}.num_ads_visible ;;
    type: number
  }

  dimension: organic_category_id {
    sql: ${TABLE}.organic_category_id ;;
    type: number
  }

  dimension: organic_category_name {
    sql: ${TABLE}.organic_category_name ;;
    type: string
  }

  dimension: organic_num_domains {
    sql: ${TABLE}.organic_num_domains ;;
    type: number
  }

  dimension: organic_num_inconclusive {
    sql: ${TABLE}.organic_num_inconclusive ;;
    type: number
  }

  dimension: organic_num_unknown {
    sql: ${TABLE}.organic_num_unknown ;;
    type: number
  }

  dimension: partner_code {
    sql: ${TABLE}.partner_code ;;
    type: string
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: sponsored_category_id {
    sql: ${TABLE}.sponsored_category_id ;;
    type: number
  }

  dimension: sponsored_category_name {
    sql: ${TABLE}.sponsored_category_name ;;
    type: string
  }

  dimension: sponsored_num_domains {
    sql: ${TABLE}.sponsored_num_domains ;;
    type: number
  }

  dimension: sponsored_num_inconclusive {
    sql: ${TABLE}.sponsored_num_inconclusive ;;
    type: number
  }

  dimension: sponsored_num_unknown {
    sql: ${TABLE}.sponsored_num_unknown ;;
    type: number
  }

  dimension: tagged {
    sql: ${TABLE}.tagged ;;
    type: yesno
  }

  dimension_group: glean {
    sql: ${TABLE}.glean_timestamp ;;
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

  sql_table_name: `mozdata.firefox_desktop.serp_categorization_unnested` ;;
}