
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_table_storage {
  dimension: active_logical_bytes {
    sql: ${TABLE}.active_logical_bytes ;;
    type: number
    description: "Number of uncompressed bytes less than 90 days old"
  }

  dimension: active_physical_bytes {
    sql: ${TABLE}.active_physical_bytes ;;
    type: number
    description: "Number of compressed bytes less than 90 days old"
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
    description: "The name of the dataset that contains the table"
  }

  dimension: long_term_logical_bytes {
    sql: ${TABLE}.long_term_logical_bytes ;;
    type: number
    description: "Number of uncompressed bytes more than 90 days old"
  }

  dimension: long_term_physical_bytes {
    sql: ${TABLE}.long_term_physical_bytes ;;
    type: number
    description: "Number of compressed bytes more than 90 days old"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    description: "The ID of the project that contains the dataset"
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
    description: "The name of the table"
  }

  dimension: time_travel_physical_bytes {
    sql: ${TABLE}.time_travel_physical_bytes ;;
    type: number
    description: "Number of compressed bytes for deleted or changed data"
  }

  dimension: total_logical_bytes {
    sql: ${TABLE}.total_logical_bytes ;;
    type: number
    description: "Total number of uncompressed bytes in the table"
  }

  dimension: total_partitions {
    sql: ${TABLE}.total_partitions ;;
    type: number
    description: "The total number of partitions present in the table"
  }

  dimension: total_physical_bytes {
    sql: ${TABLE}.total_physical_bytes ;;
    type: number
    description: "Total number of compressed bytes used for storage"
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
    description: "The total number of rows in the table"
  }

  dimension_group: creation {
    sql: ${TABLE}.creation_date ;;
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
    description: "The table's creation date"
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_table_storage` ;;
}