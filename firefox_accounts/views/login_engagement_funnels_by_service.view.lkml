
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: login_engagement_funnels_by_service {
  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: login_apple_engage {
    sql: ${TABLE}.login_apple_engage ;;
    type: number
  }

  dimension: login_diff_account_engage {
    sql: ${TABLE}.login_diff_account_engage ;;
    type: number
  }

  dimension: login_engage {
    sql: ${TABLE}.login_engage ;;
    type: number
  }

  dimension: login_forgot_pw_engage {
    sql: ${TABLE}.login_forgot_pw_engage ;;
    type: number
  }

  dimension: login_google_engage {
    sql: ${TABLE}.login_google_engage ;;
    type: number
  }

  dimension: login_submit {
    sql: ${TABLE}.login_submit ;;
    type: number
  }

  dimension: login_submit_success {
    sql: ${TABLE}.login_submit_success ;;
    type: number
  }

  dimension: login_view {
    sql: ${TABLE}.login_view ;;
    type: number
  }

  dimension: service {
    sql: ${TABLE}.service ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend_derived.login_engagement_funnel_v1` ;;
}