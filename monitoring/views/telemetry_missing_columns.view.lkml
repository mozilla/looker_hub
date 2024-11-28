
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: telemetry_missing_columns {
  dimension: column_exists_in_schema {
    sql: ${TABLE}.column_exists_in_schema ;;
    type: yesno
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
  }

  dimension: document_type {
    sql: ${TABLE}.document_type ;;
    type: string
  }

  dimension: document_version {
    sql: ${TABLE}.document_version ;;
    type: string
  }

  dimension: path {
    sql: ${TABLE}.path ;;
    type: string
  }

  dimension: path_count {
    sql: ${TABLE}.path_count ;;
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

  sql_table_name: `mozdata.monitoring.telemetry_missing_columns` ;;
}