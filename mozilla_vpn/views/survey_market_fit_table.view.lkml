
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: survey_market_fit_table {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: response_time {
    sql: ${TABLE}.response_time ;;
    type: number
  }

  dimension: session_id {
    sql: ${TABLE}.session_id ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: survey_data {
    sql: ${TABLE}.survey_data ;;
    hidden: yes
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

  sql_table_name: `mozdata.mozilla_vpn.survey_market_fit` ;;
}

view: survey_market_fit_table__survey_data {
  dimension: answer {
    sql: ${TABLE}.answer ;;
    type: string
  }

  dimension: answer_id {
    sql: ${TABLE}.answer_id ;;
    type: number
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: options {
    sql: ${TABLE}.options ;;
    hidden: yes
  }

  dimension: original_answer {
    sql: ${TABLE}.original_answer ;;
    type: string
  }

  dimension: question {
    sql: ${TABLE}.question ;;
    type: string
  }

  dimension: section_id {
    sql: ${TABLE}.section_id ;;
    type: number
  }

  dimension: shown {
    sql: ${TABLE}.shown ;;
    type: yesno
  }

  dimension: subquestions {
    sql: ${TABLE}.subquestions ;;
    type: string
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }
}

view: survey_market_fit_table__survey_data__options {
  dimension: answer {
    sql: ${TABLE}.answer ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: option {
    sql: ${TABLE}.option ;;
    type: string
  }
}