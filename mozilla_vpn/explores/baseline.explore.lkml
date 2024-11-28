
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/baseline.view.lkml"

explore: baseline {
  sql_always_where: ${baseline.submission_date} >= '2010-01-01' ;;
  view_label: " Baseline"
  description: "Explore for the baseline ping. This ping is intended to provide metrics that are managed by the library itself, and not explicitly set by the application or included in the application's `metrics.yaml` file. The `baseline` ping is automatically sent when the application becomes inactive and when the application becomes active again (including application start). Please see the Reasons section for more information."
  view_name: baseline

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: baseline__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.metrics__labeled_counter__glean_error_invalid_label}) AS baseline__metrics__labeled_counter__glean_error_invalid_label ON ${baseline.document_id} = ${baseline__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: baseline__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.metrics__labeled_counter__glean_error_invalid_overflow}) AS baseline__metrics__labeled_counter__glean_error_invalid_overflow ON ${baseline.document_id} = ${baseline__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: baseline__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.metrics__labeled_counter__glean_error_invalid_state}) AS baseline__metrics__labeled_counter__glean_error_invalid_state ON ${baseline.document_id} = ${baseline__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: baseline__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.metrics__labeled_counter__glean_error_invalid_value}) AS baseline__metrics__labeled_counter__glean_error_invalid_value ON ${baseline.document_id} = ${baseline__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: baseline__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.metrics__labeled_counter__glean_validation_pings_submitted}) AS baseline__metrics__labeled_counter__glean_validation_pings_submitted ON ${baseline.document_id} = ${baseline__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: baseline__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.events}) AS baseline__events ;;
  }

  join: baseline__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline__events.extra}) AS baseline__events__extra ;;
  }

  join: baseline__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.ping_info__experiments}) AS baseline__ping_info__experiments ;;
  }
}

explore: suggest__baseline__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}