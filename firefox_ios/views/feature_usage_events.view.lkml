
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_events {
  dimension: address_autofill_prompt_dismissed {
    sql: ${TABLE}.address_autofill_prompt_dismissed ;;
    type: number
  }

  dimension: address_autofill_prompt_dismissed_users {
    sql: ${TABLE}.address_autofill_prompt_dismissed_users ;;
    type: number
  }

  dimension: address_autofill_prompt_expanded {
    sql: ${TABLE}.address_autofill_prompt_expanded ;;
    type: number
  }

  dimension: address_autofill_prompt_expanded_users {
    sql: ${TABLE}.address_autofill_prompt_expanded_users ;;
    type: number
  }

  dimension: address_autofill_prompt_shown {
    sql: ${TABLE}.address_autofill_prompt_shown ;;
    type: number
  }

  dimension: address_autofill_prompt_shown_users {
    sql: ${TABLE}.address_autofill_prompt_shown_users ;;
    type: number
  }

  dimension: address_autofilled {
    sql: ${TABLE}.address_autofilled ;;
    type: number
  }

  dimension: address_autofilled_users {
    sql: ${TABLE}.address_autofilled_users ;;
    type: number
  }

  dimension: address_form_detected {
    sql: ${TABLE}.address_form_detected ;;
    type: number
  }

  dimension: address_form_detected_users {
    sql: ${TABLE}.address_form_detected_users ;;
    type: number
  }

  dimension: address_modified {
    sql: ${TABLE}.address_modified ;;
    type: number
  }

  dimension: address_modified_users {
    sql: ${TABLE}.address_modified_users ;;
    type: number
  }

  dimension: address_settings_autofill {
    sql: ${TABLE}.address_settings_autofill ;;
    type: number
  }

  dimension: address_settings_autofill_users {
    sql: ${TABLE}.address_settings_autofill_users ;;
    type: number
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: app_icon_new_private_tab_tapped {
    sql: ${TABLE}.app_icon_new_private_tab_tapped ;;
    type: number
  }

  dimension: app_icon_new_private_tab_tapped_users {
    sql: ${TABLE}.app_icon_new_private_tab_tapped_users ;;
    type: number
  }

  dimension: cc_autofill_failed {
    sql: ${TABLE}.cc_autofill_failed ;;
    type: number
  }

  dimension: cc_autofill_failed_users {
    sql: ${TABLE}.cc_autofill_failed_users ;;
    type: number
  }

  dimension: cc_autofill_prompt_dismissed {
    sql: ${TABLE}.cc_autofill_prompt_dismissed ;;
    type: number
  }

  dimension: cc_autofill_prompt_dismissed_users {
    sql: ${TABLE}.cc_autofill_prompt_dismissed_users ;;
    type: number
  }

  dimension: cc_autofill_prompt_expanded {
    sql: ${TABLE}.cc_autofill_prompt_expanded ;;
    type: number
  }

  dimension: cc_autofill_prompt_expanded_users {
    sql: ${TABLE}.cc_autofill_prompt_expanded_users ;;
    type: number
  }

  dimension: cc_autofill_prompt_shown {
    sql: ${TABLE}.cc_autofill_prompt_shown ;;
    type: number
  }

  dimension: cc_autofill_prompt_shown_users {
    sql: ${TABLE}.cc_autofill_prompt_shown_users ;;
    type: number
  }

  dimension: cc_autofill_settings_tapped {
    sql: ${TABLE}.cc_autofill_settings_tapped ;;
    type: number
  }

  dimension: cc_autofill_settings_tapped_users {
    sql: ${TABLE}.cc_autofill_settings_tapped_users ;;
    type: number
  }

  dimension: cc_autofill_toggle {
    sql: ${TABLE}.cc_autofill_toggle ;;
    type: number
  }

  dimension: cc_autofill_toggle_users {
    sql: ${TABLE}.cc_autofill_toggle_users ;;
    type: number
  }

  dimension: cc_autofilled {
    sql: ${TABLE}.cc_autofilled ;;
    type: number
  }

  dimension: cc_autofilled_users {
    sql: ${TABLE}.cc_autofilled_users ;;
    type: number
  }

  dimension: cc_form_detected {
    sql: ${TABLE}.cc_form_detected ;;
    type: number
  }

  dimension: cc_form_detected_users {
    sql: ${TABLE}.cc_form_detected_users ;;
    type: number
  }

  dimension: cc_management_add_tapped {
    sql: ${TABLE}.cc_management_add_tapped ;;
    type: number
  }

  dimension: cc_management_add_tapped_users {
    sql: ${TABLE}.cc_management_add_tapped_users ;;
    type: number
  }

  dimension: cc_management_card_tapped {
    sql: ${TABLE}.cc_management_card_tapped ;;
    type: number
  }

  dimension: cc_management_card_tapped_users {
    sql: ${TABLE}.cc_management_card_tapped_users ;;
    type: number
  }

  dimension: cc_save_prompt_create {
    sql: ${TABLE}.cc_save_prompt_create ;;
    type: number
  }

  dimension: cc_save_prompt_create_users {
    sql: ${TABLE}.cc_save_prompt_create_users ;;
    type: number
  }

  dimension: cc_save_prompt_shown {
    sql: ${TABLE}.cc_save_prompt_shown ;;
    type: number
  }

  dimension: cc_save_prompt_shown_users {
    sql: ${TABLE}.cc_save_prompt_shown_users ;;
    type: number
  }

  dimension: cc_save_prompt_update {
    sql: ${TABLE}.cc_save_prompt_update ;;
    type: number
  }

  dimension: cc_save_prompt_update_users {
    sql: ${TABLE}.cc_save_prompt_update_users ;;
    type: number
  }

  dimension: cc_sync_toggle {
    sql: ${TABLE}.cc_sync_toggle ;;
    type: number
  }

  dimension: cc_sync_toggle_users {
    sql: ${TABLE}.cc_sync_toggle_users ;;
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

  dimension: drag_location_bar {
    sql: ${TABLE}.drag_location_bar ;;
    type: number
  }

  dimension: drag_location_bar_users {
    sql: ${TABLE}.drag_location_bar_users ;;
    type: number
  }

  dimension: fxa_disconnect {
    sql: ${TABLE}.fxa_disconnect ;;
    type: number
  }

  dimension: fxa_disconnect_users {
    sql: ${TABLE}.fxa_disconnect_users ;;
    type: number
  }

  dimension: fxa_login_completed_view {
    sql: ${TABLE}.fxa_login_completed_view ;;
    type: number
  }

  dimension: fxa_login_completed_view_users {
    sql: ${TABLE}.fxa_login_completed_view_users ;;
    type: number
  }

  dimension: fxa_login_token_view {
    sql: ${TABLE}.fxa_login_token_view ;;
    type: number
  }

  dimension: fxa_login_token_view_users {
    sql: ${TABLE}.fxa_login_token_view_users ;;
    type: number
  }

  dimension: fxa_login_view {
    sql: ${TABLE}.fxa_login_view ;;
    type: number
  }

  dimension: fxa_login_view_users {
    sql: ${TABLE}.fxa_login_view_users ;;
    type: number
  }

  dimension: fxa_paired {
    sql: ${TABLE}.fxa_paired ;;
    type: number
  }

  dimension: fxa_paired_users {
    sql: ${TABLE}.fxa_paired_users ;;
    type: number
  }

  dimension: fxa_registration_code_view {
    sql: ${TABLE}.fxa_registration_code_view ;;
    type: number
  }

  dimension: fxa_registration_code_view_users {
    sql: ${TABLE}.fxa_registration_code_view_users ;;
    type: number
  }

  dimension: fxa_registration_completed_view {
    sql: ${TABLE}.fxa_registration_completed_view ;;
    type: number
  }

  dimension: fxa_registration_completed_view_users {
    sql: ${TABLE}.fxa_registration_completed_view_users ;;
    type: number
  }

  dimension: fxa_registration_view {
    sql: ${TABLE}.fxa_registration_view ;;
    type: number
  }

  dimension: fxa_registration_view_users {
    sql: ${TABLE}.fxa_registration_view_users ;;
    type: number
  }

  dimension: fxa_use_email {
    sql: ${TABLE}.fxa_use_email ;;
    type: number
  }

  dimension: fxa_use_email_users {
    sql: ${TABLE}.fxa_use_email_users ;;
    type: number
  }

  dimension: history_delete_tap {
    sql: ${TABLE}.history_delete_tap ;;
    type: number
  }

  dimension: history_delete_tap_users {
    sql: ${TABLE}.history_delete_tap_users ;;
    type: number
  }

  dimension: history_opened {
    sql: ${TABLE}.history_opened ;;
    type: number
  }

  dimension: history_opened_item {
    sql: ${TABLE}.history_opened_item ;;
    type: number
  }

  dimension: history_opened_item_users {
    sql: ${TABLE}.history_opened_item_users ;;
    type: number
  }

  dimension: history_opened_users {
    sql: ${TABLE}.history_opened_users ;;
    type: number
  }

  dimension: history_removed {
    sql: ${TABLE}.history_removed ;;
    type: number
  }

  dimension: history_removed_all {
    sql: ${TABLE}.history_removed_all ;;
    type: number
  }

  dimension: history_removed_all_users {
    sql: ${TABLE}.history_removed_all_users ;;
    type: number
  }

  dimension: history_removed_today {
    sql: ${TABLE}.history_removed_today ;;
    type: number
  }

  dimension: history_removed_today_and_yesterday {
    sql: ${TABLE}.history_removed_today_and_yesterday ;;
    type: number
  }

  dimension: history_removed_today_and_yesterday_users {
    sql: ${TABLE}.history_removed_today_and_yesterday_users ;;
    type: number
  }

  dimension: history_removed_today_users {
    sql: ${TABLE}.history_removed_today_users ;;
    type: number
  }

  dimension: history_removed_users {
    sql: ${TABLE}.history_removed_users ;;
    type: number
  }

  dimension: history_search_tap {
    sql: ${TABLE}.history_search_tap ;;
    type: number
  }

  dimension: history_search_tap_users {
    sql: ${TABLE}.history_search_tap_users ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: location_bottom {
    sql: ${TABLE}.location_bottom ;;
    type: number
  }

  dimension: location_bottom_users {
    sql: ${TABLE}.location_bottom_users ;;
    type: number
  }

  dimension: location_top {
    sql: ${TABLE}.location_top ;;
    type: number
  }

  dimension: location_top_users {
    sql: ${TABLE}.location_top_users ;;
    type: number
  }

  dimension: logins_autofill_failed {
    sql: ${TABLE}.logins_autofill_failed ;;
    type: number
  }

  dimension: logins_autofill_failed_users {
    sql: ${TABLE}.logins_autofill_failed_users ;;
    type: number
  }

  dimension: logins_autofilled {
    sql: ${TABLE}.logins_autofilled ;;
    type: number
  }

  dimension: logins_autofilled_users {
    sql: ${TABLE}.logins_autofilled_users ;;
    type: number
  }

  dimension: logins_management_add_tapped {
    sql: ${TABLE}.logins_management_add_tapped ;;
    type: number
  }

  dimension: logins_management_add_tapped_users {
    sql: ${TABLE}.logins_management_add_tapped_users ;;
    type: number
  }

  dimension: logins_management_logins_tapped {
    sql: ${TABLE}.logins_management_logins_tapped ;;
    type: number
  }

  dimension: logins_management_logins_tapped_users {
    sql: ${TABLE}.logins_management_logins_tapped_users ;;
    type: number
  }

  dimension: notification_alert_setting_disabled {
    sql: ${TABLE}.notification_alert_setting_disabled ;;
    type: number
  }

  dimension: notification_alert_setting_disabled_users {
    sql: ${TABLE}.notification_alert_setting_disabled_users ;;
    type: number
  }

  dimension: notification_alert_setting_enabled {
    sql: ${TABLE}.notification_alert_setting_enabled ;;
    type: number
  }

  dimension: notification_alert_setting_enabled_users {
    sql: ${TABLE}.notification_alert_setting_enabled_users ;;
    type: number
  }

  dimension: notification_alert_setting_not_supported {
    sql: ${TABLE}.notification_alert_setting_not_supported ;;
    type: number
  }

  dimension: notification_alert_setting_not_supported_users {
    sql: ${TABLE}.notification_alert_setting_not_supported_users ;;
    type: number
  }

  dimension: notification_status_authorized {
    sql: ${TABLE}.notification_status_authorized ;;
    type: number
  }

  dimension: notification_status_authorized_users {
    sql: ${TABLE}.notification_status_authorized_users ;;
    type: number
  }

  dimension: notification_status_denied {
    sql: ${TABLE}.notification_status_denied ;;
    type: number
  }

  dimension: notification_status_denied_users {
    sql: ${TABLE}.notification_status_denied_users ;;
    type: number
  }

  dimension: notification_status_notDetermined {
    sql: ${TABLE}.notification_status_notDetermined ;;
    type: number
  }

  dimension: notification_status_notDetermined_users {
    sql: ${TABLE}.notification_status_notDetermined_users ;;
    type: number
  }

  dimension: private_browsing_button_tapped {
    sql: ${TABLE}.private_browsing_button_tapped ;;
    type: number
  }

  dimension: private_browsing_button_tapped_add {
    sql: ${TABLE}.private_browsing_button_tapped_add ;;
    type: number
  }

  dimension: private_browsing_button_tapped_add_users {
    sql: ${TABLE}.private_browsing_button_tapped_add_users ;;
    type: number
  }

  dimension: private_browsing_button_tapped_close_all_tabs {
    sql: ${TABLE}.private_browsing_button_tapped_close_all_tabs ;;
    type: number
  }

  dimension: private_browsing_button_tapped_close_all_tabs_users {
    sql: ${TABLE}.private_browsing_button_tapped_close_all_tabs_users ;;
    type: number
  }

  dimension: private_browsing_button_tapped_done {
    sql: ${TABLE}.private_browsing_button_tapped_done ;;
    type: number
  }

  dimension: private_browsing_button_tapped_done_users {
    sql: ${TABLE}.private_browsing_button_tapped_done_users ;;
    type: number
  }

  dimension: private_browsing_button_tapped_enter_private_mode {
    sql: ${TABLE}.private_browsing_button_tapped_enter_private_mode ;;
    type: number
  }

  dimension: private_browsing_button_tapped_enter_private_mode_users {
    sql: ${TABLE}.private_browsing_button_tapped_enter_private_mode_users ;;
    type: number
  }

  dimension: private_browsing_button_tapped_users {
    sql: ${TABLE}.private_browsing_button_tapped_users ;;
    type: number
  }

  dimension: private_browsing_icon_tapped {
    sql: ${TABLE}.private_browsing_icon_tapped ;;
    type: number
  }

  dimension: private_browsing_icon_tapped_users {
    sql: ${TABLE}.private_browsing_icon_tapped_users ;;
    type: number
  }

  dimension: tabs_tray_new_private_tab_tapped {
    sql: ${TABLE}.tabs_tray_new_private_tab_tapped ;;
    type: number
  }

  dimension: tabs_tray_new_private_tab_tapped_users {
    sql: ${TABLE}.tabs_tray_new_private_tab_tapped_users ;;
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
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_ios.feature_usage_events` ;;
}