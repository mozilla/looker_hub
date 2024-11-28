
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/daemonsession.view.lkml"

explore: daemonsession {
  sql_always_where: ${daemonsession.submission_date} >= '2010-01-01' ;;
  view_label: " Daemonsession"
  description: "Explore for the daemonsession ping. Only on iOS and Android. Data for VPN sessions, as recorded from the Android daemon and iOS Network Extension. This ping will record start/end datestamp, session-based metrics, etc."
  view_name: daemonsession

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: daemonsession__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession.metrics__labeled_counter__glean_error_invalid_label}) AS daemonsession__metrics__labeled_counter__glean_error_invalid_label ON ${daemonsession.document_id} = ${daemonsession__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: daemonsession__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession.metrics__labeled_counter__glean_error_invalid_overflow}) AS daemonsession__metrics__labeled_counter__glean_error_invalid_overflow ON ${daemonsession.document_id} = ${daemonsession__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: daemonsession__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession.metrics__labeled_counter__glean_error_invalid_state}) AS daemonsession__metrics__labeled_counter__glean_error_invalid_state ON ${daemonsession.document_id} = ${daemonsession__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: daemonsession__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession.metrics__labeled_counter__glean_error_invalid_value}) AS daemonsession__metrics__labeled_counter__glean_error_invalid_value ON ${daemonsession.document_id} = ${daemonsession__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: daemonsession__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession.events}) AS daemonsession__events ;;
  }

  join: daemonsession__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession__events.extra}) AS daemonsession__events__extra ;;
  }

  join: daemonsession__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${daemonsession.ping_info__experiments}) AS daemonsession__ping_info__experiments ;;
  }
}

explore: suggest__daemonsession__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}