
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  always_filter: {
    filters: [
      channel: "release",
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

  join: metrics__metrics__labeled_counter__browser_search_ad_clicks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_ad_clicks}) AS metrics__metrics__labeled_counter__browser_search_ad_clicks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_ad_clicks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_with_ads {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_with_ads}) AS metrics__metrics__labeled_counter__browser_search_with_ads ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_with_ads.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_firefox_homepage_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_firefox_homepage_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_recently_saved_read_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_recently_saved_read_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_synced_tab_opened_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_synced_tab_opened_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_synced_tab_opened_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_synced_tab_opened_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__firefox_home_page_synced_tab_show_all_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__firefox_home_page_synced_tab_show_all_origin}) AS metrics__metrics__labeled_counter__firefox_home_page_synced_tab_show_all_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__firefox_home_page_synced_tab_show_all_origin.document_id} ;;
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

  join: metrics__metrics__labeled_counter__history_selected_item {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__history_selected_item}) AS metrics__metrics__labeled_counter__history_selected_item ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__history_selected_item.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__library_panel_pressed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__library_panel_pressed}) AS metrics__metrics__labeled_counter__library_panel_pressed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__library_panel_pressed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_read_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_read_query_error_count}) AS metrics__metrics__labeled_counter__logins_store_read_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_read_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_unlock_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_unlock_error_count}) AS metrics__metrics__labeled_counter__logins_store_unlock_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_unlock_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_write_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_write_query_error_count}) AS metrics__metrics__labeled_counter__logins_store_write_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_write_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pocket_open_story_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pocket_open_story_origin}) AS metrics__metrics__labeled_counter__pocket_open_story_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pocket_open_story_origin.document_id} ;;
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

  join: metrics__metrics__labeled_counter__top_site_pressed_tile_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__top_site_pressed_tile_origin}) AS metrics__metrics__labeled_counter__top_site_pressed_tile_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__top_site_pressed_tile_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__top_sites_pressed_tile_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__top_sites_pressed_tile_origin}) AS metrics__metrics__labeled_counter__top_sites_pressed_tile_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__top_sites_pressed_tile_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__wallpaper_analytics_themed_wallpaper {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__wallpaper_analytics_themed_wallpaper}) AS metrics__metrics__labeled_counter__wallpaper_analytics_themed_wallpaper ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__wallpaper_analytics_themed_wallpaper.document_id} ;;
  }

  join: metrics__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.events}) AS metrics__events ;;
  }

  join: metrics__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics__events.extra}) AS metrics__events__extra ;;
  }

  join: metrics__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.ping_info__experiments}) AS metrics__ping_info__experiments ;;
  }
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}