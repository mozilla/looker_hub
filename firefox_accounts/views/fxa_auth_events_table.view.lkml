
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_auth_events_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: connect_device_flow {
    sql: ${TABLE}.connect_device_flow ;;
    type: string
  }

  dimension: connect_device_os {
    sql: ${TABLE}.connect_device_os ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: email_provider {
    sql: ${TABLE}.email_provider ;;
    type: string
  }

  dimension: email_sender {
    sql: ${TABLE}.email_sender ;;
    type: string
  }

  dimension: email_service {
    sql: ${TABLE}.email_service ;;
    type: string
  }

  dimension: email_template {
    sql: ${TABLE}.email_template ;;
    type: string
  }

  dimension: email_type {
    sql: ${TABLE}.email_type ;;
    type: string
  }

  dimension: email_version {
    sql: ${TABLE}.email_version ;;
    type: string
  }

  dimension: entrypoint {
    sql: ${TABLE}.entrypoint ;;
    type: string
  }

  dimension: entrypoint_experiment {
    sql: ${TABLE}.entrypoint_experiment ;;
    type: string
  }

  dimension: entrypoint_variation {
    sql: ${TABLE}.entrypoint_variation ;;
    type: string
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
  }

  dimension: flow_id {
    sql: ${TABLE}.flow_id ;;
    type: string
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
  }

  dimension: logger {
    sql: ${TABLE}.logger ;;
    type: string
  }

  dimension: oauth_client_id {
    sql: ${TABLE}.oauth_client_id ;;
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

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
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

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
  }

  dimension: utm_campaign {
    sql: ${TABLE}.utm_campaign ;;
    type: string
  }

  dimension: utm_content {
    sql: ${TABLE}.utm_content ;;
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

  dimension_group: receiveTimestamp {
    sql: ${TABLE}.receiveTimestamp ;;
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

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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
    tags: ["time_partitioning_field"]
  }

  sql_table_name: `mozdata.firefox_accounts.fxa_content_auth_events` ;;
}