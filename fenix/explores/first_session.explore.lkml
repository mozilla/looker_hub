include: "/looker-hub/fenix/views/first_session.view.lkml"

explore: first_session {
  sql_always_where: ${first_session.submission_date} >= '2010-01-01' ;;
  view_label: " First_Session"
  description: "Explore for the first_session ping. This ping is intended to capture the source of the app install on the first session."
  view_name: first_session

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.first^_session",
      submission_date: "28 days",
    ]
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_label}) AS first_session__metrics__labeled_counter__glean_error_invalid_label ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_overflow}) AS first_session__metrics__labeled_counter__glean_error_invalid_overflow ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_state}) AS first_session__metrics__labeled_counter__glean_error_invalid_state ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: first_session__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${first_session.metrics__labeled_counter__glean_error_invalid_value}) AS first_session__metrics__labeled_counter__glean_error_invalid_value ON ${first_session.document_id} = ${first_session__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__first_session__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__first_session__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__first_session__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__first_session__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}