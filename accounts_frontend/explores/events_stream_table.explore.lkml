
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_frontend/views/events_stream_table.view.lkml"
include: "/looker-hub/accounts_frontend/datagroups/events_stream_table_last_updated.datagroup.lkml"

explore: events_stream_table {
  sql_always_where: ${events_stream_table.submission_date} >= '2010-01-01' ;;
  view_name: events_stream_table

  join: events_stream_table__metrics__labeled_boolean__standard_marketing {
    view_label: "Events Stream Table  Metrics  Labeled Boolean  Standard Marketing"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events_stream_table.metrics__labeled_boolean__standard_marketing}) AS events_stream_table__metrics__labeled_boolean__standard_marketing ;;
  }

  join: events_stream_table__metrics__labeled_boolean__sync_cwts {
    view_label: "Events Stream Table  Metrics  Labeled Boolean  Sync Cwts"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events_stream_table.metrics__labeled_boolean__sync_cwts}) AS events_stream_table__metrics__labeled_boolean__sync_cwts ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: events_stream_table_last_updated
}