
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/monitor_mozilla_accounts_funnels.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/monitor_mozilla_accounts_funnels_last_updated.datagroup.lkml"

explore: monitor_mozilla_accounts_funnels {
  sql_always_where: ${monitor_mozilla_accounts_funnels.submission_date} >= '2010-01-01' ;;
  view_name: monitor_mozilla_accounts_funnels

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: monitor_mozilla_accounts_funnels_last_updated
}