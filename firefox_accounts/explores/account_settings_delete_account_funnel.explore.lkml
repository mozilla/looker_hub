
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/account_settings_delete_account_funnel.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/account_settings_delete_account_funnel_last_updated.datagroup.lkml"

explore: account_settings_delete_account_funnel {
  sql_always_where: ${account_settings_delete_account_funnel.submission_date} >= '2010-01-01' ;;
  view_name: account_settings_delete_account_funnel

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: account_settings_delete_account_funnel_last_updated
}