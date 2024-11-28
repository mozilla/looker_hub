
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/bookmarks_sync.view.lkml"

explore: bookmarks_sync {
  sql_always_where: ${bookmarks_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Bookmarks_Sync"
  description: "Explore for the bookmarks_sync ping. A ping sent for every bookmarks sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: bookmarks_sync

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__bookmarks_sync_incoming}) AS bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__bookmarks_sync_outgoing}) AS bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__bookmarks_sync_remote_tree_problems}) AS bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_incoming {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__bookmarks_sync_v2_incoming}) AS bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_incoming ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_incoming.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__bookmarks_sync_v2_outgoing}) AS bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_outgoing ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_outgoing.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_remote_tree_problems {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__bookmarks_sync_v2_remote_tree_problems}) AS bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_remote_tree_problems ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__bookmarks_sync_v2_remote_tree_problems.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__glean_error_invalid_label}) AS bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__glean_error_invalid_state}) AS bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.metrics__labeled_counter__glean_error_invalid_value}) AS bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value ON ${bookmarks_sync.document_id} = ${bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: bookmarks_sync__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.events}) AS bookmarks_sync__events ;;
  }

  join: bookmarks_sync__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync__events.extra}) AS bookmarks_sync__events__extra ;;
  }

  join: bookmarks_sync__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${bookmarks_sync.ping_info__experiments}) AS bookmarks_sync__ping_info__experiments ;;
  }
}

explore: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}