
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/deletion_request.view.lkml"

explore: deletion_request {
  sql_always_where: ${deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Deletion_Request"
  description: "Explore for the deletion_request ping. This ping is submitted when a user opts out of sending technical and interaction data to Mozilla. This ping is intended to communicate to the Data Pipeline that the user wishes to have their reported Telemetry data deleted. As such it attempts to send itself at the moment the user opts out of data collection."
  view_name: deletion_request

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: deletion_request__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.metrics__labeled_counter__glean_error_invalid_label}) AS deletion_request__metrics__labeled_counter__glean_error_invalid_label ON ${deletion_request.document_id} = ${deletion_request__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: deletion_request__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.metrics__labeled_counter__glean_error_invalid_overflow}) AS deletion_request__metrics__labeled_counter__glean_error_invalid_overflow ON ${deletion_request.document_id} = ${deletion_request__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: deletion_request__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.metrics__labeled_counter__glean_error_invalid_state}) AS deletion_request__metrics__labeled_counter__glean_error_invalid_state ON ${deletion_request.document_id} = ${deletion_request__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: deletion_request__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.metrics__labeled_counter__glean_error_invalid_value}) AS deletion_request__metrics__labeled_counter__glean_error_invalid_value ON ${deletion_request.document_id} = ${deletion_request__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.events}) AS deletion_request__events ;;
  }

  join: deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request__events.extra}) AS deletion_request__events__extra ;;
  }

  join: deletion_request__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.ping_info__experiments}) AS deletion_request__ping_info__experiments ;;
  }
}

explore: suggest__deletion_request__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}