
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/stable_and_derived_table_sizes.view.lkml"

explore: stable_and_dervied_table_sizes {
  sql_always_where: ${stable_and_derived_table_sizes.submission_date} >= '2010-01-01' ;;
  view_name: stable_and_derived_table_sizes

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}