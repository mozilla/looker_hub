
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_android_clients_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
  }

  dimension: ad_group_id {
    sql: ${TABLE}.ad_group_id ;;
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

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
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

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
  }

  dimension: last_reported_adjust_ad_group {
    sql: ${TABLE}.last_reported_adjust_ad_group ;;
    type: string
  }

  dimension: last_reported_adjust_campaign {
    sql: ${TABLE}.last_reported_adjust_campaign ;;
    type: string
  }

  dimension: last_reported_adjust_creative {
    sql: ${TABLE}.last_reported_adjust_creative ;;
    type: string
  }

  dimension: last_reported_adjust_network {
    sql: ${TABLE}.last_reported_adjust_network ;;
    type: string
  }

  dimension: last_reported_channel {
    sql: ${TABLE}.last_reported_channel ;;
    type: string
  }

  dimension: last_reported_country {
    sql: ${TABLE}.last_reported_country ;;
    type: string
  }

  dimension: last_reported_device_manufacturer {
    sql: ${TABLE}.last_reported_device_manufacturer ;;
    type: string
  }

  dimension: last_reported_device_model {
    sql: ${TABLE}.last_reported_device_model ;;
    type: string
  }

  dimension: last_reported_locale {
    sql: ${TABLE}.last_reported_locale ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.meta_attribution_app ;;
    type: string
  }

  dimension: metadata__adjust_network__source_ping {
    sql: ${TABLE}.metadata.adjust_network__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Adjust Network  Source Ping"
  }

  dimension: metadata__install_source__source_ping {
    sql: ${TABLE}.metadata.install_source__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Install Source  Source Ping"
  }

  dimension: metadata__reported_baseline_ping {
    sql: ${TABLE}.metadata.reported_baseline_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Baseline Ping"
  }

  dimension: metadata__reported_first_session_ping {
    sql: ${TABLE}.metadata.reported_first_session_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported First Session Ping"
  }

  dimension: metadata__reported_metrics_ping {
    sql: ${TABLE}.metadata.reported_metrics_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Metrics Ping"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
  }

  dimension: play_store_attribution_install_referrer_response {
    sql: ${TABLE}.play_store_attribution_install_referrer_response ;;
    type: string
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
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

  dimension_group: last_reported {
    sql: ${TABLE}.last_reported_date ;;
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

  dimension_group: metadata__adjust_network__source_ping_datetime {
    sql: ${TABLE}.metadata.adjust_network__source_ping_datetime ;;
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
    label: "Metadata: Adjust Network  Source Ping Datetime"
  }

  dimension_group: metadata__install_source__source_ping_datetime {
    sql: ${TABLE}.metadata.install_source__source_ping_datetime ;;
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
    label: "Metadata: Install Source  Source Ping Datetime"
  }

  dimension_group: metadata__meta_attribution_app__ping_datetime {
    sql: ${TABLE}.metadata.meta_attribution_app__ping_datetime ;;
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
    label: "Metadata: Meta Attribution App  Ping Datetime"
  }

  dimension_group: metadata__min_first_session_ping_run {
    sql: ${TABLE}.metadata.min_first_session_ping_run_date ;;
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
    label: "Metadata: Min First Session Ping Run Date"
  }

  dimension_group: metadata__min_first_session_ping_submission {
    sql: ${TABLE}.metadata.min_first_session_ping_submission_date ;;
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
    label: "Metadata: Min First Session Ping Submission Date"
  }

  dimension_group: metadata__min_metrics_ping_submission {
    sql: ${TABLE}.metadata.min_metrics_ping_submission_date ;;
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
    label: "Metadata: Min Metrics Ping Submission Date"
  }

  dimension_group: metadata__play_store_attribution_campaign__ping_datetime {
    sql: ${TABLE}.metadata.play_store_attribution_campaign__ping_datetime ;;
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
    label: "Metadata: Play Store Attribution Campaign  Ping Datetime"
  }

  dimension_group: metadata__play_store_attribution_content__ping_datetime {
    sql: ${TABLE}.metadata.play_store_attribution_content__ping_datetime ;;
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
    label: "Metadata: Play Store Attribution Content  Ping Datetime"
  }

  dimension_group: metadata__play_store_attribution_install_referrer_response__ping_datetime {
    sql: ${TABLE}.metadata.play_store_attribution_install_referrer_response__ping_datetime ;;
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
    label: "Metadata: Play Store Attribution Install Referrer Response  Ping Datetime"
  }

  dimension_group: metadata__play_store_attribution_medium__ping_datetime {
    sql: ${TABLE}.metadata.play_store_attribution_medium__ping_datetime ;;
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
    label: "Metadata: Play Store Attribution Medium  Ping Datetime"
  }

  dimension_group: metadata__play_store_attribution_source__ping_datetime {
    sql: ${TABLE}.metadata.play_store_attribution_source__ping_datetime ;;
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
    label: "Metadata: Play Store Attribution Source  Ping Datetime"
  }

  dimension_group: metadata__play_store_attribution_term__ping_datetime {
    sql: ${TABLE}.metadata.play_store_attribution_term__ping_datetime ;;
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
    label: "Metadata: Play Store Attribution Term  Ping Datetime"
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

  sql_table_name: `mozdata.fenix.firefox_android_clients` ;;
}