
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/creditcards_sync.view.lkml"

explore: creditcards_sync {
  sql_always_where: ${creditcards_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Creditcards_Sync"
  description: "Explore for the creditcards_sync ping. A ping sent for every Credit Cards engine sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: creditcards_sync

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: creditcards_sync__metrics__labeled_counter__creditcards_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__creditcards_sync_incoming}) AS creditcards_sync__metrics__labeled_counter__creditcards_sync_incoming ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__creditcards_sync_incoming.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__creditcards_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__creditcards_sync_outgoing}) AS creditcards_sync__metrics__labeled_counter__creditcards_sync_outgoing ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__creditcards_sync_outgoing.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__creditcards_sync_v2_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__creditcards_sync_v2_incoming}) AS creditcards_sync__metrics__labeled_counter__creditcards_sync_v2_incoming ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__creditcards_sync_v2_incoming.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__creditcards_sync_v2_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__creditcards_sync_v2_outgoing}) AS creditcards_sync__metrics__labeled_counter__creditcards_sync_v2_outgoing ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__creditcards_sync_v2_outgoing.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__glean_error_invalid_label}) AS creditcards_sync__metrics__labeled_counter__glean_error_invalid_label ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS creditcards_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__glean_error_invalid_state}) AS creditcards_sync__metrics__labeled_counter__glean_error_invalid_state ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: creditcards_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.metrics__labeled_counter__glean_error_invalid_value}) AS creditcards_sync__metrics__labeled_counter__glean_error_invalid_value ON ${creditcards_sync.document_id} = ${creditcards_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: creditcards_sync__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.events}) AS creditcards_sync__events ;;
  }

  join: creditcards_sync__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync__events.extra}) AS creditcards_sync__events__extra ;;
  }

  join: creditcards_sync__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${creditcards_sync.ping_info__experiments}) AS creditcards_sync__ping_info__experiments ;;
  }
}

explore: suggest__creditcards_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}