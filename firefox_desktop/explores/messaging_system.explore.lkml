
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/messaging_system.view.lkml"

explore: messaging_system {
  sql_always_where: ${messaging_system.submission_date} >= '2010-01-01' ;;
  view_label: " Messaging_System"
  description: "Explore for the messaging_system ping. This is a ping representing single events triggered by the messaging system and captures some pings from About:Welcome, ASRouter, and other corners."
  view_name: messaging_system

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: messaging_system__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__glean_error_invalid_label}) AS messaging_system__metrics__labeled_counter__glean_error_invalid_label ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: messaging_system__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__glean_error_invalid_overflow}) AS messaging_system__metrics__labeled_counter__glean_error_invalid_overflow ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: messaging_system__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__glean_error_invalid_state}) AS messaging_system__metrics__labeled_counter__glean_error_invalid_state ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: messaging_system__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__glean_error_invalid_value}) AS messaging_system__metrics__labeled_counter__glean_error_invalid_value ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: messaging_system__metrics__labeled_counter__messaging_system_attribution_unknown_keys {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__messaging_system_attribution_unknown_keys}) AS messaging_system__metrics__labeled_counter__messaging_system_attribution_unknown_keys ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__messaging_system_attribution_unknown_keys.document_id} ;;
  }

  join: messaging_system__metrics__labeled_counter__messaging_system_invalid_nested_data {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__messaging_system_invalid_nested_data}) AS messaging_system__metrics__labeled_counter__messaging_system_invalid_nested_data ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__messaging_system_invalid_nested_data.document_id} ;;
  }

  join: messaging_system__metrics__labeled_counter__messaging_system_unknown_keys {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.metrics__labeled_counter__messaging_system_unknown_keys}) AS messaging_system__metrics__labeled_counter__messaging_system_unknown_keys ON ${messaging_system.document_id} = ${messaging_system__metrics__labeled_counter__messaging_system_unknown_keys.document_id} ;;
  }

  join: messaging_system__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.events}) AS messaging_system__events ;;
  }

  join: messaging_system__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system__events.extra}) AS messaging_system__events__extra ;;
  }

  join: messaging_system__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${messaging_system.ping_info__experiments}) AS messaging_system__ping_info__experiments ;;
  }
}

explore: suggest__messaging_system__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}