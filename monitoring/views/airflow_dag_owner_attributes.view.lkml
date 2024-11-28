
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_dag_owner_attributes {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
  }

  dimension: link {
    sql: ${TABLE}.link ;;
    type: string
  }

  dimension: owner {
    sql: ${TABLE}.owner ;;
    type: string
  }

  sql_table_name: `mozdata.monitoring.airflow_dag_owner_attributes` ;;
}