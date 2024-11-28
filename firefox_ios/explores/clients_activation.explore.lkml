
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/clients_activation.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/clients_activation_last_updated.datagroup.lkml"

explore: clients_activation {
  sql_always_where: ${clients_activation.submission_date} >= '2010-01-01' ;;
  view_name: clients_activation

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: clients_activation_last_updated
}