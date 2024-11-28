
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/vpnsession.view.lkml"

explore: vpnsession {
  sql_always_where: ${vpnsession.submission_date} >= '2010-01-01' ;;
  view_label: " Vpnsession"
  description: "Explore for the vpnsession ping. Data for one VPN session, defined as a user turning on and eventually turning off the VPN in the app. This ping will record start/end datestamp, session-based metrics, etc."
  view_name: vpnsession

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: vpnsession__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession.metrics__labeled_counter__glean_error_invalid_label}) AS vpnsession__metrics__labeled_counter__glean_error_invalid_label ON ${vpnsession.document_id} = ${vpnsession__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: vpnsession__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession.metrics__labeled_counter__glean_error_invalid_overflow}) AS vpnsession__metrics__labeled_counter__glean_error_invalid_overflow ON ${vpnsession.document_id} = ${vpnsession__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: vpnsession__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession.metrics__labeled_counter__glean_error_invalid_state}) AS vpnsession__metrics__labeled_counter__glean_error_invalid_state ON ${vpnsession.document_id} = ${vpnsession__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: vpnsession__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession.metrics__labeled_counter__glean_error_invalid_value}) AS vpnsession__metrics__labeled_counter__glean_error_invalid_value ON ${vpnsession.document_id} = ${vpnsession__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: vpnsession__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession.events}) AS vpnsession__events ;;
  }

  join: vpnsession__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession__events.extra}) AS vpnsession__events__extra ;;
  }

  join: vpnsession__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${vpnsession.ping_info__experiments}) AS vpnsession__ping_info__experiments ;;
  }
}

explore: suggest__vpnsession__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}