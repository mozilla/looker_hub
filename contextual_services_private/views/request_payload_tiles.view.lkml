
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: request_payload_tiles {
  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: flagged_fraud {
    sql: ${TABLE}.flagged_fraud ;;
    type: yesno
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
  }

  dimension: os_family {
    sql: ${TABLE}.os_family ;;
    type: string
  }

  dimension: product_version {
    sql: ${TABLE}.product_version ;;
    type: number
  }

  dimension: region_code {
    sql: ${TABLE}.region_code ;;
    type: string
  }

  dimension_group: begin {
    sql: ${TABLE}.begin_timestamp ;;
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

  dimension_group: end {
    sql: ${TABLE}.end_timestamp ;;
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
  }

  sql_table_name: `mozdata.contextual_services.request_payload_tiles` ;;
}