include: "/looker-hub/fenix/views/funnel_analysis.view.lkml"

explore: funnel_analysis {
  description: "Count funnel completion over time. Funnels are limited to a single day."
  view_label: " User-Day Funnels"

  always_filter: {
    filters: [
      submission_date: "14 days",
    ]
  }

  join: step_1 {
    relationship: many_to_one
    type: cross
  }

  join: step_2 {
    relationship: many_to_one
    type: cross
  }

  join: step_3 {
    relationship: many_to_one
    type: cross
  }

  join: step_4 {
    relationship: many_to_one
    type: cross
  }

  sql_always_where: ${funnel_analysis.submission_date} >= '2010-01-01' ;;
}

explore: event_names {
  hidden: yes
}