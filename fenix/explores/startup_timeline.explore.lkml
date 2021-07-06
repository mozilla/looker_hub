include: "/looker-hub/fenix/views/startup_timeline.view.lkml"

explore: startup_timeline {
  sql_always_where: ${startup_timeline.submission_date} >= '2010-01-01' ;;
  view_label: " Startup_Timeline"
  description: "Explore for the startup_timeline ping. This ping is intended to provide an understanding of startup performance. In addition to being captured on real devices, the ping data was prematurely optimized into this separate ping to be isolated from other metrics to be more easily captured by performance testing automation but that hasn't happened in practice. We would have removed it but implementation details don't make that possible: https://github.com/mozilla-mobile/fenix/issues/17972#issuecomment-781002987"
  view_name: startup_timeline

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.startup^_timeline",
      submission_date: "28 days",
    ]
  }

  join: startup_timeline__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup_timeline.metrics__labeled_counter__glean_error_invalid_label}) AS startup_timeline__metrics__labeled_counter__glean_error_invalid_label ON ${startup_timeline.document_id} = ${startup_timeline__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: startup_timeline__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup_timeline.metrics__labeled_counter__glean_error_invalid_overflow}) AS startup_timeline__metrics__labeled_counter__glean_error_invalid_overflow ON ${startup_timeline.document_id} = ${startup_timeline__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: startup_timeline__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup_timeline.metrics__labeled_counter__glean_error_invalid_state}) AS startup_timeline__metrics__labeled_counter__glean_error_invalid_state ON ${startup_timeline.document_id} = ${startup_timeline__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: startup_timeline__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup_timeline.metrics__labeled_counter__glean_error_invalid_value}) AS startup_timeline__metrics__labeled_counter__glean_error_invalid_value ON ${startup_timeline.document_id} = ${startup_timeline__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__startup_timeline__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__startup_timeline__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__startup_timeline__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__startup_timeline__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}