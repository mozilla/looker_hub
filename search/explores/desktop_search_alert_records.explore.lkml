
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/search/views/desktop_search_alert_records.view.lkml"

explore: desktop_search_alert_records {
  sql_always_where: ${desktop_search_alert_records.submission_date} >= '2010-01-01' ;;
  view_name: desktop_search_alert_records

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}