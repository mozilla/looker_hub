
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/newtab.view.lkml"

explore: newtab {
  sql_always_where: ${newtab.submission_date} >= '2010-01-01' ;;
  view_label: " Newtab"
  description: "Explore for the newtab ping. Newtab-related instrumentation. Can be disabled via the `newtabPingEnabled` variable of the `glean` Nimbus feature, or the `browser.newtabpage.ping.enabled` pref."
  view_name: newtab

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: newtab__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab.metrics__labeled_counter__glean_error_invalid_label}) AS newtab__metrics__labeled_counter__glean_error_invalid_label ON ${newtab.document_id} = ${newtab__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: newtab__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab.metrics__labeled_counter__glean_error_invalid_overflow}) AS newtab__metrics__labeled_counter__glean_error_invalid_overflow ON ${newtab.document_id} = ${newtab__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: newtab__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab.metrics__labeled_counter__glean_error_invalid_state}) AS newtab__metrics__labeled_counter__glean_error_invalid_state ON ${newtab.document_id} = ${newtab__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: newtab__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab.metrics__labeled_counter__glean_error_invalid_value}) AS newtab__metrics__labeled_counter__glean_error_invalid_value ON ${newtab.document_id} = ${newtab__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: newtab__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab.events}) AS newtab__events ;;
  }

  join: newtab__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab__events.extra}) AS newtab__events__extra ;;
  }

  join: newtab__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab.ping_info__experiments}) AS newtab__ping_info__experiments ;;
  }
}

explore: suggest__newtab__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}