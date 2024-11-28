
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/font_list.view.lkml"

explore: font_list {
  sql_always_where: ${font_list.submission_date} >= '2010-01-01' ;;
  view_label: " Font_List"
  description: "Explore for the font_list ping. List of fonts installed on the user's device"
  view_name: font_list

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: font_list__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list.metrics__labeled_counter__glean_error_invalid_label}) AS font_list__metrics__labeled_counter__glean_error_invalid_label ON ${font_list.document_id} = ${font_list__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: font_list__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list.metrics__labeled_counter__glean_error_invalid_overflow}) AS font_list__metrics__labeled_counter__glean_error_invalid_overflow ON ${font_list.document_id} = ${font_list__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: font_list__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list.metrics__labeled_counter__glean_error_invalid_state}) AS font_list__metrics__labeled_counter__glean_error_invalid_state ON ${font_list.document_id} = ${font_list__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: font_list__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list.metrics__labeled_counter__glean_error_invalid_value}) AS font_list__metrics__labeled_counter__glean_error_invalid_value ON ${font_list.document_id} = ${font_list__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: font_list__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list.events}) AS font_list__events ;;
  }

  join: font_list__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list__events.extra}) AS font_list__events__extra ;;
  }

  join: font_list__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${font_list.ping_info__experiments}) AS font_list__ping_info__experiments ;;
  }
}

explore: suggest__font_list__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}