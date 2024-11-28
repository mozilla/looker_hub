
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: revenue_budget_2022 {
  dimension: budget {
    sql: ${TABLE}.budget ;;
    type: number
  }

  dimension: budget_low {
    sql: ${TABLE}.budget_low ;;
    type: number
  }

  dimension: budget_up {
    sql: ${TABLE}.budget_up ;;
    type: number
  }

  dimension: cat {
    sql: ${TABLE}.cat ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: date {
    sql: ${TABLE}.date ;;
    type: string
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: partner {
    sql: ${TABLE}.partner ;;
    type: string
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
  }

  dimension: source_level1 {
    sql: ${TABLE}.source_level1 ;;
    type: string
  }

  dimension: source_level2 {
    sql: ${TABLE}.source_level2 ;;
    type: string
  }

  dimension: source_level3 {
    sql: ${TABLE}.source_level3 ;;
    type: string
  }

  sql_table_name: `mozdata.revenue_cat3_analysis.budget_complete_2022` ;;
}