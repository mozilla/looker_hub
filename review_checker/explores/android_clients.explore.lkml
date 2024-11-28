
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/review_checker/views/android_clients.view.lkml"
include: "/looker-hub/review_checker/datagroups/android_clients_last_updated.datagroup.lkml"

explore: android_clients {
  sql_always_where: ${android_clients.submission_date} >= '2010-01-01' ;;
  view_name: android_clients

  join: android_clients__experiments {
    view_label: "Android Clients  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${android_clients.experiments}) AS android_clients__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: android_clients_last_updated
}