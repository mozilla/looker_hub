
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/bounce_tracking_protection.view.lkml"

explore: bounce_tracking_protection {
  sql_always_where: ${bounce_tracking_protection.submission_date} >= '2010-01-01' ;;
  view_label: " Bounce_Tracking_Protection"
  description: "Explore for the bounce_tracking_protection ping. A ping representing Bounce Tracking Protection stats. Note that this ping does not include client_id. More details are available in Bug 1889444"
  view_name: bounce_tracking_protection

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bounce_tracking_protection.metrics__labeled_counter__glean_error_invalid_label}) AS bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_label ON ${bounce_tracking_protection.document_id} = ${bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bounce_tracking_protection.metrics__labeled_counter__glean_error_invalid_overflow}) AS bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_overflow ON ${bounce_tracking_protection.document_id} = ${bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bounce_tracking_protection.metrics__labeled_counter__glean_error_invalid_state}) AS bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_state ON ${bounce_tracking_protection.document_id} = ${bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bounce_tracking_protection.metrics__labeled_counter__glean_error_invalid_value}) AS bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_value ON ${bounce_tracking_protection.document_id} = ${bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: bounce_tracking_protection__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bounce_tracking_protection.events}) AS bounce_tracking_protection__events ;;
  }

  join: bounce_tracking_protection__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bounce_tracking_protection__events.extra}) AS bounce_tracking_protection__events__extra ;;
  }
}

explore: suggest__bounce_tracking_protection__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}