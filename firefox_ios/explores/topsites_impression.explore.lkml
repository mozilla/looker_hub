
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/topsites_impression.view.lkml"

explore: topsites_impression {
  sql_always_where: ${topsites_impression.submission_date} >= '2010-01-01' ;;
  view_label: " Topsites_Impression"
  description: "Explore for the topsites_impression ping. Recorded when a sponsored top site is rendered and visible on the newtab page. Visibility is qualified as when the homepage is brought to the front of the Browser, and sponsored tiles are 100% visible on screen."
  view_name: topsites_impression

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_label}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_label ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_overflow}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_state}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_state ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_value}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_value ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: topsites_impression__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.events}) AS topsites_impression__events ;;
  }

  join: topsites_impression__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression__events.extra}) AS topsites_impression__events__extra ;;
  }

  join: topsites_impression__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.ping_info__experiments}) AS topsites_impression__ping_info__experiments ;;
  }
}

explore: suggest__topsites_impression__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}