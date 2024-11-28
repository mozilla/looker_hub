
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/contextual_services_private/views/search_terms_daily.view.lkml"

explore: search_terms_daily {
  sql_always_where: ${search_terms_daily.submission_date} >= '2010-01-01' ;;
  view_name: search_terms_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}