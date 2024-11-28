
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: password_reset_funnels {
  dimension: create_new_pwd_view_no_rk {
    sql: ${TABLE}.create_new_pwd_view_no_rk ;;
    type: number
  }

  dimension: create_new_pwd_view_with_rk {
    sql: ${TABLE}.create_new_pwd_view_with_rk ;;
    type: number
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: pwd_reset_success_no_rk {
    sql: ${TABLE}.pwd_reset_success_no_rk ;;
    type: number
  }

  dimension: pwd_reset_success_with_rk {
    sql: ${TABLE}.pwd_reset_success_with_rk ;;
    type: number
  }

  dimension: pwd_reset_view {
    sql: ${TABLE}.pwd_reset_view ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend_derived.pwd_reset_funnels_v1` ;;
}