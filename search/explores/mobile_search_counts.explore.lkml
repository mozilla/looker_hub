
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/search/views/mobile_search_clients_engines_sources_daily.view.lkml"

explore: mobile_search_counts {
  sql_always_where: ${mobile_search_clients_engines_sources_daily.submission_date} >= '2010-01-01' ;;
  view_name: mobile_search_clients_engines_sources_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: mobile_search_clients_engines_sources_daily__experiments {
    view_label: "Mobile Search Clients Engines Sources Daily  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${mobile_search_clients_engines_sources_daily.experiments}) AS mobile_search_clients_engines_sources_daily__experiments ;;
  }
}