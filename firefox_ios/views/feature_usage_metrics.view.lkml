
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_metrics {
  dimension: addresses_saved_all {
    sql: ${TABLE}.addresses_saved_all ;;
    type: number
  }

  dimension: addresses_saved_all_users {
    sql: ${TABLE}.addresses_saved_all_users ;;
    type: number
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: app_menu_customize_homepage {
    sql: ${TABLE}.app_menu_customize_homepage ;;
    type: number
  }

  dimension: app_menu_customize_homepage_users {
    sql: ${TABLE}.app_menu_customize_homepage_users ;;
    type: number
  }

  dimension: app_opened_as_default_browser {
    sql: ${TABLE}.app_opened_as_default_browser ;;
    type: number
  }

  dimension: app_opened_as_default_browser_users {
    sql: ${TABLE}.app_opened_as_default_browser_users ;;
    type: number
  }

  dimension: bookmarks_add {
    sql: ${TABLE}.bookmarks_add ;;
    type: number
  }

  dimension: bookmarks_add_users {
    sql: ${TABLE}.bookmarks_add_users ;;
    type: number
  }

  dimension: bookmarks_delete {
    sql: ${TABLE}.bookmarks_delete ;;
    type: number
  }

  dimension: bookmarks_delete_users {
    sql: ${TABLE}.bookmarks_delete_users ;;
    type: number
  }

  dimension: bookmarks_edit {
    sql: ${TABLE}.bookmarks_edit ;;
    type: number
  }

  dimension: bookmarks_edit_users {
    sql: ${TABLE}.bookmarks_edit_users ;;
    type: number
  }

  dimension: bookmarks_open {
    sql: ${TABLE}.bookmarks_open ;;
    type: number
  }

  dimension: bookmarks_open_users {
    sql: ${TABLE}.bookmarks_open_users ;;
    type: number
  }

  dimension: bookmarks_view_list {
    sql: ${TABLE}.bookmarks_view_list ;;
    type: number
  }

  dimension: bookmarks_view_list_users {
    sql: ${TABLE}.bookmarks_view_list_users ;;
    type: number
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: credit_card_autofill_enabled {
    sql: ${TABLE}.credit_card_autofill_enabled ;;
    type: number
  }

  dimension: credit_card_autofill_enabled_users {
    sql: ${TABLE}.credit_card_autofill_enabled_users ;;
    type: number
  }

  dimension: credit_card_deleted {
    sql: ${TABLE}.credit_card_deleted ;;
    type: number
  }

  dimension: credit_card_deleted_users {
    sql: ${TABLE}.credit_card_deleted_users ;;
    type: number
  }

  dimension: credit_card_modified {
    sql: ${TABLE}.credit_card_modified ;;
    type: number
  }

  dimension: credit_card_modified_users {
    sql: ${TABLE}.credit_card_modified_users ;;
    type: number
  }

  dimension: credit_card_saved {
    sql: ${TABLE}.credit_card_saved ;;
    type: number
  }

  dimension: credit_card_saved_all {
    sql: ${TABLE}.credit_card_saved_all ;;
    type: number
  }

  dimension: credit_card_saved_all_users {
    sql: ${TABLE}.credit_card_saved_all_users ;;
    type: number
  }

  dimension: credit_card_saved_users {
    sql: ${TABLE}.credit_card_saved_users ;;
    type: number
  }

  dimension: credit_card_sync_enabled {
    sql: ${TABLE}.credit_card_sync_enabled ;;
    type: number
  }

  dimension: credit_card_sync_enabled_users {
    sql: ${TABLE}.credit_card_sync_enabled_users ;;
    type: number
  }

  dimension: firefox_home_page_customize_homepage_button {
    sql: ${TABLE}.firefox_home_page_customize_homepage_button ;;
    type: number
  }

  dimension: firefox_home_page_customize_homepage_button_users {
    sql: ${TABLE}.firefox_home_page_customize_homepage_button_users ;;
    type: number
  }

  dimension: has_mobile_bookmarks {
    sql: ${TABLE}.has_mobile_bookmarks ;;
    type: number
  }

  dimension: has_mobile_bookmarks_users {
    sql: ${TABLE}.has_mobile_bookmarks_users ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: logins_deleted {
    sql: ${TABLE}.logins_deleted ;;
    type: number
  }

  dimension: logins_deleted_users {
    sql: ${TABLE}.logins_deleted_users ;;
    type: number
  }

  dimension: logins_modified {
    sql: ${TABLE}.logins_modified ;;
    type: number
  }

  dimension: logins_modified_users {
    sql: ${TABLE}.logins_modified_users ;;
    type: number
  }

  dimension: logins_saved {
    sql: ${TABLE}.logins_saved ;;
    type: number
  }

  dimension: logins_saved_all {
    sql: ${TABLE}.logins_saved_all ;;
    type: number
  }

  dimension: logins_saved_all_users {
    sql: ${TABLE}.logins_saved_all_users ;;
    type: number
  }

  dimension: logins_saved_users {
    sql: ${TABLE}.logins_saved_users ;;
    type: number
  }

  dimension: mobile_bookmarks_count {
    sql: ${TABLE}.mobile_bookmarks_count ;;
    type: number
  }

  dimension: mobile_bookmarks_count_users {
    sql: ${TABLE}.mobile_bookmarks_count_users ;;
    type: number
  }

  dimension: preferences_close_private_tabs {
    sql: ${TABLE}.preferences_close_private_tabs ;;
    type: number
  }

  dimension: preferences_close_private_tabs_users {
    sql: ${TABLE}.preferences_close_private_tabs_users ;;
    type: number
  }

  dimension: preferences_jump_back_in {
    sql: ${TABLE}.preferences_jump_back_in ;;
    type: number
  }

  dimension: preferences_jump_back_in_users {
    sql: ${TABLE}.preferences_jump_back_in_users ;;
    type: number
  }

  dimension: preferences_pocket {
    sql: ${TABLE}.preferences_pocket ;;
    type: number
  }

  dimension: preferences_pocket_users {
    sql: ${TABLE}.preferences_pocket_users ;;
    type: number
  }

  dimension: preferences_recently_saved {
    sql: ${TABLE}.preferences_recently_saved ;;
    type: number
  }

  dimension: preferences_recently_saved_users {
    sql: ${TABLE}.preferences_recently_saved_users ;;
    type: number
  }

  dimension: preferences_recently_visited {
    sql: ${TABLE}.preferences_recently_visited ;;
    type: number
  }

  dimension: preferences_recently_visited_users {
    sql: ${TABLE}.preferences_recently_visited_users ;;
    type: number
  }

  dimension: preferences_sync_notifs {
    sql: ${TABLE}.preferences_sync_notifs ;;
    type: number
  }

  dimension: preferences_sync_notifs_users {
    sql: ${TABLE}.preferences_sync_notifs_users ;;
    type: number
  }

  dimension: preferences_tips_and_features_notifs {
    sql: ${TABLE}.preferences_tips_and_features_notifs ;;
    type: number
  }

  dimension: preferences_tips_and_features_notifs_users {
    sql: ${TABLE}.preferences_tips_and_features_notifs_users ;;
    type: number
  }

  dimension: settings_menu_set_as_default_browser_pressed {
    sql: ${TABLE}.settings_menu_set_as_default_browser_pressed ;;
    type: number
  }

  dimension: settings_menu_set_as_default_browser_pressed_users {
    sql: ${TABLE}.settings_menu_set_as_default_browser_pressed_users ;;
    type: number
  }

  dimension: sync_create_account_pressed {
    sql: ${TABLE}.sync_create_account_pressed ;;
    type: number
  }

  dimension: sync_create_account_pressed_users {
    sql: ${TABLE}.sync_create_account_pressed_users ;;
    type: number
  }

  dimension: sync_open_tab {
    sql: ${TABLE}.sync_open_tab ;;
    type: number
  }

  dimension: sync_open_tab_users {
    sql: ${TABLE}.sync_open_tab_users ;;
    type: number
  }

  dimension: sync_sign_in_sync_pressed {
    sql: ${TABLE}.sync_sign_in_sync_pressed ;;
    type: number
  }

  dimension: sync_sign_in_sync_pressed_users {
    sql: ${TABLE}.sync_sign_in_sync_pressed_users ;;
    type: number
  }

  dimension: tabs_inactive_tabs_count {
    sql: ${TABLE}.tabs_inactive_tabs_count ;;
    type: number
  }

  dimension: tabs_inactive_tabs_count_users {
    sql: ${TABLE}.tabs_inactive_tabs_count_users ;;
    type: number
  }

  dimension: tabs_normal_tabs_quantity {
    sql: ${TABLE}.tabs_normal_tabs_quantity ;;
    type: number
  }

  dimension: tabs_normal_tabs_quantity_users {
    sql: ${TABLE}.tabs_normal_tabs_quantity_users ;;
    type: number
  }

  dimension: tabs_private_tabs_quantity {
    sql: ${TABLE}.tabs_private_tabs_quantity ;;
    type: number
  }

  dimension: tabs_private_tabs_quantity_users {
    sql: ${TABLE}.tabs_private_tabs_quantity_users ;;
    type: number
  }

  dimension: tracking_protection_enabled {
    sql: ${TABLE}.tracking_protection_enabled ;;
    type: number
  }

  dimension: tracking_protection_enabled_users {
    sql: ${TABLE}.tracking_protection_enabled_users ;;
    type: number
  }

  dimension: tracking_protection_strict {
    sql: ${TABLE}.tracking_protection_strict ;;
    type: number
  }

  dimension: tracking_protection_strict_users {
    sql: ${TABLE}.tracking_protection_strict_users ;;
    type: number
  }

  dimension_group: ping {
    sql: ${TABLE}.ping_date ;;
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
    description: "Airflow's internal execution_date."
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_ios.feature_usage_metrics` ;;
}