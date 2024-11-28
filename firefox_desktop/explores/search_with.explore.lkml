
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/search_with.view.lkml"

explore: search_with {
  sql_always_where: ${search_with.submission_date} >= '2010-01-01' ;;
  view_label: " Search_With"
  description: "Explore for the search_with ping. A ping representing a \"This time, search with\" event with a partner search. Does not contain a `client_id`, preferring a `context_id` instead. The `context_id` is used internally for counting unique sers as well as for anti-fraud. It is shared with other Contextual Services. It is not shared externally."
  view_name: search_with

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: search_with__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with.metrics__labeled_counter__glean_error_invalid_label}) AS search_with__metrics__labeled_counter__glean_error_invalid_label ON ${search_with.document_id} = ${search_with__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: search_with__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with.metrics__labeled_counter__glean_error_invalid_overflow}) AS search_with__metrics__labeled_counter__glean_error_invalid_overflow ON ${search_with.document_id} = ${search_with__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: search_with__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with.metrics__labeled_counter__glean_error_invalid_state}) AS search_with__metrics__labeled_counter__glean_error_invalid_state ON ${search_with.document_id} = ${search_with__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: search_with__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with.metrics__labeled_counter__glean_error_invalid_value}) AS search_with__metrics__labeled_counter__glean_error_invalid_value ON ${search_with.document_id} = ${search_with__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: search_with__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with.events}) AS search_with__events ;;
  }

  join: search_with__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with__events.extra}) AS search_with__events__extra ;;
  }

  join: search_with__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_with.ping_info__experiments}) AS search_with__ping_info__experiments ;;
  }
}

explore: suggest__search_with__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}