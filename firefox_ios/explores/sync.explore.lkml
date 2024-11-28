
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/sync.view.lkml"

explore: sync {
  sql_always_where: ${sync.submission_date} >= '2010-01-01' ;;
  view_label: " Sync"
  description: "Explore for the sync ping. A summary ping, sent every time a sync is performed. During each Sync one or more data types could be synchronized, depending on which data types user configured to sync. Alongside with 'sync' ping one or more individual data type specific pings will be sent. For example, if history and bookmarks data types are configured to be synchronized, the following pings will be sent: 'sync', 'history-sync' and 'bookmarks-sync'. Alternatively, if only history is configured to be synchronized then 'sync' and 'history-sync' pings will be sent. In case of a \"global failure\" where none of the data type syncs could even start, e.g. device is offline, only the 'sync' ping will be sent. This ping doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: sync

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_label}) AS sync__metrics__labeled_counter__glean_error_invalid_label ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_state}) AS sync__metrics__labeled_counter__glean_error_invalid_state ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_value}) AS sync__metrics__labeled_counter__glean_error_invalid_value ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: sync__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.events}) AS sync__events ;;
  }

  join: sync__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__events.extra}) AS sync__events__extra ;;
  }

  join: sync__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.ping_info__experiments}) AS sync__ping_info__experiments ;;
  }
}

explore: suggest__sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}