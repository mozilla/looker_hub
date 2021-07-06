include: "/looker-hub/fenix/views/sync.view.lkml"

explore: sync {
  sql_always_where: ${sync.submission_date} >= '2010-01-01' ;;
  view_label: " Sync"
  description: "Explore for the sync ping. A summary ping, sent every time a sync is performed. During each Sync one or more data types could be synchronized, depending on which data types user configured to sync. Alongside with 'sync' ping one or more individual data type specific pings will be sent. For example, if history and bookmarks data types are configured to be synchronized, the following pings will be sent: 'sync', 'history-sync' and 'bookmarks-sync'. Alternatively, if only history is configured to be synchronized then 'sync' and 'history-sync' pings will be sent. In case of a \"global failure\" where none of the data type syncs could even start, e.g. device is offline, only the 'sync' ping will be sent. This ping doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.sync",
      submission_date: "28 days",
    ]
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_label}) AS sync__metrics__labeled_counter__glean_error_invalid_label ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_state}) AS sync__metrics__labeled_counter__glean_error_invalid_state ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_value}) AS sync__metrics__labeled_counter__glean_error_invalid_value ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__sync__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__sync__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__sync__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}