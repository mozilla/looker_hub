
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/review_checker/views/desktop_microsurvey.view.lkml"
include: "/looker-hub/review_checker/datagroups/desktop_microsurvey_last_updated.datagroup.lkml"

explore: desktop_microsurvey {
  sql_always_where: ${desktop_microsurvey.submission_date} >= '2010-01-01' ;;
  view_name: desktop_microsurvey

  join: desktop_microsurvey__experiments {
    view_label: "Desktop Microsurvey  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${desktop_microsurvey.experiments}) AS desktop_microsurvey__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: desktop_microsurvey_last_updated
}