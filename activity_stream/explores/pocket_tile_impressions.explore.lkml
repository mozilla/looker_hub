
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/activity_stream/views/impression_stats_flat.view.lkml"

explore: pocket_tile_impressions {
  sql_always_where: ${impression_stats_flat.submission_date} >= '2010-01-01' ;;
  view_name: impression_stats_flat

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: impression_stats_flat__experiments {
    view_label: "Impression Stats Flat  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${impression_stats_flat.experiments}) AS impression_stats_flat__experiments ;;
  }
}