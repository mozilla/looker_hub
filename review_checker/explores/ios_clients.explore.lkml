
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/review_checker/views/ios_clients.view.lkml"
include: "/looker-hub/review_checker/datagroups/ios_clients_last_updated.datagroup.lkml"

explore: ios_clients {
  sql_always_where: ${ios_clients.submission_date} >= '2010-01-01' ;;
  view_name: ios_clients

  join: ios_clients__experiments {
    view_label: "Ios Clients  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${ios_clients.experiments}) AS ios_clients__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: ios_clients_last_updated
}