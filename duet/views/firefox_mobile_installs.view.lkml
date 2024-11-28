
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_mobile_installs {
  dimension: adgroup {
    sql: ${TABLE}.adgroup ;;
    type: string
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
  }

  dimension: creative {
    sql: ${TABLE}.creative ;;
    type: string
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
  }

  dimension: installs {
    sql: ${TABLE}.installs ;;
    type: number
  }

  dimension: network {
    sql: ${TABLE}.network ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.adjust_derived.firefox_mobile_installs_v1` ;;
}