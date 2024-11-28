
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/use_counters.view.lkml"

explore: use_counters {
  sql_always_where: ${use_counters.submission_date} >= '2010-01-01' ;;
  view_label: " Use_Counters"
  description: "Explore for the use_counters ping. Collects counts of uses of web platform features. See [Use Counters Documentation](https://firefox-source-docs.mozilla.org/dom/use-counters.html) for more information."
  view_name: use_counters

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: use_counters__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.metrics__labeled_counter__glean_error_invalid_label}) AS use_counters__metrics__labeled_counter__glean_error_invalid_label ON ${use_counters.document_id} = ${use_counters__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: use_counters__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.metrics__labeled_counter__glean_error_invalid_overflow}) AS use_counters__metrics__labeled_counter__glean_error_invalid_overflow ON ${use_counters.document_id} = ${use_counters__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: use_counters__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.metrics__labeled_counter__glean_error_invalid_state}) AS use_counters__metrics__labeled_counter__glean_error_invalid_state ON ${use_counters.document_id} = ${use_counters__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: use_counters__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.metrics__labeled_counter__glean_error_invalid_value}) AS use_counters__metrics__labeled_counter__glean_error_invalid_value ON ${use_counters.document_id} = ${use_counters__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: use_counters__metrics__labeled_counter__use_counter_error_unknown_counter {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.metrics__labeled_counter__use_counter_error_unknown_counter}) AS use_counters__metrics__labeled_counter__use_counter_error_unknown_counter ON ${use_counters.document_id} = ${use_counters__metrics__labeled_counter__use_counter_error_unknown_counter.document_id} ;;
  }

  join: use_counters__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.events}) AS use_counters__events ;;
  }

  join: use_counters__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters__events.extra}) AS use_counters__events__extra ;;
  }

  join: use_counters__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${use_counters.ping_info__experiments}) AS use_counters__ping_info__experiments ;;
  }
}

explore: suggest__use_counters__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}