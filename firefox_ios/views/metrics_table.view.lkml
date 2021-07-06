view: metrics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__boolean__application_services_bookmark_highlights_visible {
    sql: ${TABLE}.metrics.boolean.application_services_bookmark_highlights_visible ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Application Services Bookmark Highlights Visible"
  }

  dimension: metrics__boolean__application_services_pocket_stories_visible {
    sql: ${TABLE}.metrics.boolean.application_services_pocket_stories_visible ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Application Services Pocket Stories Visible"
  }

  dimension: metrics__boolean__application_services_recent_highlights_visible {
    sql: ${TABLE}.metrics.boolean.application_services_recent_highlights_visible ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Application Services Recent Highlights Visible"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Glean Core Migration Successful"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Glean Error Preinit Tasks Timeout"
  }

  dimension: metrics__boolean__preferences_block_popups {
    sql: ${TABLE}.metrics.boolean.preferences_block_popups ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Block Popups"
  }

  dimension: metrics__boolean__preferences_close_private_tabs {
    sql: ${TABLE}.metrics.boolean.preferences_close_private_tabs ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Close Private Tabs"
  }

  dimension: metrics__boolean__preferences_save_logins {
    sql: ${TABLE}.metrics.boolean.preferences_save_logins ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Save Logins"
  }

  dimension: metrics__boolean__preferences_show_clipboard_bar {
    sql: ${TABLE}.metrics.boolean.preferences_show_clipboard_bar ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Show Clipboard Bar"
  }

  dimension: metrics__boolean__theme_automatic_mode {
    sql: ${TABLE}.metrics.boolean.theme_automatic_mode ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Theme Automatic Mode"
  }

  dimension: metrics__boolean__theme_use_system_theme {
    sql: ${TABLE}.metrics.boolean.theme_use_system_theme ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Theme Use System Theme"
  }

  dimension: metrics__boolean__tracking_protection_enabled {
    sql: ${TABLE}.metrics.boolean.tracking_protection_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Tracking Protection Enabled"
  }

  dimension: metrics__counter__app_menu_block_images_disabled {
    sql: ${TABLE}.metrics.counter.app_menu_block_images_disabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Block Images Disabled"
  }

  dimension: metrics__counter__app_menu_block_images_enabled {
    sql: ${TABLE}.metrics.counter.app_menu_block_images_enabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Block Images Enabled"
  }

  dimension: metrics__counter__app_menu_home {
    sql: ${TABLE}.metrics.counter.app_menu_home ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Home"
  }

  dimension: metrics__counter__app_menu_library {
    sql: ${TABLE}.metrics.counter.app_menu_library ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Library"
  }

  dimension: metrics__counter__app_menu_logins {
    sql: ${TABLE}.metrics.counter.app_menu_logins ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Logins"
  }

  dimension: metrics__counter__app_menu_night_mode_disabled {
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_disabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Night Mode Disabled"
  }

  dimension: metrics__counter__app_menu_night_mode_enabled {
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_enabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Night Mode Enabled"
  }

  dimension: metrics__counter__app_menu_settings {
    sql: ${TABLE}.metrics.counter.app_menu_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Settings"
  }

  dimension: metrics__counter__app_menu_sign_into_sync {
    sql: ${TABLE}.metrics.counter.app_menu_sign_into_sync ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Sign Into Sync"
  }

  dimension: metrics__counter__app_menu_whats_new {
    sql: ${TABLE}.metrics.counter.app_menu_whats_new ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Whats New"
  }

  dimension: metrics__counter__app_opened_as_default_browser {
    sql: ${TABLE}.metrics.counter.app_opened_as_default_browser ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Opened As Default Browser"
  }

  dimension: metrics__counter__default_browser_card_dismiss_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_card_dismiss_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Default Browser Card Dismiss Pressed"
  }

  dimension: metrics__counter__default_browser_card_go_to_settings_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_card_go_to_settings_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Default Browser Card Go To Settings Pressed"
  }

  dimension: metrics__counter__default_browser_onboarding_dismiss_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_dismiss_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Default Browser Onboarding Dismiss Pressed"
  }

  dimension: metrics__counter__default_browser_onboarding_go_to_settings_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_go_to_settings_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Default Browser Onboarding Go To Settings Pressed"
  }

  dimension: metrics__counter__firefox_home_page_open_from_awesomebar {
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_awesomebar ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Open From Awesomebar"
  }

  dimension: metrics__counter__firefox_home_page_open_from_menu_home_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_menu_home_button ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Open From Menu Home Button"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_bookmark_item {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_bookmark_item ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Recently Saved Bookmark Item"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_reading_item {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_reading_item ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Recently Saved Reading Item"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_show_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Recently Saved Show All"
  }

  dimension: metrics__counter__glean_error_io {
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Error Io"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Error Preinit Tasks Overflow"
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Time Invalid Timezone Offset"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Deleted Pings After Quota Hit"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Pending Pings"
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation App Forceclosed Count"
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation Baseline Ping Count"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation Foreground Count"
  }

  dimension: metrics__counter__page_action_menu_add_to_reading_list {
    sql: ${TABLE}.metrics.counter.page_action_menu_add_to_reading_list ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Add To Reading List"
  }

  dimension: metrics__counter__page_action_menu_copy_address {
    sql: ${TABLE}.metrics.counter.page_action_menu_copy_address ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Copy Address"
  }

  dimension: metrics__counter__page_action_menu_find_in_page {
    sql: ${TABLE}.metrics.counter.page_action_menu_find_in_page ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Find In Page"
  }

  dimension: metrics__counter__page_action_menu_pin_to_top_sites {
    sql: ${TABLE}.metrics.counter.page_action_menu_pin_to_top_sites ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Pin To Top Sites"
  }

  dimension: metrics__counter__page_action_menu_remove_pinned_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_remove_pinned_site ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Remove Pinned Site"
  }

  dimension: metrics__counter__page_action_menu_report_site_issue {
    sql: ${TABLE}.metrics.counter.page_action_menu_report_site_issue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Report Site Issue"
  }

  dimension: metrics__counter__page_action_menu_request_desktop_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_request_desktop_site ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Request Desktop Site"
  }

  dimension: metrics__counter__page_action_menu_request_mobile_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_request_mobile_site ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Request Mobile Site"
  }

  dimension: metrics__counter__page_action_menu_send_to_device {
    sql: ${TABLE}.metrics.counter.page_action_menu_send_to_device ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Send To Device"
  }

  dimension: metrics__counter__page_action_menu_share_page_with {
    sql: ${TABLE}.metrics.counter.page_action_menu_share_page_with ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Share Page With"
  }

  dimension: metrics__counter__pocket_open_story {
    sql: ${TABLE}.metrics.counter.pocket_open_story ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Pocket Open Story"
  }

  dimension: metrics__counter__pocket_section_impressions {
    sql: ${TABLE}.metrics.counter.pocket_section_impressions ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Pocket Section Impressions"
  }

  dimension: metrics__counter__qr_code_scanned {
    sql: ${TABLE}.metrics.counter.qr_code_scanned ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Qr Code Scanned"
  }

  dimension: metrics__counter__reader_mode_close {
    sql: ${TABLE}.metrics.counter.reader_mode_close ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Reader Mode Close"
  }

  dimension: metrics__counter__reader_mode_open {
    sql: ${TABLE}.metrics.counter.reader_mode_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Reader Mode Open"
  }

  dimension: metrics__counter__reading_list_mark_read {
    sql: ${TABLE}.metrics.counter.reading_list_mark_read ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Reading List Mark Read"
  }

  dimension: metrics__counter__reading_list_mark_unread {
    sql: ${TABLE}.metrics.counter.reading_list_mark_unread ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Reading List Mark Unread"
  }

  dimension: metrics__counter__reading_list_open {
    sql: ${TABLE}.metrics.counter.reading_list_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Reading List Open"
  }

  dimension: metrics__counter__search_start_search_pressed {
    sql: ${TABLE}.metrics.counter.search_start_search_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Search Start Search Pressed"
  }

  dimension: metrics__counter__settings_menu_set_as_default_browser_pressed {
    sql: ${TABLE}.metrics.counter.settings_menu_set_as_default_browser_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Settings Menu Set As Default Browser Pressed"
  }

  dimension: metrics__counter__sync_create_account_pressed {
    sql: ${TABLE}.metrics.counter.sync_create_account_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Sync Create Account Pressed"
  }

  dimension: metrics__counter__sync_open_sync_home_shortcut {
    sql: ${TABLE}.metrics.counter.sync_open_sync_home_shortcut ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Sync Open Sync Home Shortcut"
  }

  dimension: metrics__counter__sync_open_tab {
    sql: ${TABLE}.metrics.counter.sync_open_tab ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Sync Open Tab"
  }

  dimension: metrics__counter__sync_sign_in_sync_pressed {
    sql: ${TABLE}.metrics.counter.sync_sign_in_sync_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Sync Sign In Sync Pressed"
  }

  dimension: metrics__counter__tabs_cumulative_count {
    sql: ${TABLE}.metrics.counter.tabs_cumulative_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Cumulative Count"
  }

  dimension: metrics__counter__tabs_new_tab_pressed {
    sql: ${TABLE}.metrics.counter.tabs_new_tab_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs New Tab Pressed"
  }

  dimension: metrics__counter__widget_l_tabs_open_url {
    sql: ${TABLE}.metrics.counter.widget_l_tabs_open_url ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget L Tabs Open Url"
  }

  dimension: metrics__counter__widget_m_quick_action_close_private {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_close_private ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget M Quick Action Close Private"
  }

  dimension: metrics__counter__widget_m_quick_action_copied_link {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_copied_link ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget M Quick Action Copied Link"
  }

  dimension: metrics__counter__widget_m_quick_action_private_search {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_private_search ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget M Quick Action Private Search"
  }

  dimension: metrics__counter__widget_m_quick_action_search {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_search ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget M Quick Action Search"
  }

  dimension: metrics__counter__widget_m_tabs_open_url {
    sql: ${TABLE}.metrics.counter.widget_m_tabs_open_url ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget M Tabs Open Url"
  }

  dimension: metrics__counter__widget_m_top_sites_widget {
    sql: ${TABLE}.metrics.counter.widget_m_top_sites_widget ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget M Top Sites Widget"
  }

  dimension: metrics__counter__widget_s_quick_action_search {
    sql: ${TABLE}.metrics.counter.widget_s_quick_action_search ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Widget S Quick Action Search"
  }

  dimension: metrics__datetime__glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Glean Validation First Run Hour"
  }

  dimension: metrics__jwe {
    sql: ${TABLE}.metrics.jwe ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__bookmarks_add {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_add ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__bookmarks_delete {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_delete ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__bookmarks_edit {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_edit ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__bookmarks_open {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_open ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__bookmarks_view_list {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_view_list ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_your_library {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_your_library ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__library_panel_pressed {
    sql: ${TABLE}.metrics.labeled_counter.library_panel_pressed ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__pocket_open_story_position {
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_position ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__reading_list_add {
    sql: ${TABLE}.metrics.labeled_counter.reading_list_add ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__reading_list_delete {
    sql: ${TABLE}.metrics.labeled_counter.reading_list_delete ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__search_counts {
    sql: ${TABLE}.metrics.labeled_counter.search_counts ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__search_google_topsite_pressed {
    sql: ${TABLE}.metrics.labeled_counter.search_google_topsite_pressed ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__search_in_content {
    sql: ${TABLE}.metrics.labeled_counter.search_in_content ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__tabs_close {
    sql: ${TABLE}.metrics.labeled_counter.tabs_close ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__tabs_close_all {
    sql: ${TABLE}.metrics.labeled_counter.tabs_close_all ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__tabs_open {
    sql: ${TABLE}.metrics.labeled_counter.tabs_open ;;
    hidden: yes
  }

  dimension: metrics__labeled_rate {
    sql: ${TABLE}.metrics.labeled_rate ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Database Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_database_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Pending Pings Directory Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.values ;;
    hidden: yes
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Ping Reason"
  }

  dimension: metrics__string__preferences_mail_client {
    sql: ${TABLE}.metrics.string.preferences_mail_client ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences Mail Client"
  }

  dimension: metrics__string__preferences_new_tab_experience {
    sql: ${TABLE}.metrics.string.preferences_new_tab_experience ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences New Tab Experience"
  }

  dimension: metrics__string__search_default_engine {
    sql: ${TABLE}.metrics.string.search_default_engine ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Search Default Engine"
  }

  dimension: metrics__string__theme_automatic_slider_value {
    sql: ${TABLE}.metrics.string.theme_automatic_slider_value ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Theme Automatic Slider Value"
  }

  dimension: metrics__string__theme_name {
    sql: ${TABLE}.metrics.string.theme_name ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Theme Name"
  }

  dimension: metrics__string__tracking_protection_strength {
    sql: ${TABLE}.metrics.string.tracking_protection_strength ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Tracking Protection Strength"
  }

  dimension: metrics__uuid__legacy_ids_client_id {
    sql: ${TABLE}.metrics.uuid.legacy_ids_client_id ;;
    type: string
    group_label: "Metrics Uuid"
    group_item_label: "Legacy Ids Client Id"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
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

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.org_mozilla_ios_firefox.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.org_mozilla_ios_firefox.metrics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_ios_firefoxbeta.metrics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_ios_fennec.metrics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}