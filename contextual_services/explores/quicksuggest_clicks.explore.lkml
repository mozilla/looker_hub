include: "/looker-hub/contextual_services/views/quicksuggest_click.view.lkml"

explore: quicksuggest_clicks {
  sql_always_where: ${quicksuggest_click.submission_date} >= '2010-01-01' ;;
  view_name: quicksuggest_click

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}