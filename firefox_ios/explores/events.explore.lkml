include: "/looker-hub/firefox_ios/views/events.view.lkml"

explore: events {
  sql_always_where: ${events.submission_date} >= '2010-01-01' ;;
  view_label: " Events"
  description: "Explore for the events ping. The events ping's purpose is to transport all of the event metric information. The `events` ping is automatically sent when the application becomes inactive."
  view_name: events

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_ios^_firefox.events",
      submission_date: "28 days",
    ]
  }

  join: events__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__labeled_counter__glean_error_invalid_label}) AS events__metrics__labeled_counter__glean_error_invalid_label ON ${events.document_id} = ${events__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: events__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__labeled_counter__glean_error_invalid_overflow}) AS events__metrics__labeled_counter__glean_error_invalid_overflow ON ${events.document_id} = ${events__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: events__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__labeled_counter__glean_error_invalid_state}) AS events__metrics__labeled_counter__glean_error_invalid_state ON ${events.document_id} = ${events__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: events__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__labeled_counter__glean_error_invalid_value}) AS events__metrics__labeled_counter__glean_error_invalid_value ON ${events.document_id} = ${events__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__events__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__events__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__events__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__events__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}