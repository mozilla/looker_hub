
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/events_stream_table.view.lkml"

explore: events_stream_table {
  sql_always_where: ${events_stream_table.submission_date} >= '2010-01-01' ;;
  view_name: events_stream_table

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}