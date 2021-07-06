include: "/looker-hub/search/views/search_clients_engines_sources_daily.view.lkml"

explore: desktop_search_counts {
  sql_always_where: ${search_clients_engines_sources_daily.submission_date} >= '2010-01-01' ;;
  view_name: search_clients_engines_sources_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}