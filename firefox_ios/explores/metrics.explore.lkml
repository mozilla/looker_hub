include: "/looker-hub/firefox_ios/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_ios^_firefox.metrics",
      submission_date: "28 days",
    ]
  }

  join: metrics__metrics__labeled_counter__bookmarks_add {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bookmarks_add}) AS metrics__metrics__labeled_counter__bookmarks_add ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bookmarks_add.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bookmarks_delete {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bookmarks_delete}) AS metrics__metrics__labeled_counter__bookmarks_delete ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bookmarks_delete.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bookmarks_edit {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bookmarks_edit}) AS metrics__metrics__labeled_counter__bookmarks_edit ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bookmarks_edit.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bookmarks_open {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bookmarks_open}) AS metrics__metrics__labeled_counter__bookmarks_open ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bookmarks_open.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bookmarks_view_list {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bookmarks_view_list}) AS metrics__metrics__labeled_counter__bookmarks_view_list ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bookmarks_view_list.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_your_library {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_your_library}) AS metrics__metrics__labeled_counter__firefox_home_page_your_library ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_your_library.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_label}) AS metrics__metrics__labeled_counter__glean_error_invalid_label ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_overflow}) AS metrics__metrics__labeled_counter__glean_error_invalid_overflow ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_state}) AS metrics__metrics__labeled_counter__glean_error_invalid_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_value}) AS metrics__metrics__labeled_counter__glean_error_invalid_value ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_upload_ping_upload_failure}) AS metrics__metrics__labeled_counter__glean_upload_ping_upload_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_validation_pings_submitted}) AS metrics__metrics__labeled_counter__glean_validation_pings_submitted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__library_panel_pressed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__library_panel_pressed}) AS metrics__metrics__labeled_counter__library_panel_pressed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__library_panel_pressed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pocket_open_story_position {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pocket_open_story_position}) AS metrics__metrics__labeled_counter__pocket_open_story_position ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pocket_open_story_position.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__reading_list_add {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__reading_list_add}) AS metrics__metrics__labeled_counter__reading_list_add ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__reading_list_add.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__reading_list_delete {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__reading_list_delete}) AS metrics__metrics__labeled_counter__reading_list_delete ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__reading_list_delete.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__search_counts {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__search_counts}) AS metrics__metrics__labeled_counter__search_counts ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__search_counts.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__search_google_topsite_pressed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__search_google_topsite_pressed}) AS metrics__metrics__labeled_counter__search_google_topsite_pressed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__search_google_topsite_pressed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__search_in_content {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__search_in_content}) AS metrics__metrics__labeled_counter__search_in_content ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__search_in_content.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tabs_close {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tabs_close}) AS metrics__metrics__labeled_counter__tabs_close ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tabs_close.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tabs_close_all {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tabs_close_all}) AS metrics__metrics__labeled_counter__tabs_close_all ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tabs_close_all.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tabs_open {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tabs_open}) AS metrics__metrics__labeled_counter__tabs_open ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tabs_open.document_id} ;;
  }
}

explore: suggest__metrics__metrics__labeled_counter__bookmarks_add {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__bookmarks_delete {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__bookmarks_edit {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__bookmarks_open {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__bookmarks_view_list {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__library_panel_pressed {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__pocket_open_story_position {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__reading_list_add {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__reading_list_delete {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__search_counts {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__search_in_content {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__tabs_close {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__tabs_close_all {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__tabs_open {
  hidden: yes
}