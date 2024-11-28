
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/spoc.view.lkml"

explore: spoc {
  sql_always_where: ${spoc.submission_date} >= '2010-01-01' ;;
  view_label: " Spoc"
  description: "Explore for the spoc ping. Contains data identifying with which Pocket sponsored story the user interacted with and the type of interaction: story impression or click."
  view_name: spoc

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: spoc__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc.metrics__labeled_counter__glean_error_invalid_label}) AS spoc__metrics__labeled_counter__glean_error_invalid_label ON ${spoc.document_id} = ${spoc__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: spoc__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc.metrics__labeled_counter__glean_error_invalid_overflow}) AS spoc__metrics__labeled_counter__glean_error_invalid_overflow ON ${spoc.document_id} = ${spoc__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: spoc__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc.metrics__labeled_counter__glean_error_invalid_state}) AS spoc__metrics__labeled_counter__glean_error_invalid_state ON ${spoc.document_id} = ${spoc__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: spoc__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc.metrics__labeled_counter__glean_error_invalid_value}) AS spoc__metrics__labeled_counter__glean_error_invalid_value ON ${spoc.document_id} = ${spoc__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: spoc__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc.events}) AS spoc__events ;;
  }

  join: spoc__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc__events.extra}) AS spoc__events__extra ;;
  }

  join: spoc__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${spoc.ping_info__experiments}) AS spoc__ping_info__experiments ;;
  }
}

explore: suggest__spoc__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}