
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_table {
  dimension: annoyance_signal_type {
    sql: ${TABLE}.annoyance_signal_type ;;
    type: string
    description: "Annoyance option selected, if any. This uses the value of 'engagement_type' when 'event_action' is annoyance. Eg. 'dismiss', 'help'."
  }

  dimension: engaged_result_type {
    sql: ${TABLE}.engaged_result_type ;;
    type: string
    description: "Raw type identifier for the selected result, if any."
  }

  dimension: engagement_type {
    sql: ${TABLE}.engagement_type ;;
    type: string
    description: "How the user selected the result. Eg. 'click', 'enter'."
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
    description: "Action taken by the user which generated the event- 'engaged', 'abandoned', or 'annoyance'."
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
    description: "Row identifier UUID. When unnesting the results column, use 'COUNT(DISTINCT event_id)' to count events."
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    description: "Name of the 'urlbar' event represented by this row- 'engagement' or 'abandonment'"
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
    description: "Glean event timestamp"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
  }

  dimension: interaction {
    sql: ${TABLE}.interaction ;;
    type: string
    description: "How the user started the search action. Eg. 'typed', 'pasted'."
  }

  dimension: is_terminal {
    sql: ${TABLE}.is_terminal ;;
    type: yesno
    description: "Did the event action cause the search session to end? Filter on 'is_terminal = TRUE' to count unique search sessions."
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
    description: "Normalized default search engine"
  }

  dimension: num_chars_typed {
    sql: ${TABLE}.num_chars_typed ;;
    type: number
    description: "Length of the query string typed by the user"
  }

  dimension: num_total_results {
    sql: ${TABLE}.num_total_results ;;
    type: number
    description: "Number of results displayed"
  }

  dimension: pref_data_collection {
    sql: ${TABLE}.pref_data_collection ;;
    type: yesno
    description: "Has the user opted into Firefox Suggest data collection, aka Suggest Online."
  }

  dimension: pref_fx_suggestions {
    sql: ${TABLE}.pref_fx_suggestions ;;
    type: yesno
    description: "Is Firefox Suggest enabled (nonsponsored suggestions)"
  }

  dimension: pref_sponsored_suggestions {
    sql: ${TABLE}.pref_sponsored_suggestions ;;
    type: yesno
    description: "Are Firefox Suggest sponsored suggestions enabled"
  }

  dimension: product_engaged_result_type {
    sql: ${TABLE}.product_engaged_result_type ;;
    type: string
    description: "Product type identifier for the selected result, if any."
  }

  dimension: product_selected_result {
    sql: ${TABLE}.product_selected_result ;;
    type: string
    description: "Product type identifier for the selected result, if any. Eg. 'wikipedia_enhanced', 'default_partner_search_suggestion'."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: results {
    sql: ${TABLE}.results ;;
    hidden: yes
    description: "Array listing info about each result displayed."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: selected_position {
    sql: ${TABLE}.selected_position ;;
    type: number
    description: "Rank of the selected result, starting from 1, if any."
  }

  dimension: selected_result {
    sql: ${TABLE}.selected_result ;;
    type: string
    description: "Raw type identifier for the selected result, if any. Eg. 'search_suggest', 'bookmark'."
  }

  dimension: seq {
    sql: ${TABLE}.seq ;;
    type: number
    description: "ping_info.seq from the events ping. Use together with event_timestamp for event sequencing."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  sql_table_name: `mozdata.firefox_desktop.urlbar_events` ;;
}

view: urlbar_events_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}

view: urlbar_events_table__results {
  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    description: "Display rank of this result, starting from 1."
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
    description: "Product type identifier for this result."
  }

  dimension: result_group {
    sql: ${TABLE}.result_group ;;
    type: string
    description: "Result group this result belongs to. Eg. 'heuristic', 'suggest'."
  }

  dimension: result_type {
    sql: ${TABLE}.result_type ;;
    type: string
    description: "Raw type identifier for this result."
  }
}