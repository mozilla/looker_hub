
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients {
  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
  }

  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: is_fx_dau {
    sql: ${TABLE}.is_fx_dau ;;
    type: number
  }

  dimension: is_opt_in {
    sql: ${TABLE}.is_opt_in ;;
    type: number
  }

  dimension: is_opt_out {
    sql: ${TABLE}.is_opt_out ;;
    type: number
  }

  dimension: legacy_client_id {
    sql: ${TABLE}.legacy_client_id ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: sap {
    sql: ${TABLE}.sap ;;
    type: number
  }

  dimension: shopping_product_page_visits {
    sql: ${TABLE}.shopping_product_page_visits ;;
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

  sql_table_name: `mozdata.firefox_desktop.review_checker_clients` ;;
}