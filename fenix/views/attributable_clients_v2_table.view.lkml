
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: attributable_clients_v2_table {
  dimension: activations_count {
    sql: ${TABLE}.activations_count ;;
    type: number
  }

  dimension: active_day_count {
    sql: ${TABLE}.active_day_count ;;
    type: number
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: firefox_android_clients_metadata__adjust_network__source_ping {
    sql: ${TABLE}.firefox_android_clients_metadata.adjust_network__source_ping ;;
    type: string
    group_label: "Firefox Android Clients Metadata"
    group_item_label: "Adjust Network  Source Ping"
  }

  dimension: firefox_android_clients_metadata__install_source__source_ping {
    sql: ${TABLE}.firefox_android_clients_metadata.install_source__source_ping ;;
    type: string
    group_label: "Firefox Android Clients Metadata"
    group_item_label: "Install Source  Source Ping"
  }

  dimension: firefox_android_clients_metadata__reported_baseline_ping {
    sql: ${TABLE}.firefox_android_clients_metadata.reported_baseline_ping ;;
    type: yesno
    group_label: "Firefox Android Clients Metadata"
    group_item_label: "Reported Baseline Ping"
  }

  dimension: firefox_android_clients_metadata__reported_first_session_ping {
    sql: ${TABLE}.firefox_android_clients_metadata.reported_first_session_ping ;;
    type: yesno
    group_label: "Firefox Android Clients Metadata"
    group_item_label: "Reported First Session Ping"
  }

  dimension: firefox_android_clients_metadata__reported_metrics_ping {
    sql: ${TABLE}.firefox_android_clients_metadata.reported_metrics_ping ;;
    type: yesno
    group_label: "Firefox Android Clients Metadata"
    group_item_label: "Reported Metrics Ping"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
  }

  dimension: is_activated {
    sql: ${TABLE}.is_activated ;;
    type: yesno
  }

  dimension: is_new_install {
    sql: ${TABLE}.is_new_install ;;
    type: yesno
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
  }

  dimension: metadata__activated_on_this_day {
    sql: ${TABLE}.metadata.activated_on_this_day ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Activated On This Day"
  }

  dimension: metadata__sent_baseline_ping {
    sql: ${TABLE}.metadata.sent_baseline_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Sent Baseline Ping"
  }

  dimension: metadata__sent_metrics_search_data {
    sql: ${TABLE}.metadata.sent_metrics_search_data ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Sent Metrics Search Data"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
  }

  dimension: searches_with_ads {
    sql: ${TABLE}.searches_with_ads ;;
    type: number
  }

  dimension_group: cohort {
    sql: ${TABLE}.cohort_date ;;
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

  dimension_group: firefox_android_clients_metadata__adjust_network__source_ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.adjust_network__source_ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Adjust Network  Source Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__install_source__source_ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.install_source__source_ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Install Source  Source Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__meta_attribution_app__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.meta_attribution_app__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Meta Attribution App  Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__min_first_session_ping_run {
    sql: ${TABLE}.firefox_android_clients_metadata.min_first_session_ping_run_date ;;
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
    label: "Firefox Android Clients Metadata: Min First Session Ping Run Date"
  }

  dimension_group: firefox_android_clients_metadata__min_first_session_ping_submission {
    sql: ${TABLE}.firefox_android_clients_metadata.min_first_session_ping_submission_date ;;
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
    label: "Firefox Android Clients Metadata: Min First Session Ping Submission Date"
  }

  dimension_group: firefox_android_clients_metadata__min_metrics_ping_submission {
    sql: ${TABLE}.firefox_android_clients_metadata.min_metrics_ping_submission_date ;;
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
    label: "Firefox Android Clients Metadata: Min Metrics Ping Submission Date"
  }

  dimension_group: firefox_android_clients_metadata__play_store_attribution_campaign__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.play_store_attribution_campaign__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Play Store Attribution Campaign  Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__play_store_attribution_content__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.play_store_attribution_content__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Play Store Attribution Content  Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__play_store_attribution_install_referrer_response__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.play_store_attribution_install_referrer_response__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Play Store Attribution Install Referrer Response  Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__play_store_attribution_medium__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.play_store_attribution_medium__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Play Store Attribution Medium  Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__play_store_attribution_source__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.play_store_attribution_source__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Play Store Attribution Source  Ping Datetime"
  }

  dimension_group: firefox_android_clients_metadata__play_store_attribution_term__ping_datetime {
    sql: ${TABLE}.firefox_android_clients_metadata.play_store_attribution_term__ping_datetime ;;
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
    label: "Firefox Android Clients Metadata: Play Store Attribution Term  Ping Datetime"
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

  sql_table_name: `mozdata.fenix.attributable_clients_v2` ;;
}