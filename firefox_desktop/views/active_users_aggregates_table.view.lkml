
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_users_aggregates_table {
  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "Browser name."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "Browser version installed on the client."
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.app_version_is_major_release ;;
    type: yesno
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.app_version_patch_revision ;;
    type: number
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    description: "The utm_medium this install is attributed to. Reported by the install referrer service, not Adjust."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    description: "The utm_term this install is attributed to. Reported by the install referrer service, not Adjust."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "Browser installation channel installed on the client."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "City reported by the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country reported by the client."
  }

  dimension: daily_users {
    sql: ${TABLE}.daily_users ;;
    type: number
    description: "Count of users who report a ping in a day."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    description: "Count of users who reported a ping on the submission_date that qualify as active."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "The id of the browser distribution made available in installation sources."
  }

  dimension: first_seen_year_new {
    sql: ${TABLE}.first_seen_year_new ;;
    type: number
    description: "Year extracted from the first_seen_date, that corresponds to the date when the first ping was received."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    description: "Whether the browser is set as the default browser on the client side."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale reported by the client, which is a combination of language and regional settings."
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    description: "Count of users who have reported a ping over the last 28 days and qualify as active."
  }

  dimension: monthly_users {
    sql: ${TABLE}.monthly_users ;;
    type: number
    description: "Count of users who have reported a ping over the last 28 days."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    description: "Operating System reported by the client."
  }

  dimension: os_grouped {
    sql: ${TABLE}.os_grouped ;;
    type: string
  }

  dimension: os_version_build {
    sql: ${TABLE}.os_version_build ;;
    type: string
    description: "OS version reported by the client."
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    description: "Major or first part of the OS version reported by the client."
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    description: "Minor or second part of the OS version reported by the client."
  }

  dimension: segment_dau {
    sql: ${TABLE}.segment_dau ;;
    type: string
    description: "Classification of client_ids based on usage and active state."
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    description: "Count of users who have reported a ping over the last 7 days and qualify as active."
  }

  dimension: weekly_users {
    sql: ${TABLE}.weekly_users ;;
    type: number
    description: "Count of users who have reported a ping over the last 7 days."
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
    description: "Date when ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.active_users_aggregates` ;;
}