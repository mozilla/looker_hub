
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_tags {
  dimension: commit {
    sql: ${TABLE}.commit ;;
    type: string
  }

  dimension: l10n {
    sql: ${TABLE}.l10n ;;
    type: string
  }

  dimension: server {
    sql: ${TABLE}.server ;;
    type: string
  }

  dimension: since_last_push {
    sql: ${TABLE}.since_last_push ;;
    type: string
  }

  dimension: tospp {
    sql: ${TABLE}.tospp ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  measure: count {
    type: count
  }

  sql_table_name: `mozdata.analysis.wclouser_fxa_health_tags` ;;
}