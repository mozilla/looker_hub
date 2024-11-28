
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: growth_accounting {
  dimension: android_sdk_version {
    sql: ${TABLE}.android_sdk_version ;;
    type: string
  }

  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
  }

  dimension: city {
    sql: ${TABLE}.city ;;
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

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
  }

  dimension: days_seen_session_end_bits {
    sql: ${TABLE}.days_seen_session_end_bits ;;
    type: number
  }

  dimension: days_seen_session_start_bits {
    sql: ${TABLE}.days_seen_session_start_bits ;;
    type: number
  }

  dimension: days_since_active {
    sql: ${TABLE}.days_since_active ;;
    type: number
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: days_since_seen_session_end {
    sql: ${TABLE}.days_since_seen_session_end ;;
    type: number
  }

  dimension: days_since_seen_session_start {
    sql: ${TABLE}.days_since_seen_session_start ;;
    type: number
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: telemetry_sdk_build {
    sql: ${TABLE}.telemetry_sdk_build ;;
    type: string
  }

  dimension: active_this_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -6, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: active_last_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -13, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: new_this_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 0 AND 6 ;;
    type: yesno
    hidden: yes
  }

  dimension: new_last_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 7 AND 13 ;;
    type: yesno
    hidden: yes
  }

  dimension: client_id_day {
    sql: CONCAT(CAST(${TABLE}.submission_date AS STRING), ${client_id}) ;;
    type: string
    hidden: yes
    primary_key: yes
  }

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  measure: overall_active_previous {
    type: count
    filters: [
      active_last_week: "yes",
    ]
  }

  measure: overall_active_current {
    type: count
    filters: [
      active_this_week: "yes",
    ]
  }

  measure: overall_resurrected {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "no",
      active_this_week: "yes",
    ]
  }

  measure: new_users {
    type: count
    filters: [
      new_this_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: established_users_returning {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_returning {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_churned_count {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: established_users_churned_count {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: new_users_churned {
    type: number
    sql: -1 * ${new_users_churned_count} ;;
  }

  measure: established_users_churned {
    type: number
    sql: -1 * ${established_users_churned_count} ;;
  }

  measure: overall_churned {
    type: number
    sql: ${new_users_churned} + ${established_users_churned} ;;
  }

  measure: overall_retention_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_returning} + ${new_users_returning}),${overall_active_previous}) ;;
  }

  measure: established_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},(${established_users_returning} + ${established_users_churned_count})) ;;
  }

  measure: new_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning},(${new_users_returning} + ${new_users_churned_count})) ;;
  }

  measure: overall_churn_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_churned_count} + ${new_users_churned_count}),${overall_active_previous}) ;;
  }

  measure: fraction_of_active_resurrected {
    type: number
    sql: SAFE_DIVIDE(${overall_resurrected}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_new {
    type: number
    sql: SAFE_DIVIDE(${new_users}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_established_returning {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},${overall_active_current}) ;;
  }

  measure: fraction_of_active_new_returning {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning}, ${overall_active_current}) ;;
  }

  measure: quick_ratio {
    type: number
    sql: SAFE_DIVIDE(${new_users} + ${overall_resurrected},${established_users_churned_count} + ${new_users_churned_count}) ;;
  }

  sql_table_name: `mozdata.org_mozilla_ios_focus.baseline_clients_last_seen` ;;
}