
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/desktop_crashes.view.lkml"

explore: desktop_crashes {
  sql_always_where: ${desktop_crashes.submission_date} >= '2010-01-01' ;;
  view_label: " Desktop_Crashes"
  description: "Explore for the desktop_crashes ping. "
  view_name: desktop_crashes

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: desktop_crashes__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${desktop_crashes.events}) AS desktop_crashes__events ;;
  }

  join: desktop_crashes__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${desktop_crashes__events.extra}) AS desktop_crashes__events__extra ;;
  }

  join: desktop_crashes__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${desktop_crashes.ping_info__experiments}) AS desktop_crashes__ping_info__experiments ;;
  }
}