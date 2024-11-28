
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/prototype_no_code_events.view.lkml"

explore: prototype_no_code_events {
  sql_always_where: ${prototype_no_code_events.submission_date} >= '2010-01-01' ;;
  view_label: " Prototype_No_Code_Events"
  description: "Explore for the prototype_no_code_events ping. **Prototype-only ping not for general use!** Transport for no-code Firefox Desktop frontend instrumentation, should mostly contain no-code events in browser.ui.* categories. Submitted whenever the next flow of events begins (including startup)."
  view_name: prototype_no_code_events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events.metrics__labeled_counter__glean_error_invalid_label}) AS prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_label ON ${prototype_no_code_events.document_id} = ${prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events.metrics__labeled_counter__glean_error_invalid_overflow}) AS prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_overflow ON ${prototype_no_code_events.document_id} = ${prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events.metrics__labeled_counter__glean_error_invalid_state}) AS prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_state ON ${prototype_no_code_events.document_id} = ${prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events.metrics__labeled_counter__glean_error_invalid_value}) AS prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_value ON ${prototype_no_code_events.document_id} = ${prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: prototype_no_code_events__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events.events}) AS prototype_no_code_events__events ;;
  }

  join: prototype_no_code_events__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events__events.extra}) AS prototype_no_code_events__events__extra ;;
  }

  join: prototype_no_code_events__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prototype_no_code_events.ping_info__experiments}) AS prototype_no_code_events__ping_info__experiments ;;
  }
}

explore: suggest__prototype_no_code_events__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}