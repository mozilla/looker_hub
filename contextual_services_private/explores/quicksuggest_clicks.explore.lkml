
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/contextual_services_private/views/quicksuggest_click.view.lkml"

explore: quicksuggest_clicks {
  sql_always_where: ${quicksuggest_click.submission_date} >= '2010-01-01' ;;
  view_name: quicksuggest_click

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: quicksuggest_click__experiments {
    view_label: "Quicksuggest Click  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quicksuggest_click.experiments}) AS quicksuggest_click__experiments ;;
  }
}