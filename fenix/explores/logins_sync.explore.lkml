include: "/looker-hub/fenix/views/logins_sync.view.lkml"

explore: logins_sync {
  sql_always_where: ${logins_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Logins_Sync"
  description: "Explore for the logins_sync ping. A ping sent for every logins/passwords sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: logins_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.logins^_sync",
      submission_date: "28 days",
    ]
  }

  join: logins_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${logins_sync.metrics__labeled_counter__glean_error_invalid_label}) AS logins_sync__metrics__labeled_counter__glean_error_invalid_label ON ${logins_sync.document_id} = ${logins_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: logins_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${logins_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS logins_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${logins_sync.document_id} = ${logins_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: logins_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${logins_sync.metrics__labeled_counter__glean_error_invalid_state}) AS logins_sync__metrics__labeled_counter__glean_error_invalid_state ON ${logins_sync.document_id} = ${logins_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: logins_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${logins_sync.metrics__labeled_counter__glean_error_invalid_value}) AS logins_sync__metrics__labeled_counter__glean_error_invalid_value ON ${logins_sync.document_id} = ${logins_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: logins_sync__metrics__labeled_counter__logins_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${logins_sync.metrics__labeled_counter__logins_sync_incoming}) AS logins_sync__metrics__labeled_counter__logins_sync_incoming ON ${logins_sync.document_id} = ${logins_sync__metrics__labeled_counter__logins_sync_incoming.document_id} ;;
  }

  join: logins_sync__metrics__labeled_counter__logins_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${logins_sync.metrics__labeled_counter__logins_sync_outgoing}) AS logins_sync__metrics__labeled_counter__logins_sync_outgoing ON ${logins_sync.document_id} = ${logins_sync__metrics__labeled_counter__logins_sync_outgoing.document_id} ;;
  }
}

explore: suggest__logins_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__logins_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__logins_sync__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__logins_sync__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}

explore: suggest__logins_sync__metrics__labeled_counter__logins_sync_incoming {
  hidden: yes
}

explore: suggest__logins_sync__metrics__labeled_counter__logins_sync_outgoing {
  hidden: yes
}