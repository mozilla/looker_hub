
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_issues {
  dimension: assignee {
    sql: ${TABLE}.assignee ;;
    type: string
  }

  dimension: epic {
    sql: ${TABLE}.epic ;;
    type: string
  }

  dimension: found_in {
    sql: ${TABLE}.found_in ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: issuetype {
    sql: ${TABLE}.issuetype ;;
    type: string
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: labels {
    sql: ${TABLE}.labels ;;
    type: string
  }

  dimension: originalstorypoints {
    sql: ${TABLE}.originalstorypoints ;;
    type: string
  }

  dimension: permalink {
    sql: ${TABLE}.permalink ;;
    type: string
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: string
  }

  dimension: reporter {
    sql: ${TABLE}.reporter ;;
    type: string
  }

  dimension: resolution {
    sql: ${TABLE}.resolution ;;
    type: string
  }

  dimension: severity {
    sql: ${TABLE}.severity ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: storypoints {
    sql: ${TABLE}.storypoints ;;
    type: number
  }

  dimension: summary {
    sql: ${TABLE}.summary ;;
    type: string
  }

  dimension: timetoresolve {
    sql: ${TABLE}.timetoresolve ;;
    type: number
  }

  dimension_group: created {
    sql: ${TABLE}.created ;;
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

  dimension_group: resolutiondate {
    sql: ${TABLE}.resolutiondate ;;
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

  dimension_group: updated {
    sql: ${TABLE}.updated ;;
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

  sql_table_name: `mozdata.analysis.wclouser_fxa_health_issues` ;;
}