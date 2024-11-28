
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/urlbar_events_daily_table.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/urlbar_events_daily_table_last_updated.datagroup.lkml"

explore: urlbar_events_daily {
  sql_always_where: ${urlbar_events_daily_table.submission_date} >= '2010-01-01' ;;
  view_name: urlbar_events_daily_table

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: urlbar_events_daily_table_last_updated
}