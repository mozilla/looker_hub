include: "/looker-hub/fenix/views/installation.view.lkml"

explore: installation {
  sql_always_where: ${installation.submission_date} >= '2010-01-01' ;;
  view_label: " Installation"
  description: "Explore for the installation ping. This ping is intended to capture the source of the installation"
  view_name: installation

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.installation",
      submission_date: "28 days",
    ]
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_label}) AS installation__metrics__labeled_counter__glean_error_invalid_label ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_overflow}) AS installation__metrics__labeled_counter__glean_error_invalid_overflow ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_state}) AS installation__metrics__labeled_counter__glean_error_invalid_state ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: installation__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${installation.metrics__labeled_counter__glean_error_invalid_value}) AS installation__metrics__labeled_counter__glean_error_invalid_value ON ${installation.document_id} = ${installation__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__installation__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__installation__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__installation__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__installation__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}