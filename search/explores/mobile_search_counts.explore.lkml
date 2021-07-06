include: "/looker-hub/search/views/mobile_search_clients_engines_sources_daily.view.lkml"

explore: mobile_search_counts {
  sql_always_where: ${mobile_search_clients_engines_sources_daily.submission_date} >= '2010-01-01' ;;
  view_name: mobile_search_clients_engines_sources_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}