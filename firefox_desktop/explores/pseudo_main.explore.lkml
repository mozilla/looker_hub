
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/pseudo_main.view.lkml"

explore: pseudo_main {
  sql_always_where: ${pseudo_main.submission_date} >= '2010-01-01' ;;
  view_label: " Pseudo_Main"
  description: "Explore for the pseudo_main ping. A ping designed to be submitted on the same schedule as the Legacy Telemetry \"main\" ping. See \"main\" ping documentation for details."
  view_name: pseudo_main

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: pseudo_main__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main.metrics__labeled_counter__glean_error_invalid_label}) AS pseudo_main__metrics__labeled_counter__glean_error_invalid_label ON ${pseudo_main.document_id} = ${pseudo_main__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: pseudo_main__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main.metrics__labeled_counter__glean_error_invalid_overflow}) AS pseudo_main__metrics__labeled_counter__glean_error_invalid_overflow ON ${pseudo_main.document_id} = ${pseudo_main__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: pseudo_main__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main.metrics__labeled_counter__glean_error_invalid_state}) AS pseudo_main__metrics__labeled_counter__glean_error_invalid_state ON ${pseudo_main.document_id} = ${pseudo_main__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: pseudo_main__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main.metrics__labeled_counter__glean_error_invalid_value}) AS pseudo_main__metrics__labeled_counter__glean_error_invalid_value ON ${pseudo_main.document_id} = ${pseudo_main__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: pseudo_main__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main.events}) AS pseudo_main__events ;;
  }

  join: pseudo_main__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main__events.extra}) AS pseudo_main__events__extra ;;
  }

  join: pseudo_main__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pseudo_main.ping_info__experiments}) AS pseudo_main__ping_info__experiments ;;
  }
}

explore: suggest__pseudo_main__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}