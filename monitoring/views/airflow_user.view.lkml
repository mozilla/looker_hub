
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_user {
  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
    description: "Airflow user id"
  }

  dimension: user_role {
    sql: ${TABLE}.user_role ;;
    type: string
  }

  dimension_group: changed_on {
    sql: ${TABLE}.changed_on ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: created_on {
    sql: ${TABLE}.created_on ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: last_login {
    sql: ${TABLE}.last_login ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.monitoring.airflow_user` ;;
}