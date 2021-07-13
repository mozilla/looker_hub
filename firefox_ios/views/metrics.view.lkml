view: metrics {
  dimension: metrics__counter__app_opened_as_default_browser {
    sql: ${TABLE}.metrics.counter.app_opened_as_default_browser ;;
    type: number
    group_label: "App"
    group_item_label: "Opened As Default Browser"

    link: {
      label: "Glean Dictionary reference for App Opened As Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_opened_as_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the app is opened from an external
link, implying the client has Firefox set as a default browser.

Currently this is our most accurate way of measuring how
often Firefox is set as the default browser.
"
  }

  dimension: metrics__counter__app_menu_block_images_disabled {
    sql: ${TABLE}.metrics.counter.app_menu_block_images_disabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Block Images Disabled"

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user disables Block Images
in the app menu
"
  }

  dimension: metrics__counter__app_menu_block_images_enabled {
    sql: ${TABLE}.metrics.counter.app_menu_block_images_enabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Block Images Enabled"

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user enables Block Images
in the app menu
"
  }

  dimension: metrics__counter__app_menu_home {
    sql: ${TABLE}.metrics.counter.app_menu_home ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Home"

    link: {
      label: "Glean Dictionary reference for App Menu Home"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_home"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Home in the app menu
"
  }

  dimension: metrics__counter__app_menu_library {
    sql: ${TABLE}.metrics.counter.app_menu_library ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Library"

    link: {
      label: "Glean Dictionary reference for App Menu Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Library in the app menu
"
  }

  dimension: metrics__counter__app_menu_logins {
    sql: ${TABLE}.metrics.counter.app_menu_logins ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Logins"

    link: {
      label: "Glean Dictionary reference for App Menu Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Logins & Passwords
in the app menu
"
  }

  dimension: metrics__counter__app_menu_night_mode_disabled {
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_disabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Night Mode Disabled"

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Disable Night Mode
in the app menu
"
  }

  dimension: metrics__counter__app_menu_night_mode_enabled {
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_enabled ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Night Mode Enabled"

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Enable Night Mode
in the app menu
"
  }

  dimension: metrics__counter__app_menu_settings {
    sql: ${TABLE}.metrics.counter.app_menu_settings ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Settings"

    link: {
      label: "Glean Dictionary reference for App Menu Settings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_settings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Settings in the app menu
"
  }

  dimension: metrics__counter__app_menu_sign_into_sync {
    sql: ${TABLE}.metrics.counter.app_menu_sign_into_sync ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Sign Into Sync"

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Sign Into Sync
in the app menu
"
  }

  dimension: metrics__counter__app_menu_whats_new {
    sql: ${TABLE}.metrics.counter.app_menu_whats_new ;;
    type: number
    group_label: "App Menu"
    group_item_label: "Whats New"

    link: {
      label: "Glean Dictionary reference for App Menu Whats New"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_whats_new"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps What's New in the app menu
"
  }

  dimension: metrics__boolean__application_services_bookmark_highlights_visible {
    sql: ${TABLE}.metrics.boolean.application_services_bookmark_highlights_visible ;;
    type: yesno
    group_label: "Application Services"
    group_item_label: "Bookmark Highlights Visible"

    link: {
      label: "Glean Dictionary reference for Application Services Bookmark Highlights Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/application_services_bookmark_highlights_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the show bookmark highlights
preference.
"
  }

  dimension: metrics__boolean__application_services_pocket_stories_visible {
    sql: ${TABLE}.metrics.boolean.application_services_pocket_stories_visible ;;
    type: yesno
    group_label: "Application Services"
    group_item_label: "Pocket Stories Visible"

    link: {
      label: "Glean Dictionary reference for Application Services Pocket Stories Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/application_services_pocket_stories_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the show Pocket stories preference.
"
  }

  dimension: metrics__boolean__application_services_recent_highlights_visible {
    sql: ${TABLE}.metrics.boolean.application_services_recent_highlights_visible ;;
    type: yesno
    group_label: "Application Services"
    group_item_label: "Recent Highlights Visible"

    link: {
      label: "Glean Dictionary reference for Application Services Recent Highlights Visible"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/application_services_recent_highlights_visible"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the show recent highlights
preference.
"
  }

  dimension: metrics__labeled_counter__bookmarks_add {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_add ;;
    group_label: "Bookmarks"
    group_item_label: "Add"

    link: {
      label: "Glean Dictionary reference for Bookmarks Add"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_add"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a bookmark is added from the
following:
* Page Action Menu
* Share Menu
"
  }

  dimension: metrics__labeled_counter__bookmarks_delete {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_delete ;;
    group_label: "Bookmarks"
    group_item_label: "Delete"

    link: {
      label: "Glean Dictionary reference for Bookmarks Delete"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_delete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a bookmark is deleted from
the following:
* Page Action Menu
* Activity Stream
* Bookmarks Panel
"
  }

  dimension: metrics__labeled_counter__bookmarks_edit {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_edit ;;
    group_label: "Bookmarks"
    group_item_label: "Edit"

    link: {
      label: "Glean Dictionary reference for Bookmarks Edit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_edit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a bookmark is tapped to
be edited from:
* Add bookmark toast Edit button
* Bookmarks panel edit bookmarks view
"
  }

  dimension: metrics__labeled_counter__bookmarks_open {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_open ;;
    group_label: "Bookmarks"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Bookmarks Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a bookmark is opened from
the following:
* Awesomebar results
* Bookmarks Panel
"
  }

  dimension: metrics__labeled_counter__bookmarks_view_list {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_view_list ;;
    group_label: "Bookmarks"
    group_item_label: "View List"

    link: {
      label: "Glean Dictionary reference for Bookmarks View List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/bookmarks_view_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times the bookmarks list is opened
from either the Home Panel tab button or the App Menu.
"
  }

  dimension: metrics__counter__default_browser_card_dismiss_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_card_dismiss_pressed ;;
    type: number
    group_label: "Default Browser Card"
    group_item_label: "Dismiss Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Card Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times default browser card is dismissed.
"
  }

  dimension: metrics__counter__default_browser_card_go_to_settings_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_card_go_to_settings_pressed ;;
    type: number
    group_label: "Default Browser Card"
    group_item_label: "Go To Settings Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Card Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the Go To Settings button on
default browser card is clicked.
"
  }

  dimension: metrics__counter__default_browser_onboarding_dismiss_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_dismiss_pressed ;;
    type: number
    group_label: "Default Browser Onboarding"
    group_item_label: "Dismiss Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times default browser onboarding is dismissed.
"
  }

  dimension: metrics__counter__default_browser_onboarding_go_to_settings_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_go_to_settings_pressed ;;
    type: number
    group_label: "Default Browser Onboarding"
    group_item_label: "Go To Settings Pressed"

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the Go To Settings button on
default browser onboarding is clicked.
"
  }

  dimension: metrics__counter__firefox_home_page_open_from_awesomebar {
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_awesomebar ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Open From Awesomebar"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Awesomebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_awesomebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when a user opens Firefox Home
from awesomebar.
"
  }

  dimension: metrics__counter__firefox_home_page_open_from_menu_home_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_menu_home_button ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Open From Menu Home Button"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Menu Home Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_menu_home_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when user opens Firefox Home from
bottom right hamburger menu Home button
and New Tab button.
"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_bookmark_item {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_bookmark_item ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Bookmark Item"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a bookmarked item in
the Recently Saved section is tapped
"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_reading_item {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_reading_item ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Reading Item"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Reading Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_reading_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list
item in the Recently Saved section is tapped.
"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_show_all ;;
    type: number
    group_label: "Firefox Home Page"
    group_item_label: "Recently Saved Show All"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps the Show All
button of the Recently Saved Section
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_your_library {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_your_library ;;
    group_label: "Firefox Home Page"
    group_item_label: "Your Library"

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Your Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_your_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times the user taps the Bookmarks,
History, Reading List, or Downloads buttons
"
  }

  dimension: metrics__uuid__legacy_ids_client_id {
    sql: ${TABLE}.metrics.uuid.legacy_ids_client_id ;;
    type: string
    group_label: "Legacy Ids"
    group_item_label: "Client Id"

    link: {
      label: "Glean Dictionary reference for Legacy Ids Client Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/legacy_ids_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client id from legacy telemetry.
"
  }

  dimension: metrics__labeled_counter__library_panel_pressed {
    sql: ${TABLE}.metrics.labeled_counter.library_panel_pressed ;;
    group_label: "Library"
    group_item_label: "Panel Pressed"

    link: {
      label: "Glean Dictionary reference for Library Panel Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/library_panel_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a specific library panel
button is tapped for Bookmarks, History, Reading List,
Downloads and Synced tabs
"
  }

  dimension: metrics__counter__page_action_menu_add_to_reading_list {
    sql: ${TABLE}.metrics.counter.page_action_menu_add_to_reading_list ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Add To Reading List"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Add To Reading List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_add_to_reading_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Add to Reading List
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_copy_address {
    sql: ${TABLE}.metrics.counter.page_action_menu_copy_address ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Copy Address"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Copy Address"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_copy_address"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Copy Address
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_find_in_page {
    sql: ${TABLE}.metrics.counter.page_action_menu_find_in_page ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Find In Page"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Find In Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_find_in_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Find in Page
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_pin_to_top_sites {
    sql: ${TABLE}.metrics.counter.page_action_menu_pin_to_top_sites ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Pin To Top Sites"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Pin To Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_pin_to_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Pin to Top Sites
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_remove_pinned_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_remove_pinned_site ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Remove Pinned Site"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Remove Pinned Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_remove_pinned_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Pin to Top Sites
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_report_site_issue {
    sql: ${TABLE}.metrics.counter.page_action_menu_report_site_issue ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Report Site Issue"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Report Site Issue"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_report_site_issue"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Report Site Issue
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_request_desktop_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_request_desktop_site ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Request Desktop Site"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Desktop Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_desktop_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Request Desktop Site
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_request_mobile_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_request_mobile_site ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Request Mobile Site"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Mobile Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_mobile_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Request Mobile Site
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_send_to_device {
    sql: ${TABLE}.metrics.counter.page_action_menu_send_to_device ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Send To Device"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Send To Device"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_send_to_device"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Send to Device
in the page action menu
"
  }

  dimension: metrics__counter__page_action_menu_share_page_with {
    sql: ${TABLE}.metrics.counter.page_action_menu_share_page_with ;;
    type: number
    group_label: "Page Action Menu"
    group_item_label: "Share Page With"

    link: {
      label: "Glean Dictionary reference for Page Action Menu Share Page With"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_share_page_with"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps Share Page With in the
page action menu
"
  }

  dimension: metrics__counter__pocket_open_story {
    sql: ${TABLE}.metrics.counter.pocket_open_story ;;
    type: number
    group_label: "Pocket"
    group_item_label: "Open Story"

    link: {
      label: "Glean Dictionary reference for Pocket Open Story"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user opens
Pocket article from Firefox home Pocket feed
"
  }

  dimension: metrics__labeled_counter__pocket_open_story_position {
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_position ;;
    group_label: "Pocket"
    group_item_label: "Open Story Position"

    link: {
      label: "Glean Dictionary reference for Pocket Open Story Position"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story_position"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts when a user opens Pocket article from
Firefox Home Pocket feed.
The label is position of tile i.e. 0,1,2...
"
  }

  dimension: metrics__counter__pocket_section_impressions {
    sql: ${TABLE}.metrics.counter.pocket_section_impressions ;;
    type: number
    group_label: "Pocket"
    group_item_label: "Section Impressions"

    link: {
      label: "Glean Dictionary reference for Pocket Section Impressions"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_section_impressions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts when a user gets to pocket section
on Firefox Home
"
  }

  dimension: metrics__boolean__preferences_block_popups {
    sql: ${TABLE}.metrics.boolean.preferences_block_popups ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Block Popups"

    link: {
      label: "Glean Dictionary reference for Preferences Block Popups"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_block_popups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Block Popups\" preference.
"
  }

  dimension: metrics__boolean__preferences_close_private_tabs {
    sql: ${TABLE}.metrics.boolean.preferences_close_private_tabs ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Close Private Tabs"

    link: {
      label: "Glean Dictionary reference for Preferences Close Private Tabs"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_close_private_tabs"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Close Private Tabs\" preference.
"
  }

  dimension: metrics__string__preferences_mail_client {
    sql: ${TABLE}.metrics.string.preferences_mail_client ;;
    type: string
    group_label: "Preferences"
    group_item_label: "Mail Client"

    link: {
      label: "Glean Dictionary reference for Preferences Mail Client"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_mail_client"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The URL scheme of the mail client that the user wants to use
for `mailto:` links. It is used to measure usage of this
feature, to see how effective feature promotion campaigns are
and to report back to third-party mail clients what percentage
of users is using their client.
"
  }

  dimension: metrics__string__preferences_new_tab_experience {
    sql: ${TABLE}.metrics.string.preferences_new_tab_experience ;;
    type: string
    group_label: "Preferences"
    group_item_label: "New Tab Experience"

    link: {
      label: "Glean Dictionary reference for Preferences New Tab Experience"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_new_tab_experience"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the view that the user wants to see on new tabs.
For example History, Homepage or Blank. It is used to measure
usage of this feature, to see how effective feature promotion
campaigns are and to establish a baseline number for when we
introduce the new Activity Stream features.
"
  }

  dimension: metrics__boolean__preferences_save_logins {
    sql: ${TABLE}.metrics.boolean.preferences_save_logins ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Save Logins"

    link: {
      label: "Glean Dictionary reference for Preferences Save Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_save_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Save Logins\" preference.
"
  }

  dimension: metrics__boolean__preferences_show_clipboard_bar {
    sql: ${TABLE}.metrics.boolean.preferences_show_clipboard_bar ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Show Clipboard Bar"

    link: {
      label: "Glean Dictionary reference for Preferences Show Clipboard Bar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/preferences_show_clipboard_bar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Show Clipboard Bar\" preference.
"
  }

  dimension: metrics__counter__qr_code_scanned {
    sql: ${TABLE}.metrics.counter.qr_code_scanned ;;
    type: number
    group_label: "Qr Code"
    group_item_label: "Scanned"

    link: {
      label: "Glean Dictionary reference for Qr Code Scanned"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/qr_code_scanned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a QR code is scanned.
"
  }

  dimension: metrics__counter__reader_mode_close {
    sql: ${TABLE}.metrics.counter.reader_mode_close ;;
    type: number
    group_label: "Reader Mode"
    group_item_label: "Close"

    link: {
      label: "Glean Dictionary reference for Reader Mode Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the reader mode is closed.
"
  }

  dimension: metrics__counter__reader_mode_open {
    sql: ${TABLE}.metrics.counter.reader_mode_open ;;
    type: number
    group_label: "Reader Mode"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Reader Mode Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the reader mode is opened.
"
  }

  dimension: metrics__labeled_counter__reading_list_add {
    sql: ${TABLE}.metrics.labeled_counter.reading_list_add ;;
    group_label: "Reading List"
    group_item_label: "Add"

    link: {
      label: "Glean Dictionary reference for Reading List Add"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_add"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times an item is added to the reading
list from the following:
* Reader Mode Toolbar
* Share Extension
* Page Action Menu
"
  }

  dimension: metrics__labeled_counter__reading_list_delete {
    sql: ${TABLE}.metrics.labeled_counter.reading_list_delete ;;
    group_label: "Reading List"
    group_item_label: "Delete"

    link: {
      label: "Glean Dictionary reference for Reading List Delete"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_delete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times an item is added to the
reading list from the following:
* Reader Mode Toolbar
* Reading List Panel
"
  }

  dimension: metrics__counter__reading_list_mark_read {
    sql: ${TABLE}.metrics.counter.reading_list_mark_read ;;
    type: number
    group_label: "Reading List"
    group_item_label: "Mark Read"

    link: {
      label: "Glean Dictionary reference for Reading List Mark Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list item is
marked as read.
"
  }

  dimension: metrics__counter__reading_list_mark_unread {
    sql: ${TABLE}.metrics.counter.reading_list_mark_unread ;;
    type: number
    group_label: "Reading List"
    group_item_label: "Mark Unread"

    link: {
      label: "Glean Dictionary reference for Reading List Mark Unread"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_unread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a reading list item is
marked as unread.
"
  }

  dimension: metrics__counter__reading_list_open {
    sql: ${TABLE}.metrics.counter.reading_list_open ;;
    type: number
    group_label: "Reading List"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Reading List Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times an item is opened from the
Reading List
"
  }

  dimension: metrics__labeled_counter__search_counts {
    sql: ${TABLE}.metrics.labeled_counter.search_counts ;;
    group_label: "Search"
    group_item_label: "Counts"

    link: {
      label: "Glean Dictionary reference for Search Counts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_counts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "The labels for this counter are `{search-engine-name}.{source}`

If the search engine is bundled with Firefox-iOS, then
`search-engine-name` will be the name of the search engine. If
it is a custom search engine, the value will be `custom`.

The value of `source` will reflect the source from which the
search started.  One of:
* quicksearch
* suggestion
* actionbar
"
  }

  dimension: metrics__string__search_default_engine {
    sql: ${TABLE}.metrics.string.search_default_engine ;;
    type: string
    group_label: "Search"
    group_item_label: "Default Engine"

    link: {
      label: "Glean Dictionary reference for Search Default Engine"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_default_engine"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The default search engine identifier if the search engine is
pre-loaded with Firefox-iOS.  If it's a custom search engine,
then the value will be 'custom'.
"
  }

  dimension: metrics__labeled_counter__search_google_topsite_pressed {
    sql: ${TABLE}.metrics.labeled_counter.search_google_topsite_pressed ;;
    group_label: "Search"
    group_item_label: "Google Topsite Pressed"

    link: {
      label: "Glean Dictionary reference for Search Google Topsite Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_google_topsite_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times the google top site button
is pressed
"
  }

  dimension: metrics__labeled_counter__search_in_content {
    sql: ${TABLE}.metrics.labeled_counter.search_in_content ;;
    group_label: "Search"
    group_item_label: "In Content"

    link: {
      label: "Glean Dictionary reference for Search In Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_in_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Records the type of interaction a user has on SERP pages.
"
  }

  dimension: metrics__counter__search_start_search_pressed {
    sql: ${TABLE}.metrics.counter.search_start_search_pressed ;;
    type: number
    group_label: "Search"
    group_item_label: "Start Search Pressed"

    link: {
      label: "Glean Dictionary reference for Search Start Search Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_start_search_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the start search button is
pressed
"
  }

  dimension: metrics__counter__settings_menu_set_as_default_browser_pressed {
    sql: ${TABLE}.metrics.counter.settings_menu_set_as_default_browser_pressed ;;
    type: number
    group_label: "Settings Menu"
    group_item_label: "Set As Default Browser Pressed"

    link: {
      label: "Glean Dictionary reference for Settings Menu Set As Default Browser Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/settings_menu_set_as_default_browser_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times setting as default
browser menu option is tapped.
"
  }

  dimension: metrics__counter__sync_create_account_pressed {
    sql: ${TABLE}.metrics.counter.sync_create_account_pressed ;;
    type: number
    group_label: "Sync"
    group_item_label: "Create Account Pressed"

    link: {
      label: "Glean Dictionary reference for Sync Create Account Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_create_account_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps
on create account button in sync library view
"
  }

  dimension: metrics__counter__sync_open_sync_home_shortcut {
    sql: ${TABLE}.metrics.counter.sync_open_sync_home_shortcut ;;
    type: number
    group_label: "Sync"
    group_item_label: "Open Sync Home Shortcut"

    link: {
      label: "Glean Dictionary reference for Sync Open Sync Home Shortcut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_sync_home_shortcut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user opens
synced tab list from home view
"
  }

  dimension: metrics__counter__sync_open_tab {
    sql: ${TABLE}.metrics.counter.sync_open_tab ;;
    type: number
    group_label: "Sync"
    group_item_label: "Open Tab"

    link: {
      label: "Glean Dictionary reference for Sync Open Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user opens
synced tab
"
  }

  dimension: metrics__counter__sync_sign_in_sync_pressed {
    sql: ${TABLE}.metrics.counter.sync_sign_in_sync_pressed ;;
    type: number
    group_label: "Sync"
    group_item_label: "Sign In Sync Pressed"

    link: {
      label: "Glean Dictionary reference for Sync Sign In Sync Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_sign_in_sync_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a user taps
on sign in to sync button in sync
library view
"
  }

  dimension: metrics__labeled_counter__tabs_close {
    sql: ${TABLE}.metrics.labeled_counter.tabs_close ;;
    group_label: "Tabs"
    group_item_label: "Close"

    link: {
      label: "Glean Dictionary reference for Tabs Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "The count of tabs closed by the user. Increments the
appropriate label when either a normal or private tab
is closed.
"
  }

  dimension: metrics__labeled_counter__tabs_close_all {
    sql: ${TABLE}.metrics.labeled_counter.tabs_close_all ;;
    group_label: "Tabs"
    group_item_label: "Close All"

    link: {
      label: "Glean Dictionary reference for Tabs Close All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_close_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "The count of times the user closes all tabs. Increments the
appropriate label when either a normal or private tab
is closed.
"
  }

  dimension: metrics__counter__tabs_cumulative_count {
    sql: ${TABLE}.metrics.counter.tabs_cumulative_count ;;
    type: number
    group_label: "Tabs"
    group_item_label: "Cumulative Count"

    link: {
      label: "Glean Dictionary reference for Tabs Cumulative Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_cumulative_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the current open tab count as the application
goes to background. Each background event adds to this
metric, making it the cumulative sum of all open tabs
when the app goes to background during the period of
time covered by a single metrics ping. This can be
divided by the number of baseline pings with
`ping_info.reason=\"inactive\"` from the `start_time` to
the `end_time` of the metrics ping to determine the
average open tabs per foreground \"session\".
"
  }

  dimension: metrics__counter__tabs_new_tab_pressed {
    sql: ${TABLE}.metrics.counter.tabs_new_tab_pressed ;;
    type: number
    group_label: "Tabs"
    group_item_label: "New Tab Pressed"

    link: {
      label: "Glean Dictionary reference for Tabs New Tab Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_new_tab_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the add new tab button is
pressed
"
  }

  dimension: metrics__labeled_counter__tabs_open {
    sql: ${TABLE}.metrics.labeled_counter.tabs_open ;;
    group_label: "Tabs"
    group_item_label: "Open"

    link: {
      label: "Glean Dictionary reference for Tabs Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "The count of tabs opened by the user. Increments the
appropriate label when either a normal or private tab
is opened.
"
  }

  dimension: metrics__boolean__theme_automatic_mode {
    sql: ${TABLE}.metrics.boolean.theme_automatic_mode ;;
    type: yesno
    group_label: "Theme"
    group_item_label: "Automatic Mode"

    link: {
      label: "Glean Dictionary reference for Theme Automatic Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_automatic_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Manual/Automatic\" theme
preference.
"
  }

  dimension: metrics__string__theme_automatic_slider_value {
    sql: ${TABLE}.metrics.string.theme_automatic_slider_value ;;
    type: string
    group_label: "Theme"
    group_item_label: "Automatic Slider Value"

    link: {
      label: "Glean Dictionary reference for Theme Automatic Slider Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_automatic_slider_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the string representation of the current slider
value of the automatic theme switching slider.
"
  }

  dimension: metrics__string__theme_name {
    sql: ${TABLE}.metrics.string.theme_name ;;
    type: string
    group_label: "Theme"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for Theme Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the name of the current theme.  One of:
* normal
* dark
"
  }

  dimension: metrics__boolean__theme_use_system_theme {
    sql: ${TABLE}.metrics.boolean.theme_use_system_theme ;;
    type: yesno
    group_label: "Theme"
    group_item_label: "Use System Theme"

    link: {
      label: "Glean Dictionary reference for Theme Use System Theme"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/theme_use_system_theme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the \"Use System Light/Dark Mode\"
theme preference.
"
  }

  dimension: metrics__boolean__tracking_protection_enabled {
    sql: ${TABLE}.metrics.boolean.tracking_protection_enabled ;;
    type: yesno
    group_label: "Tracking Protection"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tracking_protection_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures the state of the tracking-protection enabled
preference.
"
  }

  dimension: metrics__string__tracking_protection_strength {
    sql: ${TABLE}.metrics.string.tracking_protection_strength ;;
    type: string
    group_label: "Tracking Protection"
    group_item_label: "Strength"

    link: {
      label: "Glean Dictionary reference for Tracking Protection Strength"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tracking_protection_strength"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string representing the selected strength of the
tracking-protection that is enabled. One of:
* basic
* strict
"
  }

  dimension: metrics__counter__widget_l_tabs_open_url {
    sql: ${TABLE}.metrics.counter.widget_l_tabs_open_url ;;
    type: number
    group_label: "Widget"
    group_item_label: "L Tabs Open Url"

    link: {
      label: "Glean Dictionary reference for Widget L Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_l_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the large tabs widget opens url
"
  }

  dimension: metrics__counter__widget_m_quick_action_close_private {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_close_private ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Close Private"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Close Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_close_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget closes private tabs
"
  }

  dimension: metrics__counter__widget_m_quick_action_copied_link {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_copied_link ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Copied Link"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Copied Link"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_copied_link"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget opens copied links
"
  }

  dimension: metrics__counter__widget_m_quick_action_private_search {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_private_search ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Private Search"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Private Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_private_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget opens firefox for private search
"
  }

  dimension: metrics__counter__widget_m_quick_action_search {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_search ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Quick Action Search"

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times medium quick action
widget opens firefox for regular search
"
  }

  dimension: metrics__counter__widget_m_tabs_open_url {
    sql: ${TABLE}.metrics.counter.widget_m_tabs_open_url ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Tabs Open Url"

    link: {
      label: "Glean Dictionary reference for Widget M Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times the medium tabs widget opens url
"
  }

  dimension: metrics__counter__widget_m_top_sites_widget {
    sql: ${TABLE}.metrics.counter.widget_m_top_sites_widget ;;
    type: number
    group_label: "Widget"
    group_item_label: "M Top Sites Widget"

    link: {
      label: "Glean Dictionary reference for Widget M Top Sites Widget"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_top_sites_widget"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times user opens top site tabs
"
  }

  dimension: metrics__counter__widget_s_quick_action_search {
    sql: ${TABLE}.metrics.counter.widget_s_quick_action_search ;;
    type: number
    group_label: "Widget"
    group_item_label: "S Quick Action Search"

    link: {
      label: "Glean Dictionary reference for Widget S Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_s_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times small quick action
widget opens firefox for regular search
"
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Glean Database"
    group_item_label: "Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Database Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_database_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the database file at startup.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__counter__glean_error_io {
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Io"

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we encountered an IO error
when writing a pending ping to disk.
"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of tasks queued in the pre-initialization buffer.
Only sent if the buffer overflows.
"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Timeout"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the tasks that are queued prior to Glean initialization time out."
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Glean Time"
    group_item_label: "Invalid Timezone Offset"

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times we encountered an invalid timezone offset
when trying to get the current time.
A timezone offset is invalid if it is outside [-24h, +24h].
If invalid a UTC offset is used (+0h).
"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Deleted Pings After Quota Hit"

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of pings deleted after the quota
for the size of the pending pings directory or number of files is hit.
Since quota is only calculated for the pending pings directory,
and deletion request ping live in a different directory,
deletion request pings are never deleted.
"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Discarded Exceeding Pings Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Discarded Exceeding Pings Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_discarded_exceeding_pings_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of pings that exceeded the maximum ping size allowed for upload.
"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of pending pings at startup.
This does not include deletion-request pings.
"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings Directory Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings Directory Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings_directory_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the pending pings directory upon initialization of Glean.
This does not include the size of the deletion request pings directory.
"
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    group_label: "Glean Upload"
    group_item_label: "Ping Upload Failure"

    link: {
      label: "Glean Dictionary reference for Glean Upload Ping Upload Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_ping_upload_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of ping upload failures, by type of failure.
This includes failures for all ping types,
though the counts appear in the next successfully sent `metrics` ping.
"
  }

  dimension: metrics__datetime__glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: string
    group_label: "Glean Validation"
    group_item_label: "First Run Hour"

    link: {
      label: "Glean Dictionary reference for Glean Validation First Run Hour"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_first_run_hour"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The hour of the first run of the application.
"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Foreground Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "On mobile, the number of times the application went to foreground.
"
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    group_label: "Glean Validation"
    group_item_label: "Pings Submitted"

    link: {
      label: "Glean Dictionary reference for Glean Validation Pings Submitted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_pings_submitted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "A count of the pings submitted, by ping type.

This metric appears in both the metrics and baseline pings.

- On the metrics ping, the counts include the number of pings sent since
  the last metrics ping (including the last metrics ping)
- On the baseline ping, the counts include the number of pings send since
  the last baseline ping (including the last baseline ping)
"
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Glean"
    group_item_label: "Ping Reason"

    link: {
      label: "Glean Dictionary reference for Glean Ping Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    group_label: "Glean Core Migration"
    group_item_label: "Successful"

    link: {
      label: "Glean Dictionary reference for Glean Core Migration Successful"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_core_migration_successful"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports `true` if the client was successfully migrated from the Android-specific implementation of the Glean SDK to the cross-platform one."
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "App Forceclosed Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This metric counts how many times a dirty bit was detected when starting the Glean SDK, on Android. This dirty bit is set to `true` when Android's lifecycle `ON_START` is hit and flipped back to false on `ON_STOP`. When an application is force-closed, it might not get the `ON_STOP` and so the value would stay `true`. The next time Glean starts, it will increment this counter."
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Baseline Ping Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of baseline pings sent during the lifetime of this metrics ping."
  }

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
    primary_key: yes
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

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
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

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: app_opened_as_default_browser {
    type: sum
    sql: ${metrics__counter__app_opened_as_default_browser} ;;

    link: {
      label: "Glean Dictionary reference for App Opened As Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_opened_as_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_opened_as_default_browser_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_opened_as_default_browser: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Opened As Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_opened_as_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_disabled {
    type: sum
    sql: ${metrics__counter__app_menu_block_images_disabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_disabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_block_images_disabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_enabled {
    type: sum
    sql: ${metrics__counter__app_menu_block_images_enabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_block_images_enabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_block_images_enabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Block Images Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_block_images_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_home {
    type: sum
    sql: ${metrics__counter__app_menu_home} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Home"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_home"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_home_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_home: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Home"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_home"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_library {
    type: sum
    sql: ${metrics__counter__app_menu_library} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_library_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_library: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Library"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_library"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_logins {
    type: sum
    sql: ${metrics__counter__app_menu_logins} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_logins_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_logins: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Logins"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_logins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_disabled {
    type: sum
    sql: ${metrics__counter__app_menu_night_mode_disabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_disabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_night_mode_disabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Disabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_disabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_enabled {
    type: sum
    sql: ${metrics__counter__app_menu_night_mode_enabled} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_night_mode_enabled_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_night_mode_enabled: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Night Mode Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_night_mode_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_settings {
    type: sum
    sql: ${metrics__counter__app_menu_settings} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Settings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_settings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_settings_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_settings: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Settings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_settings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_sign_into_sync {
    type: sum
    sql: ${metrics__counter__app_menu_sign_into_sync} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_sign_into_sync_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_sign_into_sync: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Sign Into Sync"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_sign_into_sync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_whats_new {
    type: sum
    sql: ${metrics__counter__app_menu_whats_new} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Whats New"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_whats_new"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: app_menu_whats_new_client_count {
    type: count_distinct
    filters: [
      metrics__counter__app_menu_whats_new: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for App Menu Whats New"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/app_menu_whats_new"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_dismiss_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_card_dismiss_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_dismiss_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_card_dismiss_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_go_to_settings_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_card_go_to_settings_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_card_go_to_settings_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_card_go_to_settings_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Card Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_card_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_dismiss_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_onboarding_dismiss_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_dismiss_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_onboarding_dismiss_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Dismiss Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_dismiss_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_go_to_settings_pressed {
    type: sum
    sql: ${metrics__counter__default_browser_onboarding_go_to_settings_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: default_browser_onboarding_go_to_settings_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__default_browser_onboarding_go_to_settings_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Default Browser Onboarding Go To Settings Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/default_browser_onboarding_go_to_settings_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_awesomebar {
    type: sum
    sql: ${metrics__counter__firefox_home_page_open_from_awesomebar} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Awesomebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_awesomebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_awesomebar_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_open_from_awesomebar: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Awesomebar"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_awesomebar"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_menu_home_button {
    type: sum
    sql: ${metrics__counter__firefox_home_page_open_from_menu_home_button} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Menu Home Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_menu_home_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_open_from_menu_home_button_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_open_from_menu_home_button: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Open From Menu Home Button"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_open_from_menu_home_button"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_bookmark_item {
    type: sum
    sql: ${metrics__counter__firefox_home_page_recently_saved_bookmark_item} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_bookmark_item_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_recently_saved_bookmark_item: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Bookmark Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_bookmark_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_reading_item {
    type: sum
    sql: ${metrics__counter__firefox_home_page_recently_saved_reading_item} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Reading Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_reading_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_reading_item_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_recently_saved_reading_item: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Reading Item"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_reading_item"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_show_all {
    type: sum
    sql: ${metrics__counter__firefox_home_page_recently_saved_show_all} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: firefox_home_page_recently_saved_show_all_client_count {
    type: count_distinct
    filters: [
      metrics__counter__firefox_home_page_recently_saved_show_all: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Firefox Home Page Recently Saved Show All"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/firefox_home_page_recently_saved_show_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_add_to_reading_list {
    type: sum
    sql: ${metrics__counter__page_action_menu_add_to_reading_list} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Add To Reading List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_add_to_reading_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_add_to_reading_list_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_add_to_reading_list: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Add To Reading List"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_add_to_reading_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_copy_address {
    type: sum
    sql: ${metrics__counter__page_action_menu_copy_address} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Copy Address"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_copy_address"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_copy_address_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_copy_address: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Copy Address"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_copy_address"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_find_in_page {
    type: sum
    sql: ${metrics__counter__page_action_menu_find_in_page} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Find In Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_find_in_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_find_in_page_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_find_in_page: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Find In Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_find_in_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_pin_to_top_sites {
    type: sum
    sql: ${metrics__counter__page_action_menu_pin_to_top_sites} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Pin To Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_pin_to_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_pin_to_top_sites_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_pin_to_top_sites: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Pin To Top Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_pin_to_top_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_remove_pinned_site {
    type: sum
    sql: ${metrics__counter__page_action_menu_remove_pinned_site} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Remove Pinned Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_remove_pinned_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_remove_pinned_site_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_remove_pinned_site: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Remove Pinned Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_remove_pinned_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_report_site_issue {
    type: sum
    sql: ${metrics__counter__page_action_menu_report_site_issue} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Report Site Issue"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_report_site_issue"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_report_site_issue_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_report_site_issue: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Report Site Issue"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_report_site_issue"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_desktop_site {
    type: sum
    sql: ${metrics__counter__page_action_menu_request_desktop_site} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Desktop Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_desktop_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_desktop_site_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_request_desktop_site: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Desktop Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_desktop_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_mobile_site {
    type: sum
    sql: ${metrics__counter__page_action_menu_request_mobile_site} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Mobile Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_mobile_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_request_mobile_site_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_request_mobile_site: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Request Mobile Site"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_request_mobile_site"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_send_to_device {
    type: sum
    sql: ${metrics__counter__page_action_menu_send_to_device} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Send To Device"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_send_to_device"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_send_to_device_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_send_to_device: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Send To Device"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_send_to_device"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_share_page_with {
    type: sum
    sql: ${metrics__counter__page_action_menu_share_page_with} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Share Page With"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_share_page_with"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: page_action_menu_share_page_with_client_count {
    type: count_distinct
    filters: [
      metrics__counter__page_action_menu_share_page_with: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Page Action Menu Share Page With"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/page_action_menu_share_page_with"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_open_story {
    type: sum
    sql: ${metrics__counter__pocket_open_story} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Open Story"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_open_story_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pocket_open_story: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Open Story"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_open_story"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_section_impressions {
    type: sum
    sql: ${metrics__counter__pocket_section_impressions} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Section Impressions"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_section_impressions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pocket_section_impressions_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pocket_section_impressions: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pocket Section Impressions"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/pocket_section_impressions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: qr_code_scanned {
    type: sum
    sql: ${metrics__counter__qr_code_scanned} ;;

    link: {
      label: "Glean Dictionary reference for Qr Code Scanned"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/qr_code_scanned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: qr_code_scanned_client_count {
    type: count_distinct
    filters: [
      metrics__counter__qr_code_scanned: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Qr Code Scanned"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/qr_code_scanned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_close {
    type: sum
    sql: ${metrics__counter__reader_mode_close} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_close_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reader_mode_close: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Close"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_close"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_open {
    type: sum
    sql: ${metrics__counter__reader_mode_open} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reader_mode_open_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reader_mode_open: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reader Mode Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reader_mode_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_read {
    type: sum
    sql: ${metrics__counter__reading_list_mark_read} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_read_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reading_list_mark_read: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_unread {
    type: sum
    sql: ${metrics__counter__reading_list_mark_unread} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Unread"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_unread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_mark_unread_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reading_list_mark_unread: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Mark Unread"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_mark_unread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_open {
    type: sum
    sql: ${metrics__counter__reading_list_open} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: reading_list_open_client_count {
    type: count_distinct
    filters: [
      metrics__counter__reading_list_open: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Reading List Open"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/reading_list_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: search_start_search_pressed {
    type: sum
    sql: ${metrics__counter__search_start_search_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Search Start Search Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_start_search_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: search_start_search_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__search_start_search_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Search Start Search Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/search_start_search_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_menu_set_as_default_browser_pressed {
    type: sum
    sql: ${metrics__counter__settings_menu_set_as_default_browser_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Settings Menu Set As Default Browser Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/settings_menu_set_as_default_browser_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: settings_menu_set_as_default_browser_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__settings_menu_set_as_default_browser_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Settings Menu Set As Default Browser Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/settings_menu_set_as_default_browser_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_create_account_pressed {
    type: sum
    sql: ${metrics__counter__sync_create_account_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Sync Create Account Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_create_account_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_create_account_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_create_account_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Create Account Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_create_account_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_sync_home_shortcut {
    type: sum
    sql: ${metrics__counter__sync_open_sync_home_shortcut} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Sync Home Shortcut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_sync_home_shortcut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_sync_home_shortcut_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_open_sync_home_shortcut: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Sync Home Shortcut"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_sync_home_shortcut"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_tab {
    type: sum
    sql: ${metrics__counter__sync_open_tab} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_open_tab_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_open_tab: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Open Tab"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_open_tab"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_sign_in_sync_pressed {
    type: sum
    sql: ${metrics__counter__sync_sign_in_sync_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Sync Sign In Sync Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_sign_in_sync_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sync_sign_in_sync_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sync_sign_in_sync_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sync Sign In Sync Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/sync_sign_in_sync_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_cumulative_count {
    type: sum
    sql: ${metrics__counter__tabs_cumulative_count} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Cumulative Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_cumulative_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_cumulative_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_cumulative_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Cumulative Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_cumulative_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_new_tab_pressed {
    type: sum
    sql: ${metrics__counter__tabs_new_tab_pressed} ;;

    link: {
      label: "Glean Dictionary reference for Tabs New Tab Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_new_tab_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_new_tab_pressed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_new_tab_pressed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs New Tab Pressed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_new_tab_pressed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_l_tabs_open_url {
    type: sum
    sql: ${metrics__counter__widget_l_tabs_open_url} ;;

    link: {
      label: "Glean Dictionary reference for Widget L Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_l_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_l_tabs_open_url_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_l_tabs_open_url: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget L Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_l_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_close_private {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_close_private} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Close Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_close_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_close_private_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_close_private: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Close Private"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_close_private"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_copied_link {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_copied_link} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Copied Link"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_copied_link"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_copied_link_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_copied_link: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Copied Link"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_copied_link"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_private_search {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_private_search} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Private Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_private_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_private_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_private_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Private Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_private_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_search {
    type: sum
    sql: ${metrics__counter__widget_m_quick_action_search} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_quick_action_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_quick_action_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_tabs_open_url {
    type: sum
    sql: ${metrics__counter__widget_m_tabs_open_url} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_tabs_open_url_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_tabs_open_url: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Tabs Open Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_tabs_open_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_top_sites_widget {
    type: sum
    sql: ${metrics__counter__widget_m_top_sites_widget} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Top Sites Widget"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_top_sites_widget"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_m_top_sites_widget_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_m_top_sites_widget: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget M Top Sites Widget"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_m_top_sites_widget"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_s_quick_action_search {
    type: sum
    sql: ${metrics__counter__widget_s_quick_action_search} ;;

    link: {
      label: "Glean Dictionary reference for Widget S Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_s_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: widget_s_quick_action_search_client_count {
    type: count_distinct
    filters: [
      metrics__counter__widget_s_quick_action_search: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Widget S Quick Action Search"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/widget_s_quick_action_search"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_io: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_preinit_tasks_overflow: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_time_invalid_timezone_offset: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_deleted_pings_after_quota_hit: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_pending_pings: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_foreground_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_app_forceclosed_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_baseline_ping_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
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

view: metrics__metrics__labeled_counter__bookmarks_add {
  label: "Bookmarks - Add"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_add
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_add.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_delete {
  label: "Bookmarks - Delete"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_delete
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_delete.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_edit {
  label: "Bookmarks - Edit"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_edit
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_edit.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_open {
  label: "Bookmarks - Open"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_open
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_open.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_view_list {
  label: "Bookmarks - View List"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__bookmarks_view_list
    suggest_dimension: suggest__metrics__metrics__labeled_counter__bookmarks_view_list.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__firefox_home_page_your_library {
  label: "Firefox Home Page - Your Library"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library
    suggest_dimension: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  label: "Glean Upload - Ping Upload Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  label: "Glean Validation - Pings Submitted"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__library_panel_pressed {
  label: "Library - Panel Pressed"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__library_panel_pressed
    suggest_dimension: suggest__metrics__metrics__labeled_counter__library_panel_pressed.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__pocket_open_story_position {
  label: "Pocket - Open Story Position"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__pocket_open_story_position
    suggest_dimension: suggest__metrics__metrics__labeled_counter__pocket_open_story_position.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__reading_list_add {
  label: "Reading List - Add"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__reading_list_add
    suggest_dimension: suggest__metrics__metrics__labeled_counter__reading_list_add.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__reading_list_delete {
  label: "Reading List - Delete"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__reading_list_delete
    suggest_dimension: suggest__metrics__metrics__labeled_counter__reading_list_delete.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__search_counts {
  label: "Search - Counts"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__search_counts
    suggest_dimension: suggest__metrics__metrics__labeled_counter__search_counts.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__search_google_topsite_pressed {
  label: "Search - Google Topsite Pressed"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed
    suggest_dimension: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__search_in_content {
  label: "Search - In Content"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__search_in_content
    suggest_dimension: suggest__metrics__metrics__labeled_counter__search_in_content.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__tabs_close {
  label: "Tabs - Close"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_close
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_close.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__tabs_close_all {
  label: "Tabs - Close All"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_close_all
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_close_all.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: metrics__metrics__labeled_counter__tabs_open {
  label: "Tabs - Open"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__tabs_open
    suggest_dimension: suggest__metrics__metrics__labeled_counter__tabs_open.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_add {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.bookmarks_add) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_delete {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.bookmarks_delete) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_edit {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.bookmarks_edit) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_open {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.bookmarks_open) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__bookmarks_view_list {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.bookmarks_view_list) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__firefox_home_page_your_library {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.firefox_home_page_your_library) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_overflow) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_state) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_value) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.glean_upload_ping_upload_failure) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.glean_validation_pings_submitted) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__library_panel_pressed {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.library_panel_pressed) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__pocket_open_story_position {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.pocket_open_story_position) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__reading_list_add {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.reading_list_add) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__reading_list_delete {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.reading_list_delete) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__search_counts {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.search_counts) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__search_google_topsite_pressed {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.search_google_topsite_pressed) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__search_in_content {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.search_in_content) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__tabs_close {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.tabs_close) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__tabs_close_all {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.tabs_close_all) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__tabs_open {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_ios_firefox.metrics as t,
unnest(metrics.labeled_counter.tabs_open) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}