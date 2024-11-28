
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: accounts_oauth_clients {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    description: "id in hexadecimal format."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension_group: createdAt {
    sql: ${TABLE}.createdAt ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_db.fxa_oauth_clients` ;;
}