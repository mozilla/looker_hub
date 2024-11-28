
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/crash.view.lkml"

explore: crash {
  sql_always_where: ${crash.submission_date} >= '2010-01-01' ;;
  view_label: " Crash"
  description: "Explore for the crash ping. A ping to report crash information. This information is sent as soon as possible after a crash occurs (whether the crash is a background/content process or the main process). It is expected to be used for crash report analysis and to reduce blind spots in crash reporting."
  view_name: crash

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: crash__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash.metrics__labeled_counter__glean_error_invalid_label}) AS crash__metrics__labeled_counter__glean_error_invalid_label ON ${crash.document_id} = ${crash__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: crash__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash.metrics__labeled_counter__glean_error_invalid_overflow}) AS crash__metrics__labeled_counter__glean_error_invalid_overflow ON ${crash.document_id} = ${crash__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: crash__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash.metrics__labeled_counter__glean_error_invalid_state}) AS crash__metrics__labeled_counter__glean_error_invalid_state ON ${crash.document_id} = ${crash__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: crash__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash.metrics__labeled_counter__glean_error_invalid_value}) AS crash__metrics__labeled_counter__glean_error_invalid_value ON ${crash.document_id} = ${crash__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: crash__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash.events}) AS crash__events ;;
  }

  join: crash__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash__events.extra}) AS crash__events__extra ;;
  }

  join: crash__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${crash.ping_info__experiments}) AS crash__ping_info__experiments ;;
  }
}

explore: suggest__crash__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}