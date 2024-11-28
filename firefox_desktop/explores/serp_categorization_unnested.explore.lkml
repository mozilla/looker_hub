
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/serp_categorization_unnested_table.view.lkml"

explore: serp_categorization_unnested {
  sql_always_where: ${serp_categorization_unnested_table.submission_date} >= '2010-01-01' ;;
  view_name: serp_categorization_unnested_table

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}