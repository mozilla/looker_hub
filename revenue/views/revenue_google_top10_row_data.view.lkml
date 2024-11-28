
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: revenue_google_top10_row_data {
  dimension: contribution {
    sql: ${TABLE}.contribution ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: overall_contribution {
    sql: ${TABLE}.overall_contribution ;;
    type: number
  }

  dimension: rank {
    sql: ${TABLE}.rank ;;
    type: number
  }

  dimension_group: date_lower {
    sql: ${TABLE}.date_lower ;;
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

  dimension_group: date_upper {
    sql: ${TABLE}.date_upper ;;
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

  sql_table_name: `mozdata.revenue.revenue_google_top10_row_data` ;;
}