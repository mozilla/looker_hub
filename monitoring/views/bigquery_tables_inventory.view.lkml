
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_tables_inventory {
  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
    description: "The name of the dataset that contains the table or view"
  }

  dimension: deprecated {
    sql: ${TABLE}.deprecated ;;
    type: yesno
    description: "Whether the table has been deprecated and pending deletion"
  }

  dimension: owners {
    sql: ${TABLE}.owners ;;
    hidden: yes
    description: "The owner of the table listed in metadata yaml file"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    description: "The ID of the project that contains the dataset"
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
    description: "The name of the table or view"
  }

  dimension: table_type {
    sql: ${TABLE}.table_type ;;
    type: string
    description: "The table type"
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

  dimension_group: deletion {
    sql: ${TABLE}.deletion_date ;;
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
    description: "The date when the tables was scheduled for deletion"
  }

  dimension_group: last_modified {
    sql: ${TABLE}.last_modified_date ;;
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
    description: "The table's last modified date"
  }

  dimension_group: last_used {
    sql: ${TABLE}.last_used_date ;;
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
    description: "The date when the tables was last queried"
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
    description: "The date when data was captured"
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_tables_inventory` ;;
}