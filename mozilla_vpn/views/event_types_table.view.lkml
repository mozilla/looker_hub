
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: event_types_table {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
  }

  dimension: event_properties {
    sql: ${TABLE}.event_properties ;;
    hidden: yes
  }

  dimension: index {
    sql: ${TABLE}.index ;;
    type: string
  }

  dimension: numeric_index {
    sql: ${TABLE}.numeric_index ;;
    type: number
  }

  dimension_group: first {
    sql: ${TABLE}.first_timestamp ;;
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

  sql_table_name: `mozdata.mozilla_vpn.event_types` ;;
}

view: event_types_table__event_properties {
  dimension: index {
    sql: ${TABLE}.index ;;
    type: number
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    hidden: yes
  }
}

view: event_types_table__event_properties__value {
  dimension: index {
    sql: ${TABLE}.index ;;
    type: number
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}