
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: dashboard_user_journey_funnels {
  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: legacy_dashboard_view {
    sql: ${TABLE}.legacy_dashboard_view ;;
    type: number
  }

  dimension: new_dashboard_view {
    sql: ${TABLE}.new_dashboard_view ;;
    type: number
  }

  dimension: upgrade_intent {
    sql: ${TABLE}.upgrade_intent ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitor_frontend_derived.monitor_dashboard_user_journey_funnels_v1` ;;
}