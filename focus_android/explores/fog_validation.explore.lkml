
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/fog_validation.view.lkml"

explore: fog_validation {
  sql_always_where: ${fog_validation.submission_date} >= '2010-01-01' ;;
  view_label: " Fog_Validation"
  description: "Explore for the fog_validation ping. This ping is intended to evaluate the behaviour of FOG before it ships beyond Nightly. This is a temporary ping. It is sent one hour after FOG is initialized, and every hour thereafter."
  view_name: fog_validation

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: fog_validation__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation.metrics__labeled_counter__glean_error_invalid_label}) AS fog_validation__metrics__labeled_counter__glean_error_invalid_label ON ${fog_validation.document_id} = ${fog_validation__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: fog_validation__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation.metrics__labeled_counter__glean_error_invalid_overflow}) AS fog_validation__metrics__labeled_counter__glean_error_invalid_overflow ON ${fog_validation.document_id} = ${fog_validation__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: fog_validation__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation.metrics__labeled_counter__glean_error_invalid_state}) AS fog_validation__metrics__labeled_counter__glean_error_invalid_state ON ${fog_validation.document_id} = ${fog_validation__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: fog_validation__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation.metrics__labeled_counter__glean_error_invalid_value}) AS fog_validation__metrics__labeled_counter__glean_error_invalid_value ON ${fog_validation.document_id} = ${fog_validation__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: fog_validation__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation.events}) AS fog_validation__events ;;
  }

  join: fog_validation__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation__events.extra}) AS fog_validation__events__extra ;;
  }

  join: fog_validation__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fog_validation.ping_info__experiments}) AS fog_validation__ping_info__experiments ;;
  }
}

explore: suggest__fog_validation__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}