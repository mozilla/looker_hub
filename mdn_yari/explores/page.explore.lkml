
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mdn_yari/views/page.view.lkml"

explore: page {
  sql_always_where: ${page.submission_date} >= '2010-01-01' ;;
  view_label: " Page"
  description: "Explore for the page ping. A ping that will be sent everytime a new page is visited."
  view_name: page

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: page__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page.metrics__labeled_counter__glean_error_invalid_label}) AS page__metrics__labeled_counter__glean_error_invalid_label ON ${page.document_id} = ${page__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: page__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page.metrics__labeled_counter__glean_error_invalid_overflow}) AS page__metrics__labeled_counter__glean_error_invalid_overflow ON ${page.document_id} = ${page__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: page__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page.metrics__labeled_counter__glean_error_invalid_state}) AS page__metrics__labeled_counter__glean_error_invalid_state ON ${page.document_id} = ${page__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: page__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page.metrics__labeled_counter__glean_error_invalid_value}) AS page__metrics__labeled_counter__glean_error_invalid_value ON ${page.document_id} = ${page__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: page__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page.events}) AS page__events ;;
  }

  join: page__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page__events.extra}) AS page__events__extra ;;
  }

  join: page__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page.ping_info__experiments}) AS page__ping_info__experiments ;;
  }
}

explore: suggest__page__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}