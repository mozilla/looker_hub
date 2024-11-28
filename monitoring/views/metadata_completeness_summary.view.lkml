
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metadata_completeness_summary {
  dimension: nbr_objects {
    sql: ${TABLE}.nbr_objects ;;
    type: number
  }

  dimension: nbr_objects_where_every_col_has_a_non_null_desc {
    sql: ${TABLE}.nbr_objects_where_every_col_has_a_non_null_desc ;;
    type: number
  }

  dimension: nbr_objects_with_a_description {
    sql: ${TABLE}.nbr_objects_with_a_description ;;
    type: number
  }

  dimension: pct_objects_where_every_col_has_a_non_null_desc {
    sql: ${TABLE}.pct_objects_where_every_col_has_a_non_null_desc ;;
    type: number
  }

  dimension: pct_objects_with_a_desc {
    sql: ${TABLE}.pct_objects_with_a_desc ;;
    type: number
  }

  dimension: table_catalog {
    sql: ${TABLE}.table_catalog ;;
    type: string
    description: "Table Catalog"
  }

  dimension: table_schema {
    sql: ${TABLE}.table_schema ;;
    type: string
    description: "Table Schema"
  }

  dimension: table_type {
    sql: ${TABLE}.table_type ;;
    type: string
    description: "Table Type"
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

  sql_table_name: `mozdata.monitoring.metadata_completeness_summary` ;;
}