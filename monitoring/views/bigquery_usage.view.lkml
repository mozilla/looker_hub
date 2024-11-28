
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_usage {
  dimension: cache_hit {
    sql: ${TABLE}.cache_hit ;;
    type: yesno
    description: "Whether the query results of this job were from a cache"
  }

  dimension: cost {
    sql: ${TABLE}.cost ;;
    type: number
  }

  dimension: destination_dataset_id {
    sql: ${TABLE}.destination_dataset_id ;;
    type: string
    description: "The ID of the dataset containing the destination table"
  }

  dimension: destination_project_id {
    sql: ${TABLE}.destination_project_id ;;
    type: string
    description: "The ID of the project containing the destination table"
  }

  dimension: destination_table_id {
    sql: ${TABLE}.destination_table_id ;;
    type: string
    description: "The ID of the destination table"
  }

  dimension: error_location {
    sql: ${TABLE}.error_location ;;
    type: string
    description: "Specifies where the error occurred, if present"
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
    description: "A human-readable description of the error"
  }

  dimension: error_reason {
    sql: ${TABLE}.error_reason ;;
    type: string
    description: "A short error code that summarizes the error"
  }

  dimension: is_scheduled {
    sql: ${TABLE}.is_scheduled ;;
    type: yesno
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
    description: "ID of job"
  }

  dimension: job_type {
    sql: ${TABLE}.job_type ;;
    type: string
    description: "The type of the job"
  }

  dimension: query_id {
    sql: ${TABLE}.query_id ;;
    type: string
    description: "The id of the query"
  }

  dimension: query_url {
    sql: ${TABLE}.query_url ;;
    type: string
  }

  dimension: reference_dataset_id {
    sql: ${TABLE}.reference_dataset_id ;;
    type: string
    description: "The ID of the dataset referenced by the job"
  }

  dimension: reference_project_id {
    sql: ${TABLE}.reference_project_id ;;
    type: string
    description: "The ID of the project referenced by the job"
  }

  dimension: reference_table_id {
    sql: ${TABLE}.reference_table_id ;;
    type: string
    description: "The ID of the table referenced by the job"
  }

  dimension: referenced_table_number {
    sql: ${TABLE}.referenced_table_number ;;
    type: number
  }

  dimension: reservation_id {
    sql: ${TABLE}.reservation_id ;;
    type: string
    description: "Name of the primary reservation (slots for distributing resources) assigned to this job"
  }

  dimension: resource_warning {
    sql: ${TABLE}.resource_warning ;;
    type: string
    description: "The warning message that appears if the resource usage is above the internal threshold of the system"
  }

  dimension: source_project {
    sql: ${TABLE}.source_project ;;
    type: string
    description: "Project used for executing job"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    description: "Running state of the job"
  }

  dimension: statement_type {
    sql: ${TABLE}.statement_type ;;
    type: string
    description: "The type of query statement"
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
    description: "The time it took to run the job"
  }

  dimension: total_slot_hours {
    sql: ${TABLE}.total_slot_hours ;;
    type: number
  }

  dimension: total_slot_ms {
    sql: ${TABLE}.total_slot_ms ;;
    type: number
    description: "Slot milliseconds for the job over its entire duration"
  }

  dimension: total_terabytes_billed {
    sql: ${TABLE}.total_terabytes_billed ;;
    type: number
    description: "Total terabytes billed by the job if on-demand pricing is used"
  }

  dimension: total_terabytes_processed {
    sql: ${TABLE}.total_terabytes_processed ;;
    type: number
    description: "Total terabytes processed by the job"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    description: "Email address or service account of the user who ran the job"
  }

  dimension: user_type {
    sql: ${TABLE}.user_type ;;
    type: string
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
    description: "The name of the user who ran the job"
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
    description: "Job creation date"
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
    description: "Date Airflow DAG is executed, and partition date"
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_usage` ;;
}