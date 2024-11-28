
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/kpi/views/unified_metrics.view.lkml"

explore: unified_metrics {
  sql_always_where: ${unified_metrics.submission_date} >= '2010-01-01' ;;
  view_name: unified_metrics

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}