
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/client_deduplication.view.lkml"

explore: client_deduplication {
  sql_always_where: ${client_deduplication.submission_date} >= '2010-01-01' ;;
  view_label: " Client_Deduplication"
  description: "Explore for the client_deduplication ping. Contains data to help identify if client IDs are being regenerated erroneously."
  view_name: client_deduplication

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: client_deduplication__metrics__labeled_counter__browser_search_ad_clicks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__browser_search_ad_clicks}) AS client_deduplication__metrics__labeled_counter__browser_search_ad_clicks ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__browser_search_ad_clicks.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__browser_search_in_content {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__browser_search_in_content}) AS client_deduplication__metrics__labeled_counter__browser_search_in_content ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__browser_search_in_content.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__browser_search_with_ads {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__browser_search_with_ads}) AS client_deduplication__metrics__labeled_counter__browser_search_with_ads ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__browser_search_with_ads.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__glean_error_invalid_label}) AS client_deduplication__metrics__labeled_counter__glean_error_invalid_label ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__glean_error_invalid_overflow}) AS client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__glean_error_invalid_state}) AS client_deduplication__metrics__labeled_counter__glean_error_invalid_state ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__glean_error_invalid_value}) AS client_deduplication__metrics__labeled_counter__glean_error_invalid_value ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: client_deduplication__metrics__labeled_counter__metrics_search_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.metrics__labeled_counter__metrics_search_count}) AS client_deduplication__metrics__labeled_counter__metrics_search_count ON ${client_deduplication.document_id} = ${client_deduplication__metrics__labeled_counter__metrics_search_count.document_id} ;;
  }

  join: client_deduplication__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.events}) AS client_deduplication__events ;;
  }

  join: client_deduplication__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication__events.extra}) AS client_deduplication__events__extra ;;
  }

  join: client_deduplication__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_deduplication.ping_info__experiments}) AS client_deduplication__ping_info__experiments ;;
  }
}

explore: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}