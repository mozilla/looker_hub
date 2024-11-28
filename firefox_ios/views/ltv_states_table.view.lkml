
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_states_table {
  dimension: active {
    sql: ${TABLE}.active ;;
    type: number
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
    description: "Days Since First Seen"
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    description: "Days Since Seen"
  }

  dimension: death_time {
    sql: ${TABLE}.death_time ;;
    type: number
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
  }

  dimension: markov_state__state_ios_v2 {
    sql: ${TABLE}.markov_state.state_ios_v2 ;;
    type: string
    group_label: "Markov State"
    group_item_label: "State Ios V2"
  }

  dimension: max_weeks {
    sql: ${TABLE}.max_weeks ;;
    type: number
  }

  dimension: pattern {
    sql: ${TABLE}.pattern ;;
    type: number
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Sample ID"
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
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
    description: "First Seen Date"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_ios.ltv_states` ;;
}