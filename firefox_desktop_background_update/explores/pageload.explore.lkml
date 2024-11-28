
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop_background_update/views/pageload.view.lkml"

explore: pageload {
  sql_always_where: ${pageload.submission_date} >= '2010-01-01' ;;
  view_label: " Pageload"
  description: "Explore for the pageload ping. Instrumentation collected during a page load."
  view_name: pageload

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_label}) AS pageload__metrics__labeled_counter__glean_error_invalid_label ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_overflow}) AS pageload__metrics__labeled_counter__glean_error_invalid_overflow ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_state}) AS pageload__metrics__labeled_counter__glean_error_invalid_state ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_value}) AS pageload__metrics__labeled_counter__glean_error_invalid_value ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: pageload__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.events}) AS pageload__events ;;
  }

  join: pageload__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload__events.extra}) AS pageload__events__extra ;;
  }

  join: pageload__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.ping_info__experiments}) AS pageload__ping_info__experiments ;;
  }
}

explore: suggest__pageload__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}