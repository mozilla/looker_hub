
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/temp_baseline.view.lkml"

explore: temp_baseline {
  sql_always_where: ${temp_baseline.submission_date} >= '2010-01-01' ;;
  view_label: " Temp_Baseline"
  description: "Explore for the temp_baseline ping. Temporary ping to measure when the app UI is visible to the user."
  view_name: temp_baseline

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: temp_baseline__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline.metrics__labeled_counter__glean_error_invalid_label}) AS temp_baseline__metrics__labeled_counter__glean_error_invalid_label ON ${temp_baseline.document_id} = ${temp_baseline__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: temp_baseline__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline.metrics__labeled_counter__glean_error_invalid_overflow}) AS temp_baseline__metrics__labeled_counter__glean_error_invalid_overflow ON ${temp_baseline.document_id} = ${temp_baseline__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: temp_baseline__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline.metrics__labeled_counter__glean_error_invalid_state}) AS temp_baseline__metrics__labeled_counter__glean_error_invalid_state ON ${temp_baseline.document_id} = ${temp_baseline__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: temp_baseline__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline.metrics__labeled_counter__glean_error_invalid_value}) AS temp_baseline__metrics__labeled_counter__glean_error_invalid_value ON ${temp_baseline.document_id} = ${temp_baseline__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: temp_baseline__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline.events}) AS temp_baseline__events ;;
  }

  join: temp_baseline__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline__events.extra}) AS temp_baseline__events__extra ;;
  }

  join: temp_baseline__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_baseline.ping_info__experiments}) AS temp_baseline__ping_info__experiments ;;
  }
}

explore: suggest__temp_baseline__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}