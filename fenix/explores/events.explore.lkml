
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/events.view.lkml"

explore: event_counts {
  sql_always_where: ${events.submission_date} >= '2010-01-01' ;;
  view_name: events
  description: "Event counts over time."

  join: events_unnested_table__event_extra {
    view_label: "Events  Event Extra"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.event_extra}) AS events_unnested_table__event_extra ;;
  }

  join: events_unnested_table__ping_info__experiments {
    view_label: "Events  Ping Info  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.ping_info__experiments}) AS events_unnested_table__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  query: all_event_counts {
    description: "Event counts from all events over the past two weeks."
    dimensions: [submission_date]
    measures: [event_count]
    filters: [
      submission_date: "14 days",
    ]
  }
}