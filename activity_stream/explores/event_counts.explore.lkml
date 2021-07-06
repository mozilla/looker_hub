include: "/looker-hub/activity_stream/views/events.view.lkml"

explore: event_counts {
  sql_always_where: ${events.submission_date} >= '2010-01-01' ;;
  view_name: events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}