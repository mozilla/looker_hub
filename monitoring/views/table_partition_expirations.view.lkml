
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: table_partition_expirations {
  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
  }

  dimension: expiration_changed {
    sql: ${TABLE}.expiration_changed ;;
    type: yesno
    description: "True if the partition expiration value has changed in the past day"
  }

  dimension: first_partition_row_count {
    sql: ${TABLE}.first_partition_row_count ;;
    type: number
    description: "Number of rows in the current first partition"
  }

  dimension: partition_expiration_days {
    sql: ${TABLE}.partition_expiration_days ;;
    type: number
    description: "Maximum age of a partition before it is deleted"
  }

  dimension: previous_partition_expiration_days {
    sql: ${TABLE}.previous_partition_expiration_days ;;
    type: number
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
  }

  dimension_group: first_non_empty_partition_current {
    sql: ${TABLE}.first_non_empty_partition_current ;;
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
    description: "First partition with at least one row as of the current run date"
  }

  dimension_group: first_non_empty_partition_historical {
    sql: ${TABLE}.first_non_empty_partition_historical ;;
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
    description: "First recorded partition with at least one row, or the first recorded partition if the table existed before the partitions started being recorded.
"
  }

  dimension_group: first_partition_current {
    sql: ${TABLE}.first_partition_current ;;
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
    description: "First partition as of the current run date"
  }

  dimension_group: first_partition_historical {
    sql: ${TABLE}.first_partition_historical ;;
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
    description: "First recorded partition"
  }

  dimension_group: next_deletion {
    sql: ${TABLE}.next_deletion_date ;;
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
    description: "Next date on which a partition will be dropped. Only partitions after first_non_empty_partition_historical are considered.
"
  }

  dimension_group: run {
    sql: ${TABLE}.run_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.table_partition_expirations_v1` ;;
}