
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_term_sanitization_job_metadata_daily {
  dimension: approximate_language_proportions_json {
    sql: ${TABLE}.approximate_language_proportions_json ;;
    type: string
  }

  dimension: contained_at {
    sql: ${TABLE}.contained_at ;;
    type: number
  }

  dimension: contained_blank {
    sql: ${TABLE}.contained_blank ;;
    type: number
  }

  dimension: contained_name {
    sql: ${TABLE}.contained_name ;;
    type: number
  }

  dimension: contained_numbers {
    sql: ${TABLE}.contained_numbers ;;
    type: number
  }

  dimension: failure_reason {
    sql: ${TABLE}.failure_reason ;;
    type: string
  }

  dimension: implementation_notes {
    sql: ${TABLE}.implementation_notes ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: sum_chars_all_search_terms {
    sql: ${TABLE}.sum_chars_all_search_terms ;;
    type: number
  }

  dimension: sum_terms_containing_us_census_surname {
    sql: ${TABLE}.sum_terms_containing_us_census_surname ;;
    type: number
  }

  dimension: sum_uppercase_chars_all_search_terms {
    sql: ${TABLE}.sum_uppercase_chars_all_search_terms ;;
    type: number
  }

  dimension: sum_words_all_search_terms {
    sql: ${TABLE}.sum_words_all_search_terms ;;
    type: number
  }

  dimension: total_search_terms {
    sql: ${TABLE}.total_search_terms ;;
    type: number
  }

  dimension: total_search_terms_analyzed {
    sql: ${TABLE}.total_search_terms_analyzed ;;
    type: number
  }

  dimension: total_search_terms_appearing_in_allow_list {
    sql: ${TABLE}.total_search_terms_appearing_in_allow_list ;;
    type: number
  }

  dimension: total_search_terms_removed_by_sanitization_job {
    sql: ${TABLE}.total_search_terms_removed_by_sanitization_job ;;
    type: number
  }

  dimension_group: finished_at {
    sql: ${TABLE}.finished_at ;;
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

  dimension_group: started_at {
    sql: ${TABLE}.started_at ;;
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

  sql_table_name: `moz-fx-data-shared-prod.search_terms_derived.sanitization_job_metadata_v2` ;;
}