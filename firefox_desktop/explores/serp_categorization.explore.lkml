
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/serp_categorization.view.lkml"

explore: serp_categorization {
  sql_always_where: ${serp_categorization.submission_date} >= '2010-01-01' ;;
  view_label: " Serp_Categorization"
  description: "Explore for the serp_categorization ping. A ping representing a series of SERP loads that have been categorized. Does not contain `client_id`. Is sent after a threshold of SERP loads is reached."
  view_name: serp_categorization

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: serp_categorization__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${serp_categorization.metrics__labeled_counter__glean_error_invalid_label}) AS serp_categorization__metrics__labeled_counter__glean_error_invalid_label ON ${serp_categorization.document_id} = ${serp_categorization__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: serp_categorization__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${serp_categorization.metrics__labeled_counter__glean_error_invalid_overflow}) AS serp_categorization__metrics__labeled_counter__glean_error_invalid_overflow ON ${serp_categorization.document_id} = ${serp_categorization__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: serp_categorization__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${serp_categorization.metrics__labeled_counter__glean_error_invalid_state}) AS serp_categorization__metrics__labeled_counter__glean_error_invalid_state ON ${serp_categorization.document_id} = ${serp_categorization__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: serp_categorization__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${serp_categorization.metrics__labeled_counter__glean_error_invalid_value}) AS serp_categorization__metrics__labeled_counter__glean_error_invalid_value ON ${serp_categorization.document_id} = ${serp_categorization__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: serp_categorization__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${serp_categorization.events}) AS serp_categorization__events ;;
  }

  join: serp_categorization__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${serp_categorization__events.extra}) AS serp_categorization__events__extra ;;
  }
}

explore: suggest__serp_categorization__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}