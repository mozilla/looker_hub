
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_users_services_daily_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: code {
    sql: ${TABLE}.code ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: os_name {
    sql: ${TABLE}.os_name ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: registered {
    sql: ${TABLE}.registered ;;
    type: yesno
  }

  dimension: seen_in_tier1_country {
    sql: ${TABLE}.seen_in_tier1_country ;;
    type: yesno
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
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

  sql_table_name: `mozdata.firefox_accounts.fxa_users_services_daily` ;;
}