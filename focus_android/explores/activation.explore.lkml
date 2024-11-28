
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/activation.view.lkml"

explore: activation {
  sql_always_where: ${activation.submission_date} >= '2010-01-01' ;;
  view_label: " Activation"
  description: "Explore for the activation ping. This ping is intended to provide a measure of the activation of mobile products. It's generated when Focus starts, right after Glean is initialized."
  view_name: activation

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_label}) AS activation__metrics__labeled_counter__glean_error_invalid_label ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_overflow}) AS activation__metrics__labeled_counter__glean_error_invalid_overflow ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_state}) AS activation__metrics__labeled_counter__glean_error_invalid_state ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_value}) AS activation__metrics__labeled_counter__glean_error_invalid_value ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: activation__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.events}) AS activation__events ;;
  }

  join: activation__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation__events.extra}) AS activation__events__extra ;;
  }

  join: activation__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.ping_info__experiments}) AS activation__ping_info__experiments ;;
  }
}

explore: suggest__activation__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}