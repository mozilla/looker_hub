
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/registration_engagement_funnels_by_service.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/registration_engagement_funnels_by_service_last_updated.datagroup.lkml"

explore: registration_engagement_funnels_by_service {
  sql_always_where: ${registration_engagement_funnels_by_service.submission_date} >= '2010-01-01' ;;
  view_name: registration_engagement_funnels_by_service

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: registration_engagement_funnels_by_service_last_updated
}