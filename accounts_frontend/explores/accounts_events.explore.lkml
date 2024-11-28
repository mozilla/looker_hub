
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_frontend/views/accounts_events.view.lkml"

explore: accounts_events {
  hidden: yes
  sql_always_where: ${accounts_events.submission_date} >= '2010-01-01' ;;
  view_label: " Accounts_Events"
  description: "Explore for the accounts_events ping. An account event"
  view_name: accounts_events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: accounts_events__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.metrics__labeled_counter__glean_error_invalid_label}) AS accounts_events__metrics__labeled_counter__glean_error_invalid_label ON ${accounts_events.document_id} = ${accounts_events__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: accounts_events__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.metrics__labeled_counter__glean_error_invalid_overflow}) AS accounts_events__metrics__labeled_counter__glean_error_invalid_overflow ON ${accounts_events.document_id} = ${accounts_events__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: accounts_events__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.metrics__labeled_counter__glean_error_invalid_state}) AS accounts_events__metrics__labeled_counter__glean_error_invalid_state ON ${accounts_events.document_id} = ${accounts_events__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: accounts_events__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.metrics__labeled_counter__glean_error_invalid_value}) AS accounts_events__metrics__labeled_counter__glean_error_invalid_value ON ${accounts_events.document_id} = ${accounts_events__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: accounts_events__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.events}) AS accounts_events__events ;;
  }

  join: accounts_events__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events__events.extra}) AS accounts_events__events__extra ;;
  }

  join: accounts_events__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.ping_info__experiments}) AS accounts_events__ping_info__experiments ;;
  }
}

explore: suggest__accounts_events__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}