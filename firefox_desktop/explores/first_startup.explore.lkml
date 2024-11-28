
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/first_startup.view.lkml"

explore: first_startup {
  sql_always_where: ${first_startup.submission_date} >= '2010-01-01' ;;
  view_label: " First_Startup"
  description: "Explore for the first_startup ping. Sent during startup if Firefox was launched by the installer."
  view_name: first_startup

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: first_startup__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup.metrics__labeled_counter__glean_error_invalid_label}) AS first_startup__metrics__labeled_counter__glean_error_invalid_label ON ${first_startup.document_id} = ${first_startup__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: first_startup__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup.metrics__labeled_counter__glean_error_invalid_overflow}) AS first_startup__metrics__labeled_counter__glean_error_invalid_overflow ON ${first_startup.document_id} = ${first_startup__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: first_startup__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup.metrics__labeled_counter__glean_error_invalid_state}) AS first_startup__metrics__labeled_counter__glean_error_invalid_state ON ${first_startup.document_id} = ${first_startup__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: first_startup__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup.metrics__labeled_counter__glean_error_invalid_value}) AS first_startup__metrics__labeled_counter__glean_error_invalid_value ON ${first_startup.document_id} = ${first_startup__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: first_startup__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup.events}) AS first_startup__events ;;
  }

  join: first_startup__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup__events.extra}) AS first_startup__events__extra ;;
  }

  join: first_startup__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_startup.ping_info__experiments}) AS first_startup__ping_info__experiments ;;
  }
}

explore: suggest__first_startup__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}