
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "fxa_content_auth_stdout_events_table.view.lkml"

view: content_auth_stdout_events {
  extends: [fxa_content_auth_stdout_events_table]

  measure: event_count {
    type: count
    description: "The number of times the event(s) occurred."
  }
}