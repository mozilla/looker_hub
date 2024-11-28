
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/accounts_aggregates.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/accounts_aggregates_last_updated.datagroup.lkml"

explore: accounts_aggregates {
  sql_always_where: ${accounts_aggregates.submission_date} >= '2010-01-01' ;;
  view_name: accounts_aggregates

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: accounts_aggregates_last_updated
}