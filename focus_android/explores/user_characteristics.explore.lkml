
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/user_characteristics.view.lkml"

explore: user_characteristics {
  sql_always_where: ${user_characteristics.submission_date} >= '2010-01-01' ;;
  view_label: " User_Characteristics"
  description: "Explore for the user_characteristics ping. A ping representing user hardware and software settings. Note that this ping does not include client_id. More details are available in Bug 1879151"
  view_name: user_characteristics

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: user_characteristics__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${user_characteristics.metrics__labeled_counter__glean_error_invalid_label}) AS user_characteristics__metrics__labeled_counter__glean_error_invalid_label ON ${user_characteristics.document_id} = ${user_characteristics__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: user_characteristics__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${user_characteristics.metrics__labeled_counter__glean_error_invalid_overflow}) AS user_characteristics__metrics__labeled_counter__glean_error_invalid_overflow ON ${user_characteristics.document_id} = ${user_characteristics__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: user_characteristics__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${user_characteristics.metrics__labeled_counter__glean_error_invalid_state}) AS user_characteristics__metrics__labeled_counter__glean_error_invalid_state ON ${user_characteristics.document_id} = ${user_characteristics__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: user_characteristics__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${user_characteristics.metrics__labeled_counter__glean_error_invalid_value}) AS user_characteristics__metrics__labeled_counter__glean_error_invalid_value ON ${user_characteristics.document_id} = ${user_characteristics__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: user_characteristics__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${user_characteristics.events}) AS user_characteristics__events ;;
  }

  join: user_characteristics__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${user_characteristics__events.extra}) AS user_characteristics__events__extra ;;
  }
}

explore: suggest__user_characteristics__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}