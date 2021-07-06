include: "/looker-hub/contextual_services/views/event_aggregates.view.lkml"

explore: event_aggregates {
  sql_always_where: ${event_aggregates.submission_date} >= '2010-01-01' ;;
  view_name: event_aggregates

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}