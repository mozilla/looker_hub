
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/pocket_button.view.lkml"

explore: pocket_button {
  sql_always_where: ${pocket_button.submission_date} >= '2010-01-01' ;;
  view_label: " Pocket_Button"
  description: "Explore for the pocket_button ping. Reinstrumentation of the Activity Stream \"pocket-button\" ping. Submitted when actions are taken around the pocket button. Does not contain any `client_id`. Instead uses an `impression_id`."
  view_name: pocket_button

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: pocket_button__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button.metrics__labeled_counter__glean_error_invalid_label}) AS pocket_button__metrics__labeled_counter__glean_error_invalid_label ON ${pocket_button.document_id} = ${pocket_button__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: pocket_button__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button.metrics__labeled_counter__glean_error_invalid_overflow}) AS pocket_button__metrics__labeled_counter__glean_error_invalid_overflow ON ${pocket_button.document_id} = ${pocket_button__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: pocket_button__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button.metrics__labeled_counter__glean_error_invalid_state}) AS pocket_button__metrics__labeled_counter__glean_error_invalid_state ON ${pocket_button.document_id} = ${pocket_button__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: pocket_button__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button.metrics__labeled_counter__glean_error_invalid_value}) AS pocket_button__metrics__labeled_counter__glean_error_invalid_value ON ${pocket_button.document_id} = ${pocket_button__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: pocket_button__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button.events}) AS pocket_button__events ;;
  }

  join: pocket_button__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button__events.extra}) AS pocket_button__events__extra ;;
  }

  join: pocket_button__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pocket_button.ping_info__experiments}) AS pocket_button__ping_info__experiments ;;
  }
}

explore: suggest__pocket_button__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}