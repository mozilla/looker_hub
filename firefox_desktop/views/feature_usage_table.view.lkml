
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_table {
  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
  }

  dimension: activity_segments_v1 {
    sql: ${TABLE}.activity_segments_v1 ;;
    type: string
  }

  dimension: activitystream_highlight_clicks {
    sql: ${TABLE}.activitystream_highlight_clicks ;;
    type: number
  }

  dimension: activitystream_organic_pocket_clicks {
    sql: ${TABLE}.activitystream_organic_pocket_clicks ;;
    type: number
  }

  dimension: activitystream_organic_topsite_clicks {
    sql: ${TABLE}.activitystream_organic_topsite_clicks ;;
    type: number
  }

  dimension: activitystream_pocket_clicks {
    sql: ${TABLE}.activitystream_pocket_clicks ;;
    type: number
  }

  dimension: activitystream_reported_3rdparty_abouthome {
    sql: ${TABLE}.activitystream_reported_3rdparty_abouthome ;;
    type: yesno
  }

  dimension: activitystream_reported_3rdparty_aboutnewtab {
    sql: ${TABLE}.activitystream_reported_3rdparty_aboutnewtab ;;
    type: yesno
  }

  dimension: activitystream_reported_3rdparty_both {
    sql: ${TABLE}.activitystream_reported_3rdparty_both ;;
    type: yesno
  }

  dimension: activitystream_reported_highlights_off {
    sql: ${TABLE}.activitystream_reported_highlights_off ;;
    type: yesno
  }

  dimension: activitystream_reported_newtab_search_off {
    sql: ${TABLE}.activitystream_reported_newtab_search_off ;;
    type: yesno
  }

  dimension: activitystream_reported_pocket_off {
    sql: ${TABLE}.activitystream_reported_pocket_off ;;
    type: yesno
  }

  dimension: activitystream_reported_sponsored_topsites_off {
    sql: ${TABLE}.activitystream_reported_sponsored_topsites_off ;;
    type: yesno
  }

  dimension: activitystream_reported_sponsored_topstories_off {
    sql: ${TABLE}.activitystream_reported_sponsored_topstories_off ;;
    type: yesno
  }

  dimension: activitystream_reported_topsites_off {
    sql: ${TABLE}.activitystream_reported_topsites_off ;;
    type: yesno
  }

  dimension: activitystream_sessions_abouthome {
    sql: ${TABLE}.activitystream_sessions_abouthome ;;
    type: number
  }

  dimension: activitystream_sessions_both {
    sql: ${TABLE}.activitystream_sessions_both ;;
    type: number
  }

  dimension: activitystream_sessions_newtab {
    sql: ${TABLE}.activitystream_sessions_newtab ;;
    type: number
  }

  dimension: activitystream_sponsored_pocket_clicks {
    sql: ${TABLE}.activitystream_sponsored_pocket_clicks ;;
    type: number
  }

  dimension: activitystream_sponsored_topsite_clicks {
    sql: ${TABLE}.activitystream_sponsored_topsite_clicks ;;
    type: number
  }

  dimension: activitystream_topsite_clicks {
    sql: ${TABLE}.activitystream_topsite_clicks ;;
    type: number
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
  }

  dimension: bookmark_added_from_newtab {
    sql: ${TABLE}.bookmark_added_from_newtab ;;
    type: number
  }

  dimension: bookmarks_bar_accessed_total {
    sql: ${TABLE}.bookmarks_bar_accessed_total ;;
    type: number
  }

  dimension: ccard_filled {
    sql: ${TABLE}.ccard_filled ;;
    type: number
  }

  dimension: ccard_saved {
    sql: ${TABLE}.ccard_saved ;;
    type: number
  }

  dimension: ccards_saved {
    sql: ${TABLE}.ccards_saved ;;
    type: yesno
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
  }

  dimension: etp_toggle_off {
    sql: ${TABLE}.etp_toggle_off ;;
    type: number
  }

  dimension: etp_toggle_on {
    sql: ${TABLE}.etp_toggle_on ;;
    type: number
  }

  dimension: fxa_connect {
    sql: ${TABLE}.fxa_connect ;;
    type: number
  }

  dimension: generated_password {
    sql: ${TABLE}.generated_password ;;
    type: number
  }

  dimension: has_facebook_container_extension {
    sql: ${TABLE}.has_facebook_container_extension ;;
    type: yesno
  }

  dimension: has_multiaccount_container_extension {
    sql: ${TABLE}.has_multiaccount_container_extension ;;
    type: yesno
  }

  dimension: has_notes_extension {
    sql: ${TABLE}.has_notes_extension ;;
    type: yesno
  }

  dimension: has_private_relay_extension {
    sql: ${TABLE}.has_private_relay_extension ;;
    type: yesno
  }

  dimension: history_urlbar_picked_total {
    sql: ${TABLE}.history_urlbar_picked_total ;;
    type: number
  }

  dimension: image_downloads {
    sql: ${TABLE}.image_downloads ;;
    type: number
  }

  dimension: installed_extension {
    sql: ${TABLE}.installed_extension ;;
    type: number
  }

  dimension: installed_l10n {
    sql: ${TABLE}.installed_l10n ;;
    type: number
  }

  dimension: installed_theme {
    sql: ${TABLE}.installed_theme ;;
    type: number
  }

  dimension: is_allweek_regular_v1 {
    sql: ${TABLE}.is_allweek_regular_v1 ;;
    type: yesno
  }

  dimension: is_core_active_v1 {
    sql: ${TABLE}.is_core_active_v1 ;;
    type: yesno
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: is_headless {
    sql: ${TABLE}.is_headless ;;
    type: yesno
  }

  dimension: is_weekday_regular_v1 {
    sql: ${TABLE}.is_weekday_regular_v1 ;;
    type: yesno
  }

  dimension: keyboard_shortcut_total {
    sql: ${TABLE}.keyboard_shortcut_total ;;
    type: number
  }

  dimension: media_downloads {
    sql: ${TABLE}.media_downloads ;;
    type: number
  }

  dimension: msoffice_downloads {
    sql: ${TABLE}.msoffice_downloads ;;
    type: number
  }

  dimension: nav_autocomplete_urlbar {
    sql: ${TABLE}.nav_autocomplete_urlbar ;;
    type: number
  }

  dimension: nav_history_urlbar {
    sql: ${TABLE}.nav_history_urlbar ;;
    type: number
  }

  dimension: nav_searchsuggestion_urlbar {
    sql: ${TABLE}.nav_searchsuggestion_urlbar ;;
    type: number
  }

  dimension: nav_topsite_urlbar {
    sql: ${TABLE}.nav_topsite_urlbar ;;
    type: number
  }

  dimension: nav_visiturl_urlbar {
    sql: ${TABLE}.nav_visiturl_urlbar ;;
    type: number
  }

  dimension: new_profile_14_day_activated_v1 {
    sql: ${TABLE}.new_profile_14_day_activated_v1 ;;
    type: yesno
  }

  dimension: new_profile_21_day_activated_v1 {
    sql: ${TABLE}.new_profile_21_day_activated_v1 ;;
    type: yesno
  }

  dimension: new_profile_7_day_activated_v1 {
    sql: ${TABLE}.new_profile_7_day_activated_v1 ;;
    type: yesno
  }

  dimension: newtab_click {
    sql: ${TABLE}.newtab_click ;;
    type: number
  }

  dimension: newtab_prefs_opened {
    sql: ${TABLE}.newtab_prefs_opened ;;
    type: number
  }

  dimension: newtabpage_disabled {
    sql: ${TABLE}.newtabpage_disabled ;;
    type: yesno
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: normandy_enrolled {
    sql: ${TABLE}.normandy_enrolled ;;
    type: number
  }

  dimension: num_addblockers {
    sql: ${TABLE}.num_addblockers ;;
    type: number
  }

  dimension: num_new_tab_topsites_clicks_sponsored {
    sql: ${TABLE}.num_new_tab_topsites_clicks_sponsored ;;
    type: number
  }

  dimension: num_passwords_saved {
    sql: ${TABLE}.num_passwords_saved ;;
    type: number
  }

  dimension: num_topsites_new_tab_impressions_sponsored {
    sql: ${TABLE}.num_topsites_new_tab_impressions_sponsored ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: password_filled {
    sql: ${TABLE}.password_filled ;;
    type: number
  }

  dimension: password_saved {
    sql: ${TABLE}.password_saved ;;
    type: number
  }

  dimension: pbm_used {
    sql: ${TABLE}.pbm_used ;;
    type: yesno
  }

  dimension: pdf_downloads {
    sql: ${TABLE}.pdf_downloads ;;
    type: number
  }

  dimension: pdf_viewer_doc_size_kb {
    sql: ${TABLE}.pdf_viewer_doc_size_kb ;;
    type: number
  }

  dimension: pdf_viewer_doc_size_kb_content {
    sql: ${TABLE}.pdf_viewer_doc_size_kb_content ;;
    type: number
  }

  dimension: pdf_viewer_doc_size_kb_content_count {
    sql: ${TABLE}.pdf_viewer_doc_size_kb_content_count ;;
    type: number
  }

  dimension: pdf_viewer_doc_size_kb_count {
    sql: ${TABLE}.pdf_viewer_doc_size_kb_count ;;
    type: number
  }

  dimension: pdf_viewer_time_to_view_ms_content {
    sql: ${TABLE}.pdf_viewer_time_to_view_ms_content ;;
    type: number
  }

  dimension: pdf_viewer_time_to_view_ms_content_count {
    sql: ${TABLE}.pdf_viewer_time_to_view_ms_content_count ;;
    type: number
  }

  dimension: pip_count {
    sql: ${TABLE}.pip_count ;;
    type: number
  }

  dimension: pip_window_open_duration {
    sql: ${TABLE}.pip_window_open_duration ;;
    type: number
  }

  dimension: pip_window_open_duration_count {
    sql: ${TABLE}.pip_window_open_duration_count ;;
    type: number
  }

  dimension: preferences_accessed_total {
    sql: ${TABLE}.preferences_accessed_total ;;
    type: number
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
  }

  dimension: protections_popup {
    sql: ${TABLE}.protections_popup ;;
    type: number
  }

  dimension: pwmgr_copy_or_show_info {
    sql: ${TABLE}.pwmgr_copy_or_show_info ;;
    type: number
  }

  dimension: pwmgr_interacted_breach {
    sql: ${TABLE}.pwmgr_interacted_breach ;;
    type: number
  }

  dimension: pwmgr_opened {
    sql: ${TABLE}.pwmgr_opened ;;
    type: number
  }

  dimension: remotetab_picked_total {
    sql: ${TABLE}.remotetab_picked_total ;;
    type: number
  }

  dimension: saved_to_pocket_from_newtab {
    sql: ${TABLE}.saved_to_pocket_from_newtab ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
  }

  dimension: sidebars_accessed_total {
    sql: ${TABLE}.sidebars_accessed_total ;;
    type: number
  }

  dimension: subsample_id {
    sql: ${TABLE}.subsample_id ;;
    type: number
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
  }

  dimension: sync_signed_in {
    sql: ${TABLE}.sync_signed_in ;;
    type: yesno
  }

  dimension: unique_bookmarks_bar_accessed_count {
    sql: ${TABLE}.unique_bookmarks_bar_accessed_count ;;
    type: number
  }

  dimension: unique_history_urlbar_indices_picked_count {
    sql: ${TABLE}.unique_history_urlbar_indices_picked_count ;;
    type: number
  }

  dimension: unique_keyboard_shortcut_count {
    sql: ${TABLE}.unique_keyboard_shortcut_count ;;
    type: number
  }

  dimension: unique_preferences_accessed_count {
    sql: ${TABLE}.unique_preferences_accessed_count ;;
    type: number
  }

  dimension: unique_remotetab_indices_picked_count {
    sql: ${TABLE}.unique_remotetab_indices_picked_count ;;
    type: number
  }

  dimension: unique_sidebars_accessed_count {
    sql: ${TABLE}.unique_sidebars_accessed_count ;;
    type: number
  }

  dimension: uris_from_newtab {
    sql: ${TABLE}.uris_from_newtab ;;
    type: number
  }

  dimension: uris_from_searchbar {
    sql: ${TABLE}.uris_from_searchbar ;;
    type: number
  }

  dimension: uris_from_urlbar {
    sql: ${TABLE}.uris_from_urlbar ;;
    type: number
  }

  dimension: used_stored_pw {
    sql: ${TABLE}.used_stored_pw ;;
    type: number
  }

  dimension: video_encrypted_play_time_ms {
    sql: ${TABLE}.video_encrypted_play_time_ms ;;
    type: number
  }

  dimension: video_encrypted_play_time_ms_count {
    sql: ${TABLE}.video_encrypted_play_time_ms_count ;;
    type: number
  }

  dimension: video_play_time_ms {
    sql: ${TABLE}.video_play_time_ms ;;
    type: number
  }

  dimension: video_play_time_ms_count {
    sql: ${TABLE}.video_play_time_ms_count ;;
    type: number
  }

  dimension: viewed_protection_report_count {
    sql: ${TABLE}.viewed_protection_report_count ;;
    type: number
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  sql_table_name: `mozdata.telemetry.feature_usage` ;;
}