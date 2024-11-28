
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/column_size.view.lkml"

explore: column_size {
  sql_always_where: ${column_size.submission_date} >= '2010-01-01' ;;
  view_name: column_size

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}