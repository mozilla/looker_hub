
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/addresses_sync.view.lkml"

explore: addresses_sync {
  sql_always_where: ${addresses_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Addresses_Sync"
  description: "Explore for the addresses_sync ping. A ping sent for every Addresses engine sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: addresses_sync

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: addresses_sync__metrics__labeled_counter__addresses_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__addresses_sync_incoming}) AS addresses_sync__metrics__labeled_counter__addresses_sync_incoming ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__addresses_sync_incoming.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__addresses_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__addresses_sync_outgoing}) AS addresses_sync__metrics__labeled_counter__addresses_sync_outgoing ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__addresses_sync_outgoing.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__addresses_sync_v2_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__addresses_sync_v2_incoming}) AS addresses_sync__metrics__labeled_counter__addresses_sync_v2_incoming ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__addresses_sync_v2_incoming.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__addresses_sync_v2_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__addresses_sync_v2_outgoing}) AS addresses_sync__metrics__labeled_counter__addresses_sync_v2_outgoing ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__addresses_sync_v2_outgoing.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__glean_error_invalid_label}) AS addresses_sync__metrics__labeled_counter__glean_error_invalid_label ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS addresses_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__glean_error_invalid_state}) AS addresses_sync__metrics__labeled_counter__glean_error_invalid_state ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: addresses_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.metrics__labeled_counter__glean_error_invalid_value}) AS addresses_sync__metrics__labeled_counter__glean_error_invalid_value ON ${addresses_sync.document_id} = ${addresses_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: addresses_sync__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.events}) AS addresses_sync__events ;;
  }

  join: addresses_sync__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync__events.extra}) AS addresses_sync__events__extra ;;
  }

  join: addresses_sync__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addresses_sync.ping_info__experiments}) AS addresses_sync__ping_info__experiments ;;
  }
}

explore: suggest__addresses_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}