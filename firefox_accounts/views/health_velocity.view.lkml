
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_velocity {
  dimension: adjusted_completed {
    sql: ${TABLE}.adjusted_completed ;;
    type: number
  }

  dimension: completed {
    sql: ${TABLE}.completed ;;
    type: number
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: next_sprint_conservative_completion {
    sql: ${TABLE}.next_sprint_conservative_completion ;;
    type: number
  }

  dimension: next_sprint_expected_completion {
    sql: ${TABLE}.next_sprint_expected_completion ;;
    type: number
  }

  dimension: next_sprint_optimistic_completion {
    sql: ${TABLE}.next_sprint_optimistic_completion ;;
    type: number
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: team_capacity {
    sql: ${TABLE}.team_capacity ;;
    type: number
  }

  dimension: trailing_avg_complete {
    sql: ${TABLE}.trailing_avg_complete ;;
    type: number
  }

  dimension: trailing_stdev_complete {
    sql: ${TABLE}.trailing_stdev_complete ;;
    type: number
  }

  dimension_group: enddate {
    sql: ${TABLE}.enddate ;;
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

  dimension_group: startdate {
    sql: ${TABLE}.startdate ;;
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

  sql_table_name: `mozdata.analysis.wclouser_fxa_health_velocity` ;;
}