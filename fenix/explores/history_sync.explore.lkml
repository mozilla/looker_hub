
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/history_sync.view.lkml"

explore: history_sync {
  sql_always_where: ${history_sync.submission_date} >= '2010-01-01' ;;
  view_label: " History_Sync"
  description: "Explore for the history_sync ping. A ping sent for every history sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: history_sync

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: history_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__glean_error_invalid_label}) AS history_sync__metrics__labeled_counter__glean_error_invalid_label ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS history_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__glean_error_invalid_state}) AS history_sync__metrics__labeled_counter__glean_error_invalid_state ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__glean_error_invalid_value}) AS history_sync__metrics__labeled_counter__glean_error_invalid_value ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__history_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__history_sync_incoming}) AS history_sync__metrics__labeled_counter__history_sync_incoming ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__history_sync_incoming.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__history_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__history_sync_outgoing}) AS history_sync__metrics__labeled_counter__history_sync_outgoing ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__history_sync_outgoing.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__history_sync_v2_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__history_sync_v2_incoming}) AS history_sync__metrics__labeled_counter__history_sync_v2_incoming ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__history_sync_v2_incoming.document_id} ;;
  }

  join: history_sync__metrics__labeled_counter__history_sync_v2_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.metrics__labeled_counter__history_sync_v2_outgoing}) AS history_sync__metrics__labeled_counter__history_sync_v2_outgoing ON ${history_sync.document_id} = ${history_sync__metrics__labeled_counter__history_sync_v2_outgoing.document_id} ;;
  }

  join: history_sync__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.events}) AS history_sync__events ;;
  }

  join: history_sync__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync__events.extra}) AS history_sync__events__extra ;;
  }

  join: history_sync__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${history_sync.ping_info__experiments}) AS history_sync__ping_info__experiments ;;
  }
}

explore: suggest__history_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}