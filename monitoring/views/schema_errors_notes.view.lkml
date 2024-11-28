
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: schema_errors_notes {
  dimension: bug {
    sql: ${TABLE}.bug ;;
    type: string
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
  }

  dimension: document_type {
    sql: ${TABLE}.document_type ;;
    type: string
  }

  dimension: notes {
    sql: ${TABLE}.notes ;;
    type: string
  }

  dimension: path {
    sql: ${TABLE}.path ;;
    type: string
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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

  sql_table_name: `mozdata.static.monitoring_schema_errors_notes_v1` ;;
}