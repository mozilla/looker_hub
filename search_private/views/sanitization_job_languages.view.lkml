
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sanitization_job_languages {
  dimension: language_code {
    sql: ${TABLE}.language_code ;;
    type: string
  }

  dimension: search_term_count {
    sql: ${TABLE}.search_term_count ;;
    type: number
  }

  dimension_group: job_start {
    sql: ${TABLE}.job_start_time ;;
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

  sql_table_name: `moz-fx-data-shared-prod.search_terms.sanitization_job_languages` ;;
}