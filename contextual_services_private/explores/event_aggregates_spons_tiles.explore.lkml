
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/contextual_services_private/views/event_aggregates_spons_tiles.view.lkml"

explore: event_aggregates_spons_tiles {
  sql_always_where: ${event_aggregates_spons_tiles.submission_date} >= '2010-01-01' ;;
  view_name: event_aggregates_spons_tiles

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}