
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/contextual_services_private/views/topsites_impression.view.lkml"

explore: topsites_impressions {
  sql_always_where: ${topsites_impression.submission_date} >= '2010-01-01' ;;
  view_name: topsites_impression

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: topsites_impression__experiments {
    view_label: "Topsites Impression  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.experiments}) AS topsites_impression__experiments ;;
  }
}