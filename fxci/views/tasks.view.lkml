
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: tasks {
  dimension: scheduler_id {
    sql: ${TABLE}.scheduler_id ;;
    type: string
  }

  dimension: tags {
    sql: ${TABLE}.tags ;;
    hidden: yes
  }

  dimension: task_group_id {
    sql: ${TABLE}.task_group_id ;;
    type: string
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
  }

  dimension: task_queue_id {
    sql: ${TABLE}.task_queue_id ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.tasks_v1` ;;
}

view: tasks__tags {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}