
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/review_checker/views/android_events.view.lkml"
include: "/looker-hub/review_checker/datagroups/android_events_last_updated.datagroup.lkml"

explore: android_events {
  sql_always_where: ${android_events.submission_date} >= '2010-01-01' ;;
  view_name: android_events

  join: android_events__experiments {
    view_label: "Android Events  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${android_events.experiments}) AS android_events__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: android_events_last_updated
}