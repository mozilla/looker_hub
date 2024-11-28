
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/top_sites.view.lkml"

explore: top_sites {
  sql_always_where: ${top_sites.submission_date} >= '2010-01-01' ;;
  view_label: " Top_Sites"
  description: "Explore for the top_sites ping. A ping representing a single event happening with or to a TopSite. Distinguishable by its `ping_type`. Does not contain a `client_id`, preferring a `context_id` instead."
  view_name: top_sites

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: top_sites__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites.metrics__labeled_counter__glean_error_invalid_label}) AS top_sites__metrics__labeled_counter__glean_error_invalid_label ON ${top_sites.document_id} = ${top_sites__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: top_sites__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites.metrics__labeled_counter__glean_error_invalid_overflow}) AS top_sites__metrics__labeled_counter__glean_error_invalid_overflow ON ${top_sites.document_id} = ${top_sites__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: top_sites__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites.metrics__labeled_counter__glean_error_invalid_state}) AS top_sites__metrics__labeled_counter__glean_error_invalid_state ON ${top_sites.document_id} = ${top_sites__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: top_sites__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites.metrics__labeled_counter__glean_error_invalid_value}) AS top_sites__metrics__labeled_counter__glean_error_invalid_value ON ${top_sites.document_id} = ${top_sites__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: top_sites__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites.events}) AS top_sites__events ;;
  }

  join: top_sites__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites__events.extra}) AS top_sites__events__extra ;;
  }

  join: top_sites__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${top_sites.ping_info__experiments}) AS top_sites__ping_info__experiments ;;
  }
}

explore: suggest__top_sites__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}