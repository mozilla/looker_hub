include: "events_daily_table.view.lkml"

view: funnel_analysis {
  extends: [events_daily_table]

  dimension: completed_step_1 {
    type: yesno
    description: "Whether the user completed step 1 on the associated day."
    sql: REGEXP_CONTAINS(${TABLE}.events, mozfun.event_analysis.create_funnel_regex([${step_1.match_string}],True)) ;;
  }

  dimension: completed_step_2 {
    type: yesno
    description: "Whether the user completed step 2 on the associated day."
    sql: REGEXP_CONTAINS(${TABLE}.events, mozfun.event_analysis.create_funnel_regex([${step_1.match_string},${step_2.match_string}],True)) ;;
  }

  dimension: completed_step_3 {
    type: yesno
    description: "Whether the user completed step 3 on the associated day."
    sql: REGEXP_CONTAINS(${TABLE}.events, mozfun.event_analysis.create_funnel_regex([${step_1.match_string},${step_2.match_string},${step_3.match_string}],True)) ;;
  }

  dimension: completed_step_4 {
    type: yesno
    description: "Whether the user completed step 4 on the associated day."
    sql: REGEXP_CONTAINS(${TABLE}.events, mozfun.event_analysis.create_funnel_regex([${step_1.match_string},${step_2.match_string},${step_3.match_string},${step_4.match_string}],True)) ;;
  }

  measure: count_completed_step_1 {
    description: "The number of times that step 1 was completed. Grouping by day makes this a count of users who completed step 1 on each day."
    type: count
    filters: [
      completed_step_1: "yes",
    ]
  }

  measure: count_completed_step_2 {
    description: "The number of times that step 2 was completed. Grouping by day makes this a count of users who completed step 2 on each day."
    type: count
    filters: [
      completed_step_1: "yes",
      completed_step_2: "yes",
    ]
  }

  measure: count_completed_step_3 {
    description: "The number of times that step 3 was completed. Grouping by day makes this a count of users who completed step 3 on each day."
    type: count
    filters: [
      completed_step_1: "yes",
      completed_step_2: "yes",
      completed_step_3: "yes",
    ]
  }

  measure: count_completed_step_4 {
    description: "The number of times that step 4 was completed. Grouping by day makes this a count of users who completed step 4 on each day."
    type: count
    filters: [
      completed_step_1: "yes",
      completed_step_2: "yes",
      completed_step_3: "yes",
      completed_step_4: "yes",
    ]
  }

  measure: fraction_completed_step_1 {
    description: "Of the user-days that completed Step 1, the fraction that completed step 1."
    type: number
    sql: SAFE_DIVIDE(${count_completed_step_1}, ${count_completed_step_1}) ;;
  }

  measure: fraction_completed_step_2 {
    description: "Of the user-days that completed Step 1, the fraction that completed step 2."
    type: number
    sql: SAFE_DIVIDE(${count_completed_step_2}, ${count_completed_step_1}) ;;
  }

  measure: fraction_completed_step_3 {
    description: "Of the user-days that completed Step 1, the fraction that completed step 3."
    type: number
    sql: SAFE_DIVIDE(${count_completed_step_3}, ${count_completed_step_1}) ;;
  }

  measure: fraction_completed_step_4 {
    description: "Of the user-days that completed Step 1, the fraction that completed step 4."
    type: number
    sql: SAFE_DIVIDE(${count_completed_step_4}, ${count_completed_step_1}) ;;
  }
}

view: event_types {
  derived_table: {
    sql: SELECT mozfun.event_analysis.aggregate_match_strings( ARRAY_AGG( mozfun.event_analysis.event_index_to_match_string(index))) AS match_string FROM mozdata.firefox_accounts.event_types WHERE {% condition category %} category {% endcondition %} AND {% condition event %} event {% endcondition %} ;;
  }

  filter: category {
    description: "The event category, as defined in metrics.yaml."
    type: string
    suggest_explore: event_names
    suggest_dimension: event_names.category
  }

  filter: event {
    description: "The event name."
    type: string
    suggest_explore: event_names
    suggest_dimension: event_names.event
  }

  dimension: match_string {
    hidden: yes
    sql: ${TABLE}.match_string ;;
  }
}

view: step_1 {
  extends: [event_types]
}

view: step_2 {
  extends: [event_types]
}

view: step_3 {
  extends: [event_types]
}

view: step_4 {
  extends: [event_types]
}

view: event_names {
  derived_table: {
    sql: SELECT category,   event,   property.key AS property_name,   property_value.key AS property_value, FROM mozdata.firefox_accounts.event_types LEFT JOIN UNNEST(event_properties) AS property LEFT JOIN UNNEST(property.value) AS property_value ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: property_name {
    type: string
    sql: ${TABLE}.property_name ;;
  }

  dimension: property_value {
    type: string
    sql: ${TABLE}.property_value ;;
  }
}