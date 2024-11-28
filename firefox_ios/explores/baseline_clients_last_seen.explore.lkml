
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/baseline_clients_last_seen.view.lkml"

explore: baseline_clients_last_seen {
  sql_always_where: ${baseline_clients_last_seen.submission_date} >= '2010-01-01' ;;
  view_label: " Baseline_Clients_Last_Seen"
  description: "Explore for the baseline_clients_last_seen ping. "
  view_name: baseline_clients_last_seen

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}