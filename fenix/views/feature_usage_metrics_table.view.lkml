
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_metrics_table {
  dimension: addresses_deleted {
    sql: ${TABLE}.addresses_deleted ;;
    type: number
  }

  dimension: addresses_deleted_users {
    sql: ${TABLE}.addresses_deleted_users ;;
    type: number
  }

  dimension: addresses_modified {
    sql: ${TABLE}.addresses_modified ;;
    type: number
  }

  dimension: addresses_modified_users {
    sql: ${TABLE}.addresses_modified_users ;;
    type: number
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: awesomebar_bottom_users {
    sql: ${TABLE}.awesomebar_bottom_users ;;
    type: number
  }

  dimension: awesomebar_null_users {
    sql: ${TABLE}.awesomebar_null_users ;;
    type: number
  }

  dimension: awesomebar_top_users {
    sql: ${TABLE}.awesomebar_top_users ;;
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

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: credit_cards_deleted {
    sql: ${TABLE}.credit_cards_deleted ;;
    type: number
  }

  dimension: credit_cards_deleted_users {
    sql: ${TABLE}.credit_cards_deleted_users ;;
    type: number
  }

  dimension: currently_stored_addresses {
    sql: ${TABLE}.currently_stored_addresses ;;
    type: number
  }

  dimension: currently_stored_addresses_users {
    sql: ${TABLE}.currently_stored_addresses_users ;;
    type: number
  }

  dimension: currently_stored_credit_cards {
    sql: ${TABLE}.currently_stored_credit_cards ;;
    type: number
  }

  dimension: currently_stored_credit_cards_users {
    sql: ${TABLE}.currently_stored_credit_cards_users ;;
    type: number
  }

  dimension: currently_stored_logins {
    sql: ${TABLE}.currently_stored_logins ;;
    type: number
  }

  dimension: currently_stored_logins_users {
    sql: ${TABLE}.currently_stored_logins_users ;;
    type: number
  }

  dimension: customize_home_contile {
    sql: ${TABLE}.customize_home_contile ;;
    type: number
  }

  dimension: customize_home_contile_users {
    sql: ${TABLE}.customize_home_contile_users ;;
    type: number
  }

  dimension: customize_home_jump_back_in {
    sql: ${TABLE}.customize_home_jump_back_in ;;
    type: number
  }

  dimension: customize_home_jump_back_in_users {
    sql: ${TABLE}.customize_home_jump_back_in_users ;;
    type: number
  }

  dimension: customize_home_most_visited_sites {
    sql: ${TABLE}.customize_home_most_visited_sites ;;
    type: number
  }

  dimension: customize_home_most_visited_sites_users {
    sql: ${TABLE}.customize_home_most_visited_sites_users ;;
    type: number
  }

  dimension: customize_home_pocket {
    sql: ${TABLE}.customize_home_pocket ;;
    type: number
  }

  dimension: customize_home_pocket_users {
    sql: ${TABLE}.customize_home_pocket_users ;;
    type: number
  }

  dimension: customize_home_recently_saved {
    sql: ${TABLE}.customize_home_recently_saved ;;
    type: number
  }

  dimension: customize_home_recently_saved_users {
    sql: ${TABLE}.customize_home_recently_saved_users ;;
    type: number
  }

  dimension: customize_home_recently_visited {
    sql: ${TABLE}.customize_home_recently_visited ;;
    type: number
  }

  dimension: customize_home_recently_visited_users {
    sql: ${TABLE}.customize_home_recently_visited_users ;;
    type: number
  }

  dimension: etp_custom {
    sql: ${TABLE}.etp_custom ;;
    type: number
  }

  dimension: etp_custom_users {
    sql: ${TABLE}.etp_custom_users ;;
    type: number
  }

  dimension: etp_disabled {
    sql: ${TABLE}.etp_disabled ;;
    type: number
  }

  dimension: etp_disabled_users {
    sql: ${TABLE}.etp_disabled_users ;;
    type: number
  }

  dimension: etp_standard {
    sql: ${TABLE}.etp_standard ;;
    type: number
  }

  dimension: etp_standard_users {
    sql: ${TABLE}.etp_standard_users ;;
    type: number
  }

  dimension: etp_strict {
    sql: ${TABLE}.etp_strict ;;
    type: number
  }

  dimension: etp_strict_users {
    sql: ${TABLE}.etp_strict_users ;;
    type: number
  }

  dimension: events_marketing_notification_allowed {
    sql: ${TABLE}.events_marketing_notification_allowed ;;
    type: number
  }

  dimension: events_marketing_notification_allowed_users {
    sql: ${TABLE}.events_marketing_notification_allowed_users ;;
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

  dimension: metrics_default_browser {
    sql: ${TABLE}.metrics_default_browser ;;
    type: number
  }

  dimension: metrics_default_browser_users {
    sql: ${TABLE}.metrics_default_browser_users ;;
    type: number
  }

  dimension: metrics_desktop_bookmarks_count {
    sql: ${TABLE}.metrics_desktop_bookmarks_count ;;
    type: number
  }

  dimension: metrics_desktop_bookmarks_count_users {
    sql: ${TABLE}.metrics_desktop_bookmarks_count_users ;;
    type: number
  }

  dimension: metrics_has_desktop_bookmarks {
    sql: ${TABLE}.metrics_has_desktop_bookmarks ;;
    type: number
  }

  dimension: metrics_has_desktop_bookmarks_users {
    sql: ${TABLE}.metrics_has_desktop_bookmarks_users ;;
    type: number
  }

  dimension: metrics_has_mobile_bookmarks {
    sql: ${TABLE}.metrics_has_mobile_bookmarks ;;
    type: number
  }

  dimension: metrics_has_mobile_bookmarks_users {
    sql: ${TABLE}.metrics_has_mobile_bookmarks_users ;;
    type: number
  }

  dimension: metrics_mobile_bookmarks_count {
    sql: ${TABLE}.metrics_mobile_bookmarks_count ;;
    type: number
  }

  dimension: metrics_mobile_bookmarks_count_users {
    sql: ${TABLE}.metrics_mobile_bookmarks_count_users ;;
    type: number
  }

  dimension: metrics_notifications_allowed {
    sql: ${TABLE}.metrics_notifications_allowed ;;
    type: number
  }

  dimension: metrics_notifications_allowed_users {
    sql: ${TABLE}.metrics_notifications_allowed_users ;;
    type: number
  }

  dimension: metrics_private_tabs_open_count {
    sql: ${TABLE}.metrics_private_tabs_open_count ;;
    type: number
  }

  dimension: metrics_private_tabs_open_count_users {
    sql: ${TABLE}.metrics_private_tabs_open_count_users ;;
    type: number
  }

  dimension: metrics_tabs_open_count {
    sql: ${TABLE}.metrics_tabs_open_count ;;
    type: number
  }

  dimension: metrics_tabs_open_count_users {
    sql: ${TABLE}.metrics_tabs_open_count_users ;;
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

  sql_table_name: `mozdata.fenix.feature_usage_metrics` ;;
}