
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: registration_funnels_legacy_events {
  dimension: apple_signin_complete {
    sql: ${TABLE}.apple_signin_complete ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: google_signin_complete {
    sql: ${TABLE}.google_signin_complete ;;
    type: number
  }

  dimension: login_complete {
    sql: ${TABLE}.login_complete ;;
    type: number
  }

  dimension: reg_complete {
    sql: ${TABLE}.reg_complete ;;
    type: number
  }

  dimension: reg_email_code_view {
    sql: ${TABLE}.reg_email_code_view ;;
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

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.registration_funnels_legacy_events_v1` ;;
}