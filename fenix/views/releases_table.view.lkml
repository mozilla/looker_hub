
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: releases_table {
  dimension: build_number {
    sql: ${TABLE}.build_number ;;
    type: number
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: is_security_driven {
    sql: ${TABLE}.is_security_driven ;;
    type: yesno
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
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

  sql_table_name: `mozdata.org_mozilla_fenix.releases` ;;
}