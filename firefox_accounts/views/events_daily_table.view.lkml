
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: events_daily_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: entrypoint {
    sql: ${TABLE}.entrypoint ;;
    type: string
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    type: string
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: flow_id {
    sql: ${TABLE}.flow_id ;;
    type: string
  }

  dimension: language {
    sql: ${TABLE}.language ;;
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

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: sync_active_devices_day {
    sql: ${TABLE}.sync_active_devices_day ;;
    type: string
  }

  dimension: sync_active_devices_month {
    sql: ${TABLE}.sync_active_devices_month ;;
    type: string
  }

  dimension: sync_active_devices_week {
    sql: ${TABLE}.sync_active_devices_week ;;
    type: string
  }

  dimension: sync_device_count {
    sql: ${TABLE}.sync_device_count ;;
    type: string
  }

  dimension: ua_browser {
    sql: ${TABLE}.ua_browser ;;
    type: string
  }

  dimension: ua_version {
    sql: ${TABLE}.ua_version ;;
    type: string
  }

  dimension: utm_campaign {
    sql: ${TABLE}.utm_campaign ;;
    type: string
  }

  dimension: utm_medium {
    sql: ${TABLE}.utm_medium ;;
    type: string
  }

  dimension: utm_source {
    sql: ${TABLE}.utm_source ;;
    type: string
  }

  dimension: utm_term {
    sql: ${TABLE}.utm_term ;;
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

  sql_table_name: `mozdata.firefox_accounts.events_daily` ;;
}

view: events_daily_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}