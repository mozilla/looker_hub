
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/review_checker/views/desktop_clients.view.lkml"
include: "/looker-hub/review_checker/datagroups/desktop_clients_last_updated.datagroup.lkml"

explore: desktop_clients {
  sql_always_where: ${desktop_clients.submission_date} >= '2010-01-01' ;;
  view_name: desktop_clients

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: desktop_clients_last_updated
}