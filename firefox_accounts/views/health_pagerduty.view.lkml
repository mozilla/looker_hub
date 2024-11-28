
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_pagerduty {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: incident_number {
    sql: ${TABLE}.incident_number ;;
    type: number
  }

  dimension: minutes_to_resolve {
    sql: ${TABLE}.minutes_to_resolve ;;
    type: number
  }

  dimension: self {
    sql: ${TABLE}.self ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: title {
    sql: ${TABLE}.title ;;
    type: string
  }

  dimension: urgency {
    sql: ${TABLE}.urgency ;;
    type: string
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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

  dimension_group: last_status_change_at {
    sql: ${TABLE}.last_status_change_at ;;
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

  measure: count {
    type: count
  }

  sql_table_name: `mozdata.analysis.wclouser_fxa_health_pagerduty` ;;
}