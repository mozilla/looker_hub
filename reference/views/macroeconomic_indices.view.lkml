
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: macroeconomic_indices {
  dimension: adj_close {
    sql: ${TABLE}.adj_close ;;
    type: number
  }

  dimension: close {
    sql: ${TABLE}.close ;;
    type: number
  }

  dimension: high {
    sql: ${TABLE}.high ;;
    type: number
  }

  dimension: low {
    sql: ${TABLE}.low ;;
    type: number
  }

  dimension: open {
    sql: ${TABLE}.open ;;
    type: number
  }

  dimension: symbol {
    sql: ${TABLE}.symbol ;;
    type: string
  }

  dimension: volume {
    sql: ${TABLE}.volume ;;
    type: number
  }

  dimension_group: market {
    sql: ${TABLE}.market_date ;;
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

  sql_table_name: `mozdata.reference.macroeconomic_indices` ;;
}