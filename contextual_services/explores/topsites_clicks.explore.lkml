include: "/looker-hub/contextual_services/views/topsites_click.view.lkml"

explore: topsites_clicks {
  sql_always_where: ${topsites_click.submission_date} >= '2010-01-01' ;;
  view_name: topsites_click

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}