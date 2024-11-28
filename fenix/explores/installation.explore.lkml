
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/installation.view.lkml"

explore: installation {
  sql_always_where: ${installation.submission_date} >= '2010-01-01' ;;
  view_label: " Installation"
  description: "Explore for the installation ping. This ping is intended to capture the source of the installation"
  view_name: installation

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_label}) AS installation__metrics__labeled_counter__glean_error_invalid_label ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_overflow}) AS installation__metrics__labeled_counter__glean_error_invalid_overflow ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_state}) AS installation__metrics__labeled_counter__glean_error_invalid_state ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_value}) AS installation__metrics__labeled_counter__glean_error_invalid_value ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: installation__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.events}) AS installation__events ;;
  }

  join: installation__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation__events.extra}) AS installation__events__extra ;;
  }

  join: installation__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.ping_info__experiments}) AS installation__ping_info__experiments ;;
  }
}

explore: suggest__installation__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}