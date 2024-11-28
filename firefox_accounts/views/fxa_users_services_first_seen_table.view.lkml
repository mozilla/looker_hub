
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_users_services_first_seen_table {
  dimension: did_register {
    sql: ${TABLE}.did_register ;;
    type: yesno
    description: "Set to True if the user submitted
the event_type of `fxa_reg - complete`
event on the specific submission_date.
"
  }

  dimension: first_service_app_version {
    sql: ${TABLE}.first_service_app_version ;;
    type: string
    description: "Mozilla app version,
follows format: major.minor.patch (e.g. 99.3.3).
"
  }

  dimension: first_service_country {
    sql: ${TABLE}.first_service_country ;;
    type: string
    description: "2 char string representing the country where the device was located.
"
  }

  dimension: first_service_flow_entrypoint {
    sql: ${TABLE}.first_service_flow_entrypoint ;;
    type: string
  }

  dimension: first_service_flow_id {
    sql: ${TABLE}.first_service_flow_id ;;
    type: string
  }

  dimension: first_service_flow_utm_campaign {
    sql: ${TABLE}.first_service_flow_utm_campaign ;;
    type: string
  }

  dimension: first_service_flow_utm_content {
    sql: ${TABLE}.first_service_flow_utm_content ;;
    type: string
  }

  dimension: first_service_flow_utm_medium {
    sql: ${TABLE}.first_service_flow_utm_medium ;;
    type: string
  }

  dimension: first_service_flow_utm_source {
    sql: ${TABLE}.first_service_flow_utm_source ;;
    type: string
  }

  dimension: first_service_flow_utm_term {
    sql: ${TABLE}.first_service_flow_utm_term ;;
    type: string
  }

  dimension: first_service_language {
    sql: ${TABLE}.first_service_language ;;
    type: string
    description: "Language settings used by the device.
"
  }

  dimension: first_service_os_name {
    sql: ${TABLE}.first_service_os_name ;;
    type: string
    description: "Name of the operating system the device was using.
E.g. Android
"
  }

  dimension: first_service_os_version {
    sql: ${TABLE}.first_service_os_version ;;
    type: string
    description: "Version of the OS the device was using.
"
  }

  dimension: first_service_ua_browser {
    sql: ${TABLE}.first_service_ua_browser ;;
    type: string
    description: "The user's web browser, e.g. 'Firefox' or 'Chrome'.
"
  }

  dimension: first_service_ua_version {
    sql: ${TABLE}.first_service_ua_version ;;
    type: string
    description: "The user's browser version.
"
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
    description: "The service identifier. For Sync it may be empty or sync.
For OAuth reliers it is their hex client id.
Example: sync
"
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
    description: "36-char long hash randomly assigned when the account
is created.
"
  }

  dimension_group: first_service_flow {
    sql: ${TABLE}.first_service_flow_timestamp ;;
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
    description: "Corresponds to the submission_date of the record
used from fxa_users_services_daily_v2.

IMPORTANT:
submission_date and first_service_flow_timestamp
will not always have the same date (should at most be 1
day difference). When filtering for users that we first
saw on x day should be done using
DATE(first_service_flow_timestamp) = \"DAY\".
"
  }

  sql_table_name: `mozdata.firefox_accounts.fxa_users_services_first_seen` ;;
}