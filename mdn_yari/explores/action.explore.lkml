
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mdn_yari/views/action.view.lkml"

explore: action {
  sql_always_where: ${action.submission_date} >= '2010-01-01' ;;
  view_label: " Action"
  description: "Explore for the action ping. A ping that will be sent everytime a page event happens (user interaction)."
  view_name: action

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: action__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_label}) AS action__metrics__labeled_counter__glean_error_invalid_label ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: action__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_overflow}) AS action__metrics__labeled_counter__glean_error_invalid_overflow ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: action__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_state}) AS action__metrics__labeled_counter__glean_error_invalid_state ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: action__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_value}) AS action__metrics__labeled_counter__glean_error_invalid_value ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: action__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.events}) AS action__events ;;
  }

  join: action__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action__events.extra}) AS action__events__extra ;;
  }

  join: action__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.ping_info__experiments}) AS action__ping_info__experiments ;;
  }
}

explore: suggest__action__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}