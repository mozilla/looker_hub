include: "fxa_events_table.view.lkml"

view: events {
  extends: [fxa_events_table]

  measure: event_count {
    type: count
    description: "The number of times the event(s) occurred."
  }
}