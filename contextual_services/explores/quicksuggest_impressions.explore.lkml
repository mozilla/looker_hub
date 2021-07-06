include: "/looker-hub/contextual_services/views/quicksuggest_impression.view.lkml"

explore: quicksuggest_impressions {
  sql_always_where: ${quicksuggest_impression.submission_date} >= '2010-01-01' ;;
  view_name: quicksuggest_impression

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}