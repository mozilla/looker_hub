include: "/looker-hub/fenix/views/addresses_sync.view.lkml"

explore: addresses_sync {
  sql_always_where: ${addresses_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Addresses_Sync"
  description: "Explore for the addresses_sync ping. A ping sent for every Addresses engine sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: addresses_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.addresses^_sync",
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
}

explore: suggest__addresses_sync__metrics__labeled_counter__addresses_sync_incoming {
  hidden: yes
}

explore: suggest__addresses_sync__metrics__labeled_counter__addresses_sync_outgoing {
  hidden: yes
}

explore: suggest__addresses_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__addresses_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__addresses_sync__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__addresses_sync__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}