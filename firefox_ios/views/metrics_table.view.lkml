
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
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

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
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

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
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

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
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

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
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

  dimension: metrics__boolean__bookmarks_has_mobile_bookmarks {
    sql: ${TABLE}.metrics.boolean.bookmarks_has_mobile_bookmarks ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Bookmarks Has Mobile Bookmarks"
  }

  dimension: metrics__boolean__credit_card_autofill_enabled {
    sql: ${TABLE}.metrics.boolean.credit_card_autofill_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Credit Card Autofill Enabled"
  }

  dimension: metrics__boolean__credit_card_sync_enabled {
    sql: ${TABLE}.metrics.boolean.credit_card_sync_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Credit Card Sync Enabled"
  }

  dimension: metrics__boolean__device_authentication {
    sql: ${TABLE}.metrics.boolean.device_authentication ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Device Authentication"
  }

  dimension: metrics__boolean__firefox_home_page_pocket_stories_visible {
    sql: ${TABLE}.metrics.boolean.firefox_home_page_pocket_stories_visible ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Firefox Home Page Pocket Stories Visible"
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

  dimension: metrics__boolean__installed_mozilla_products_focus {
    sql: ${TABLE}.metrics.boolean.installed_mozilla_products_focus ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Installed Mozilla Products Focus"
  }

  dimension: metrics__boolean__installed_mozilla_products_klar {
    sql: ${TABLE}.metrics.boolean.installed_mozilla_products_klar ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Installed Mozilla Products Klar"
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

  dimension: metrics__boolean__preferences_fxa_logged_in {
    sql: ${TABLE}.metrics.boolean.preferences_fxa_logged_in ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Fxa Logged In"
  }

  dimension: metrics__boolean__preferences_jump_back_in {
    sql: ${TABLE}.metrics.boolean.preferences_jump_back_in ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Jump Back In"
  }

  dimension: metrics__boolean__preferences_pocket {
    sql: ${TABLE}.metrics.boolean.preferences_pocket ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Pocket"
  }

  dimension: metrics__boolean__preferences_recently_saved {
    sql: ${TABLE}.metrics.boolean.preferences_recently_saved ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Recently Saved"
  }

  dimension: metrics__boolean__preferences_recently_visited {
    sql: ${TABLE}.metrics.boolean.preferences_recently_visited ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Recently Visited"
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

  dimension: metrics__boolean__preferences_sync_notifs {
    sql: ${TABLE}.metrics.boolean.preferences_sync_notifs ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Sync Notifs"
  }

  dimension: metrics__boolean__preferences_tips_and_features_notifs {
    sql: ${TABLE}.metrics.boolean.preferences_tips_and_features_notifs ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Tips And Features Notifs"
  }

  dimension: metrics__boolean__shopping_settings_component_opted_out {
    sql: ${TABLE}.metrics.boolean.shopping_settings_component_opted_out ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Shopping Settings Component Opted Out"
  }

  dimension: metrics__boolean__shopping_settings_disabled_ads {
    sql: ${TABLE}.metrics.boolean.shopping_settings_disabled_ads ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Shopping Settings Disabled Ads"
  }

  dimension: metrics__boolean__shopping_settings_nimbus_disabled_shopping {
    sql: ${TABLE}.metrics.boolean.shopping_settings_nimbus_disabled_shopping ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Shopping Settings Nimbus Disabled Shopping"
  }

  dimension: metrics__boolean__shopping_settings_user_has_onboarded {
    sql: ${TABLE}.metrics.boolean.shopping_settings_user_has_onboarded ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Shopping Settings User Has Onboarded"
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

  dimension: metrics__boolean__top_sites_sponsored_shortcuts {
    sql: ${TABLE}.metrics.boolean.top_sites_sponsored_shortcuts ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Top Sites Sponsored Shortcuts"
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

  dimension: metrics__counter__app_menu_customize_homepage {
    sql: ${TABLE}.metrics.counter.app_menu_customize_homepage ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Customize Homepage"
  }

  dimension: metrics__counter__app_menu_help {
    sql: ${TABLE}.metrics.counter.app_menu_help ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Help"
  }

  dimension: metrics__counter__app_menu_home {
    sql: ${TABLE}.metrics.counter.app_menu_home ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Home"
  }

  dimension: metrics__counter__app_menu_homepage_menu {
    sql: ${TABLE}.metrics.counter.app_menu_homepage_menu ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Homepage Menu"
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

  dimension: metrics__counter__app_menu_site_menu {
    sql: ${TABLE}.metrics.counter.app_menu_site_menu ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "App Menu Site Menu"
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

  dimension: metrics__counter__credit_card_deleted {
    sql: ${TABLE}.metrics.counter.credit_card_deleted ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Credit Card Deleted"
  }

  dimension: metrics__counter__credit_card_modified {
    sql: ${TABLE}.metrics.counter.credit_card_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Credit Card Modified"
  }

  dimension: metrics__counter__credit_card_saved {
    sql: ${TABLE}.metrics.counter.credit_card_saved ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Credit Card Saved"
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

  dimension: metrics__counter__firefox_home_page_customize_homepage_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_customize_homepage_button ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Customize Homepage Button"
  }

  dimension: metrics__counter__firefox_home_page_cycle_wallpaper_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_cycle_wallpaper_button ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Cycle Wallpaper Button"
  }

  dimension: metrics__counter__firefox_home_page_firefox_homepage_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_firefox_homepage_view ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Firefox Homepage View"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_item_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_item_opened ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page History Highlights Item Opened"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_show_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page History Highlights Show All"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_view ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page History Highlights View"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_group_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_group_opened ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Jump Back In Group Opened"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_section_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_section_view ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Jump Back In Section View"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_show_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Jump Back In Show All"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_tab_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_tab_opened ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Jump Back In Tab Opened"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_tile_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_tile_view ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Jump Back In Tile View"
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

  dimension: metrics__counter__firefox_home_page_synced_tab_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_synced_tab_opened ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Synced Tab Opened"
  }

  dimension: metrics__counter__firefox_home_page_synced_tab_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_synced_tab_show_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Synced Tab Show All"
  }

  dimension: metrics__counter__firefox_home_page_synced_tab_tile_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_synced_tab_tile_view ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Firefox Home Page Synced Tab Tile View"
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

  dimension: metrics__counter__glean_upload_in_flight_pings_dropped {
    sql: ${TABLE}.metrics.counter.glean_upload_in_flight_pings_dropped ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload In Flight Pings Dropped"
  }

  dimension: metrics__counter__glean_upload_missing_send_ids {
    sql: ${TABLE}.metrics.counter.glean_upload_missing_send_ids ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Missing Send Ids"
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

  dimension: metrics__counter__history_group_list {
    sql: ${TABLE}.metrics.counter.history_group_list ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "History Group List"
  }

  dimension: metrics__counter__inactive_tabs_tray_inactive_tab_shown {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_inactive_tab_shown ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Inactive Tabs Tray Inactive Tab Shown"
  }

  dimension: metrics__counter__inactive_tabs_tray_inactive_tab_swipe_close {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_inactive_tab_swipe_close ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Inactive Tabs Tray Inactive Tab Swipe Close"
  }

  dimension: metrics__counter__inactive_tabs_tray_inactive_tabs_close_all_btn {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_inactive_tabs_close_all_btn ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Inactive Tabs Tray Inactive Tabs Close All Btn"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_inactive_tab {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_inactive_tab ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Inactive Tabs Tray Open Inactive Tab"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_recently_closed_list {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_recently_closed_list ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Inactive Tabs Tray Open Recently Closed List"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_recently_closed_tab {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_recently_closed_tab ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Inactive Tabs Tray Open Recently Closed Tab"
  }

  dimension: metrics__counter__logins_deleted {
    sql: ${TABLE}.metrics.counter.logins_deleted ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Deleted"
  }

  dimension: metrics__counter__logins_modified {
    sql: ${TABLE}.metrics.counter.logins_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Modified"
  }

  dimension: metrics__counter__logins_saved {
    sql: ${TABLE}.metrics.counter.logins_saved ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Saved"
  }

  dimension: metrics__counter__logins_store_migration_num_failed {
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_failed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Migration Num Failed"
  }

  dimension: metrics__counter__logins_store_migration_num_processed {
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_processed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Migration Num Processed"
  }

  dimension: metrics__counter__logins_store_migration_num_succeeded {
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_succeeded ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Migration Num Succeeded"
  }

  dimension: metrics__counter__logins_store_read_query_count {
    sql: ${TABLE}.metrics.counter.logins_store_read_query_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Read Query Count"
  }

  dimension: metrics__counter__logins_store_unlock_count {
    sql: ${TABLE}.metrics.counter.logins_store_unlock_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Unlock Count"
  }

  dimension: metrics__counter__logins_store_write_query_count {
    sql: ${TABLE}.metrics.counter.logins_store_write_query_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Write Query Count"
  }

  dimension: metrics__counter__migration_image_sd_cache_cleanup {
    sql: ${TABLE}.metrics.counter.migration_image_sd_cache_cleanup ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Image Sd Cache Cleanup"
  }

  dimension: metrics__counter__onboarding_sync_screen {
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Sync Screen"
  }

  dimension: metrics__counter__onboarding_sync_screen_browse {
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen_browse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Sync Screen Browse"
  }

  dimension: metrics__counter__onboarding_sync_screen_sign_up {
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen_sign_up ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Sync Screen Sign Up"
  }

  dimension: metrics__counter__onboarding_welcome_screen {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Welcome Screen"
  }

  dimension: metrics__counter__onboarding_welcome_screen_close {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_close ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Welcome Screen Close"
  }

  dimension: metrics__counter__onboarding_welcome_screen_next {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_next ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Welcome Screen Next"
  }

  dimension: metrics__counter__onboarding_welcome_screen_sign_in {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_sign_in ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Welcome Screen Sign In"
  }

  dimension: metrics__counter__onboarding_welcome_screen_sign_up {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_sign_up ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Onboarding Welcome Screen Sign Up"
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

  dimension: metrics__counter__page_action_menu_create_new_tab {
    sql: ${TABLE}.metrics.counter.page_action_menu_create_new_tab ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu Create New Tab"
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

  dimension: metrics__counter__page_action_menu_view_downloads_panel {
    sql: ${TABLE}.metrics.counter.page_action_menu_view_downloads_panel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu View Downloads Panel"
  }

  dimension: metrics__counter__page_action_menu_view_history_panel {
    sql: ${TABLE}.metrics.counter.page_action_menu_view_history_panel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Page Action Menu View History Panel"
  }

  dimension: metrics__counter__password_generator_filled {
    sql: ${TABLE}.metrics.counter.password_generator_filled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Password Generator Filled"
  }

  dimension: metrics__counter__password_generator_shown {
    sql: ${TABLE}.metrics.counter.password_generator_shown ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Password Generator Shown"
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

  dimension: metrics__counter__shopping_product_page_visits {
    sql: ${TABLE}.metrics.counter.shopping_product_page_visits ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Shopping Product Page Visits"
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

  dimension: metrics__counter__tabs_grouped_tab_closed {
    sql: ${TABLE}.metrics.counter.tabs_grouped_tab_closed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Grouped Tab Closed"
  }

  dimension: metrics__counter__tabs_grouped_tab_search {
    sql: ${TABLE}.metrics.counter.tabs_grouped_tab_search ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Grouped Tab Search"
  }

  dimension: metrics__counter__tabs_navigate_tab_back_swipe {
    sql: ${TABLE}.metrics.counter.tabs_navigate_tab_back_swipe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Navigate Tab Back Swipe"
  }

  dimension: metrics__counter__tabs_navigate_tab_history_back {
    sql: ${TABLE}.metrics.counter.tabs_navigate_tab_history_back ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Navigate Tab History Back"
  }

  dimension: metrics__counter__tabs_navigate_tab_history_forward {
    sql: ${TABLE}.metrics.counter.tabs_navigate_tab_history_forward ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Navigate Tab History Forward"
  }

  dimension: metrics__counter__tabs_new_tab_pressed {
    sql: ${TABLE}.metrics.counter.tabs_new_tab_pressed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs New Tab Pressed"
  }

  dimension: metrics__counter__tabs_normal_and_private_uri_count {
    sql: ${TABLE}.metrics.counter.tabs_normal_and_private_uri_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Normal And Private Uri Count"
  }

  dimension: metrics__counter__tabs_pull_to_refresh {
    sql: ${TABLE}.metrics.counter.tabs_pull_to_refresh ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Pull To Refresh"
  }

  dimension: metrics__counter__tabs_reload_from_url_bar {
    sql: ${TABLE}.metrics.counter.tabs_reload_from_url_bar ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tabs Reload From Url Bar"
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

  dimension: metrics__datetime__raw_glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.raw_glean_validation_first_run_hour ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Glean Validation First Run Hour"
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

  dimension: metrics__labeled_counter__browser_search_ad_clicks {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_ad_clicks ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_firefox_homepage_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_firefox_homepage_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_group_open_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_show_all_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_tab_opened_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_bookmark_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_read_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_read_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_show_all_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_synced_tab_opened_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_synced_tab_opened_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__firefox_home_page_synced_tab_show_all_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_synced_tab_show_all_origin ;;
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

  dimension: metrics__labeled_counter__history_selected_item {
    sql: ${TABLE}.metrics.labeled_counter.history_selected_item ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray {
    sql: ${TABLE}.metrics.labeled_counter.inactive_tabs_tray_toggle_inactive_tab_tray ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__library_panel_pressed {
    sql: ${TABLE}.metrics.labeled_counter.library_panel_pressed ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__logins_store_read_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_read_query_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__logins_store_unlock_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_unlock_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__logins_store_write_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_write_query_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__pocket_open_story_origin {
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_origin ;;
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

  dimension: metrics__labeled_counter__top_site_pressed_tile_origin {
    sql: ${TABLE}.metrics.labeled_counter.top_site_pressed_tile_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__top_sites_pressed_tile_origin {
    sql: ${TABLE}.metrics.labeled_counter.top_sites_pressed_tile_origin ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__wallpaper_analytics_themed_wallpaper {
    sql: ${TABLE}.metrics.labeled_counter.wallpaper_analytics_themed_wallpaper ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_database_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Database Size"
    group_item_label: "Count"
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

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Count"
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

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Pending Pings Directory Size"
    group_item_label: "Count"
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

  dimension: metrics__quantity__addresses_saved_all {
    sql: ${TABLE}.metrics.quantity.addresses_saved_all ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Addresses Saved All"
  }

  dimension: metrics__quantity__bookmarks_mobile_bookmarks_count {
    sql: ${TABLE}.metrics.quantity.bookmarks_mobile_bookmarks_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Bookmarks Mobile Bookmarks Count"
  }

  dimension: metrics__quantity__credit_card_saved_all {
    sql: ${TABLE}.metrics.quantity.credit_card_saved_all ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Credit Card Saved All"
  }

  dimension: metrics__quantity__history_num_visits {
    sql: ${TABLE}.metrics.quantity.history_num_visits ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "History Num Visits"
  }

  dimension: metrics__quantity__logins_saved_all {
    sql: ${TABLE}.metrics.quantity.logins_saved_all ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Logins Saved All"
  }

  dimension: metrics__quantity__places_history_migration_num_migrated {
    sql: ${TABLE}.metrics.quantity.places_history_migration_num_migrated ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Places History Migration Num Migrated"
  }

  dimension: metrics__quantity__places_history_migration_num_to_migrate {
    sql: ${TABLE}.metrics.quantity.places_history_migration_num_to_migrate ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Places History Migration Num To Migrate"
  }

  dimension: metrics__quantity__tabs_inactive_tabs_count {
    sql: ${TABLE}.metrics.quantity.tabs_inactive_tabs_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Tabs Inactive Tabs Count"
  }

  dimension: metrics__quantity__tabs_normal_tabs_quantity {
    sql: ${TABLE}.metrics.quantity.tabs_normal_tabs_quantity ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Tabs Normal Tabs Quantity"
  }

  dimension: metrics__quantity__tabs_private_tabs_quantity {
    sql: ${TABLE}.metrics.quantity.tabs_private_tabs_quantity ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Tabs Private Tabs Quantity"
  }

  dimension: metrics__quantity__windows_ipad_window_count {
    sql: ${TABLE}.metrics.quantity.windows_ipad_window_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Windows Ipad Window Count"
  }

  dimension: metrics__rate__places_history_migration_migration_ended_rate__denominator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_ended_rate.denominator ;;
    type: number
    group_label: "Metrics Rate Places History Migration Migration Ended Rate"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__places_history_migration_migration_ended_rate__numerator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_ended_rate.numerator ;;
    type: number
    group_label: "Metrics Rate Places History Migration Migration Ended Rate"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__places_history_migration_migration_error_rate__denominator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_error_rate.denominator ;;
    type: number
    group_label: "Metrics Rate Places History Migration Migration Error Rate"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__places_history_migration_migration_error_rate__numerator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_error_rate.numerator ;;
    type: number
    group_label: "Metrics Rate Places History Migration Migration Error Rate"
    group_item_label: "Numerator"
  }

  dimension: metrics__string__adjust_ad_group {
    sql: ${TABLE}.metrics.string.adjust_ad_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Adjust Ad Group"
  }

  dimension: metrics__string__adjust_campaign {
    sql: ${TABLE}.metrics.string.adjust_campaign ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Adjust Campaign"
  }

  dimension: metrics__string__adjust_creative {
    sql: ${TABLE}.metrics.string.adjust_creative ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Adjust Creative"
  }

  dimension: metrics__string__adjust_network {
    sql: ${TABLE}.metrics.string.adjust_network ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Adjust Network"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: metrics__string__glean_database_rkv_load_error {
    sql: ${TABLE}.metrics.string.glean_database_rkv_load_error ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Database Rkv Load Error"
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Ping Reason"
  }

  dimension: metrics__string__preferences_home_page_setting {
    sql: ${TABLE}.metrics.string.preferences_home_page_setting ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences Home Page Setting"
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

  dimension: metrics__string__preferences_opening_screen {
    sql: ${TABLE}.metrics.string.preferences_opening_screen ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences Opening Screen"
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

  dimension: metrics__string_list__logins_store_migration_errors {
    sql: ${TABLE}.metrics.string_list.logins_store_migration_errors ;;
    hidden: yes
  }

  dimension: metrics__timespan__logins_store_migration_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.logins_store_migration_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Logins Store Migration Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__logins_store_migration_total_duration__value {
    sql: ${TABLE}.metrics.timespan.logins_store_migration_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Logins Store Migration Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__count {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Awesomebar Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_database_write_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_database_write_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Database Write Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__range {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__range {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__count {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.count ;;
    type: number
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places History Migration Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__count {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.count ;;
    type: number
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__overflow {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__range {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__sum {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__underflow {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Tabs Tab Switch"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__values {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__webview_page_load__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__webview_page_load__count {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.count ;;
    type: number
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__webview_page_load__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__webview_page_load__overflow {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__webview_page_load__range {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__webview_page_load__sum {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__webview_page_load__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__webview_page_load__underflow {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Webview Page Load"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__webview_page_load__values {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.values ;;
    hidden: yes
  }

  dimension: metrics__uuid__legacy_ids_client_id {
    sql: ${TABLE}.metrics.uuid.legacy_ids_client_id ;;
    type: string
    group_label: "Metrics Uuid"
    group_item_label: "Legacy Ids Client Id"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
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

  dimension_group: metrics__datetime__glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
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
    label: "Metrics Datetime: Glean Validation First Run Hour"
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
    default_value: "mozdata.firefox_ios.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.firefox_ios.metrics"
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

view: metrics_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: metrics_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics_table__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__awesomebar_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_database_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_upload_send_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_upload_send_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_validation_shutdown_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__logins_store_read_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__logins_store_unlock_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__logins_store_write_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__places_history_migration_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__tabs_tab_switch__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__webview_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__ping_info__experiments {
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