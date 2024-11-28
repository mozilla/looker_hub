
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_cost {
  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: total {
    sql: ${TABLE}.total ;;
    type: number
  }

  dimension_group: invoice_day {
    sql: ${TABLE}.invoice_day ;;
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

  measure: count {
    type: count
  }

  sql_table_name: `mozdata.analysis.wclouser_fxa_health_cost` ;;
}