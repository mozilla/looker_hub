
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: event_aggregates_spons_tiles {
  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
  }

  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
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

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
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

  sql_table_name: `mozdata.contextual_services.event_aggregates_spons_tiles` ;;
}