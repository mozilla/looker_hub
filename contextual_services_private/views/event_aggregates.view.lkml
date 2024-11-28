
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: event_aggregates {
  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: event_count {
    sql: ${TABLE}.event_count ;;
    type: number
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
  }

  dimension: match_type {
    sql: ${TABLE}.match_type ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: query_type {
    sql: ${TABLE}.query_type ;;
    type: string
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
  }

  dimension: suggest_data_sharing_enabled {
    sql: ${TABLE}.suggest_data_sharing_enabled ;;
    type: yesno
  }

  dimension: user_count {
    sql: ${TABLE}.user_count ;;
    type: number
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

  sql_table_name: `mozdata.contextual_services.event_aggregates` ;;
}