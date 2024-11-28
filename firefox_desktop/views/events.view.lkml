
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "desktop_events_table.view.lkml"

view: events {
  extends: [desktop_events_table]

  measure: event_count {
    type: count
    description: "The number of times the event(s) occurred."
  }

  measure: client_count {
    type: count_distinct
    sql: ${client_id} ;;
    description: "The number of clients that completed the event(s)."
  }
}