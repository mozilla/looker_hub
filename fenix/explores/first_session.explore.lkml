
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/first_session.view.lkml"

explore: first_session {
  sql_always_where: ${first_session.submission_date} >= '2010-01-01' ;;
  view_label: " First_Session"
  description: "Explore for the first_session ping. **THIS IS NOT A GENERIC FIRST USE PING** This ping is intended to capture Adjust attribution. Use of this ping for other analyses will result in undesirable outcomes."
  view_name: first_session

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_label}) AS first_session__metrics__labeled_counter__glean_error_invalid_label ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_overflow}) AS first_session__metrics__labeled_counter__glean_error_invalid_overflow ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_state}) AS first_session__metrics__labeled_counter__glean_error_invalid_state ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_value}) AS first_session__metrics__labeled_counter__glean_error_invalid_value ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: first_session__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.events}) AS first_session__events ;;
  }

  join: first_session__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session__events.extra}) AS first_session__events__extra ;;
  }

  join: first_session__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.ping_info__experiments}) AS first_session__ping_info__experiments ;;
  }
}

explore: suggest__first_session__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}