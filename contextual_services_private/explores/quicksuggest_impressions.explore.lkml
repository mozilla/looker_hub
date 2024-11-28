
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/contextual_services_private/views/quicksuggest_impression.view.lkml"

explore: quicksuggest_impressions {
  sql_always_where: ${quicksuggest_impression.submission_date} >= '2010-01-01' ;;
  view_name: quicksuggest_impression

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: quicksuggest_impression__experiments {
    view_label: "Quicksuggest Impression  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quicksuggest_impression.experiments}) AS quicksuggest_impression__experiments ;;
  }
}