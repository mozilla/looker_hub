include: "/looker-hub/firefox_accounts/views/events.view.lkml"

explore: event_counts {
  view_name: events
  description: "Event counts over time."

  query: all_event_counts {
    description: "Event counts from all events over the past two weeks."
    dimensions: [submission_date]
    measures: [event_count]
    filters: [
      submission_date: "14 days",
    ]
  }
}