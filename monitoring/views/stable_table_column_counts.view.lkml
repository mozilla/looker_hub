
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stable_table_column_counts {
  dimension: dataset {
    sql: ${TABLE}.dataset ;;
    type: string
  }

  dimension: table_name {
    sql: ${TABLE}.table_name ;;
    type: string
  }

  dimension: total_columns {
    sql: ${TABLE}.total_columns ;;
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

  sql_table_name: `mozdata.monitoring.stable_table_column_counts` ;;
}