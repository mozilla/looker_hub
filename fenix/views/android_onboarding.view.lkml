
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_onboarding {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: android_version {
    sql: ${TABLE}.android_version ;;
    type: string
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

  dimension: default_browser {
    sql: ${TABLE}.default_browser ;;
    type: number
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
  }

  dimension: first_card_impression {
    sql: ${TABLE}.first_card_impression ;;
    type: number
  }

  dimension: first_card_primary_click {
    sql: ${TABLE}.first_card_primary_click ;;
    type: number
  }

  dimension: first_card_secondary_click {
    sql: ${TABLE}.first_card_secondary_click ;;
    type: number
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: funnel_id {
    sql: ${TABLE}.funnel_id ;;
    type: string
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: new_profile {
    sql: ${TABLE}.new_profile ;;
    type: number
  }

  dimension: onboarding_completed {
    sql: ${TABLE}.onboarding_completed ;;
    type: number
  }

  dimension: repeat_first_month_user {
    sql: ${TABLE}.repeat_first_month_user ;;
    type: yesno
  }

  dimension: retained_week_2 {
    sql: ${TABLE}.retained_week_2 ;;
    type: yesno
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: yesno
  }

  dimension: second_card_impression {
    sql: ${TABLE}.second_card_impression ;;
    type: number
  }

  dimension: second_card_primary_click {
    sql: ${TABLE}.second_card_primary_click ;;
    type: number
  }

  dimension: second_card_secondary_click {
    sql: ${TABLE}.second_card_secondary_click ;;
    type: number
  }

  dimension: sync_sign_in {
    sql: ${TABLE}.sync_sign_in ;;
    type: number
  }

  dimension: third_card_impression {
    sql: ${TABLE}.third_card_impression ;;
    type: number
  }

  dimension: third_card_primary_click {
    sql: ${TABLE}.third_card_primary_click ;;
    type: number
  }

  dimension: third_card_secondary_click {
    sql: ${TABLE}.third_card_secondary_click ;;
    type: number
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

  sql_table_name: `moz-fx-data-shared-prod.fenix_derived.android_onboarding_v1` ;;
}