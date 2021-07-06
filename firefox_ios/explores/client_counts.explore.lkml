include: "/looker-hub/firefox_ios/views/client_counts.view.lkml"

explore: client_counts {
  sql_always_where: ${client_counts.submission_date} >= '2010-01-01' ;;
  view_name: client_counts
  description: "Client counts across dimensions and cohorts."

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_ios^_firefox.baseline^_clients^_daily",
      submission_date: "28 days",
    ]
  }

  query: cohort_analysis {
    description: "Client Counts of weekly cohorts over the past N days."
    dimensions: [days_since_first_seen, first_seen_week]
    measures: [client_count]
    pivots: [first_seen_week]
    filters: [
      submission_date: "8 weeks",
      first_seen_date: "8 weeks",
      have_completed_period: "yes",
    ]
    sorts: [
      days_since_first_seen: asc,
    ]
  }

  query: build_breakdown {
    description: "Number of clients per build."
    dimensions: [submission_date, app_build]
    measures: [client_count]
    pivots: [app_build]
    sorts: [
      submission_date: asc,
    ]
  }
}