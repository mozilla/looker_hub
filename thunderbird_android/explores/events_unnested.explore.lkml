
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/thunderbird_android/views/events_unnested.view.lkml"

explore: events_unnested {
  sql_always_where: ${events_unnested.submission_date} >= '2010-01-01' ;;
  view_label: " Events_Unnested"
  description: "Explore for the events_unnested ping. "
  view_name: events_unnested

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: events_unnested__event_extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events_unnested.event_extra}) AS events_unnested__event_extra ;;
  }

  join: events_unnested__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events_unnested.ping_info__experiments}) AS events_unnested__ping_info__experiments ;;
  }
}