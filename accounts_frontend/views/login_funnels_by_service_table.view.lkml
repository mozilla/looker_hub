
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: login_funnels_by_service_table {
  dimension: apple_deeplink {
    sql: ${TABLE}.apple_deeplink ;;
    type: number
  }

  dimension: apple_login_complete {
    sql: ${TABLE}.apple_login_complete ;;
    type: number
  }

  dimension: cached_login_view {
    sql: ${TABLE}.cached_login_view ;;
    type: number
  }

  dimension: email_first_apple_start {
    sql: ${TABLE}.email_first_apple_start ;;
    type: number
  }

  dimension: email_first_google_start {
    sql: ${TABLE}.email_first_google_start ;;
    type: number
  }

  dimension: email_first_view {
    sql: ${TABLE}.email_first_view ;;
    type: number
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: google_deeplink {
    sql: ${TABLE}.google_deeplink ;;
    type: number
  }

  dimension: google_login_complete {
    sql: ${TABLE}.google_login_complete ;;
    type: number
  }

  dimension: login_apple_start {
    sql: ${TABLE}.login_apple_start ;;
    type: number
  }

  dimension: login_complete {
    sql: ${TABLE}.login_complete ;;
    type: number
  }

  dimension: login_email_confirmation_submit {
    sql: ${TABLE}.login_email_confirmation_submit ;;
    type: number
  }

  dimension: login_email_confirmation_view {
    sql: ${TABLE}.login_email_confirmation_view ;;
    type: number
  }

  dimension: login_google_start {
    sql: ${TABLE}.login_google_start ;;
    type: number
  }

  dimension: login_submit {
    sql: ${TABLE}.login_submit ;;
    type: number
  }

  dimension: login_two_factor_submit {
    sql: ${TABLE}.login_two_factor_submit ;;
    type: number
  }

  dimension: login_two_factor_view {
    sql: ${TABLE}.login_two_factor_view ;;
    type: number
  }

  dimension: login_view {
    sql: ${TABLE}.login_view ;;
    type: number
  }

  dimension: reg_apple_start {
    sql: ${TABLE}.reg_apple_start ;;
    type: number
  }

  dimension: reg_google_start {
    sql: ${TABLE}.reg_google_start ;;
    type: number
  }

  dimension: reg_view {
    sql: ${TABLE}.reg_view ;;
    type: number
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: service_name {
    sql: ${TABLE}.service_name ;;
    type: string
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

  sql_table_name: `mozdata.accounts_frontend.login_funnels_by_service` ;;
}