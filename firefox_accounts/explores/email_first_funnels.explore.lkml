
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/email_first_funnels.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/email_first_funnels_last_updated.datagroup.lkml"

explore: email_first_funnels {
  sql_always_where: ${email_first_funnels.submission_date} >= '2010-01-01' ;;
  view_name: email_first_funnels

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: email_first_funnels_last_updated
}