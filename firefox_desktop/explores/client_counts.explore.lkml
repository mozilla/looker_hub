
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/client_counts.view.lkml"

explore: client_counts {
  sql_always_where: ${client_counts.submission_date} >= '2010-01-01' ;;
  view_name: client_counts
  description: "Client counts across dimensions and cohorts."

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  query: cohort_analysis {
    description: "Client Counts of weekly cohorts over the past N days."
    dimensions: [days_since_first_seen, first_seen_week]
    measures: [client_count]
    pivots: [first_seen_week]
    filters: [
      submission_date: "8 weeks",
      first_seen_date: "8 weeks",
      have_completed_period: "yes",
    ]
    sorts: [
      days_since_first_seen: asc,
    ]
  }

  join: clients_daily_table__a11y_theme {
    view_label: "Client Counts  A11Y Theme"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.a11y_theme}) AS clients_daily_table__a11y_theme ;;
  }

  join: clients_daily_table__active_addons {
    view_label: "Client Counts  Active Addons"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.active_addons}) AS clients_daily_table__active_addons ;;
  }

  join: clients_daily_table__ad_clicks {
    view_label: "Client Counts  Ad Clicks"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.ad_clicks}) AS clients_daily_table__ad_clicks ;;
  }

  join: clients_daily_table__contextual_services_quicksuggest_click_sum {
    view_label: "Client Counts  Contextual Services Quicksuggest Click Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.contextual_services_quicksuggest_click_sum}) AS clients_daily_table__contextual_services_quicksuggest_click_sum ;;
  }

  join: clients_daily_table__contextual_services_quicksuggest_help_sum {
    view_label: "Client Counts  Contextual Services Quicksuggest Help Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.contextual_services_quicksuggest_help_sum}) AS clients_daily_table__contextual_services_quicksuggest_help_sum ;;
  }

  join: clients_daily_table__contextual_services_quicksuggest_impression_sum {
    view_label: "Client Counts  Contextual Services Quicksuggest Impression Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.contextual_services_quicksuggest_impression_sum}) AS clients_daily_table__contextual_services_quicksuggest_impression_sum ;;
  }

  join: clients_daily_table__experiments {
    view_label: "Client Counts  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.experiments}) AS clients_daily_table__experiments ;;
  }

  join: clients_daily_table__scalar_content_telemetry_event_counts_sum {
    view_label: "Client Counts  Scalar Content Telemetry Event Counts Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_content_telemetry_event_counts_sum}) AS clients_daily_table__scalar_content_telemetry_event_counts_sum ;;
  }

  join: clients_daily_table__scalar_parent_browser_ui_interaction_content_context_sum {
    view_label: "Client Counts  Scalar Parent Browser Ui Interaction Content Context Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_browser_ui_interaction_content_context_sum}) AS clients_daily_table__scalar_parent_browser_ui_interaction_content_context_sum ;;
  }

  join: clients_daily_table__scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    view_label: "Client Counts  Scalar Parent Browser Ui Interaction Preferences Pane Home Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_browser_ui_interaction_preferences_pane_home_sum}) AS clients_daily_table__scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
  }

  join: clients_daily_table__scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    view_label: "Client Counts  Scalar Parent Devtools Accessibility Select Accessible For Node Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_devtools_accessibility_select_accessible_for_node_sum}) AS clients_daily_table__scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
  }

  join: clients_daily_table__scalar_parent_library_link_sum {
    view_label: "Client Counts  Scalar Parent Library Link Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_library_link_sum}) AS clients_daily_table__scalar_parent_library_link_sum ;;
  }

  join: clients_daily_table__scalar_parent_library_opened_sum {
    view_label: "Client Counts  Scalar Parent Library Opened Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_library_opened_sum}) AS clients_daily_table__scalar_parent_library_opened_sum ;;
  }

  join: clients_daily_table__scalar_parent_library_search_sum {
    view_label: "Client Counts  Scalar Parent Library Search Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_library_search_sum}) AS clients_daily_table__scalar_parent_library_search_sum ;;
  }

  join: clients_daily_table__scalar_parent_sidebar_link_sum {
    view_label: "Client Counts  Scalar Parent Sidebar Link Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_sidebar_link_sum}) AS clients_daily_table__scalar_parent_sidebar_link_sum ;;
  }

  join: clients_daily_table__scalar_parent_sidebar_opened_sum {
    view_label: "Client Counts  Scalar Parent Sidebar Opened Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_sidebar_opened_sum}) AS clients_daily_table__scalar_parent_sidebar_opened_sum ;;
  }

  join: clients_daily_table__scalar_parent_sidebar_search_sum {
    view_label: "Client Counts  Scalar Parent Sidebar Search Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_sidebar_search_sum}) AS clients_daily_table__scalar_parent_sidebar_search_sum ;;
  }

  join: clients_daily_table__scalar_parent_telemetry_event_counts_sum {
    view_label: "Client Counts  Scalar Parent Telemetry Event Counts Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_telemetry_event_counts_sum}) AS clients_daily_table__scalar_parent_telemetry_event_counts_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Bookmarkmenu Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_bookmarkmenu_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_handoff_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Handoff Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_handoff_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_handoff_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_keywordoffer_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Keywordoffer Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_keywordoffer_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_oneoff_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Oneoff Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_oneoff_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_oneoff_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_other_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Other Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_other_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_other_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_shortcut_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Shortcut Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_shortcut_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_shortcut_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_tabmenu_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Tabmenu Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_tabmenu_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_tabmenu_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Tabtosearch Onboard Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Tabtosearch Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_tabtosearch_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_topsites_newtab_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Topsites Newtab Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_topsites_newtab_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_topsites_newtab_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Topsites Urlbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_topsites_urlbar_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_topsites_urlbar_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_touchbar_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Touchbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_touchbar_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_touchbar_sum ;;
  }

  join: clients_daily_table__scalar_parent_urlbar_searchmode_typed_sum {
    view_label: "Client Counts  Scalar Parent Urlbar Searchmode Typed Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.scalar_parent_urlbar_searchmode_typed_sum}) AS clients_daily_table__scalar_parent_urlbar_searchmode_typed_sum ;;
  }

  join: clients_daily_table__search_adclicks_about_home_sum {
    view_label: "Client Counts  Search Adclicks About Home Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_about_home_sum}) AS clients_daily_table__search_adclicks_about_home_sum ;;
  }

  join: clients_daily_table__search_adclicks_about_newtab_sum {
    view_label: "Client Counts  Search Adclicks About Newtab Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_about_newtab_sum}) AS clients_daily_table__search_adclicks_about_newtab_sum ;;
  }

  join: clients_daily_table__search_adclicks_contextmenu_sum {
    view_label: "Client Counts  Search Adclicks Contextmenu Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_contextmenu_sum}) AS clients_daily_table__search_adclicks_contextmenu_sum ;;
  }

  join: clients_daily_table__search_adclicks_reload_sum {
    view_label: "Client Counts  Search Adclicks Reload Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_reload_sum}) AS clients_daily_table__search_adclicks_reload_sum ;;
  }

  join: clients_daily_table__search_adclicks_searchbar_sum {
    view_label: "Client Counts  Search Adclicks Searchbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_searchbar_sum}) AS clients_daily_table__search_adclicks_searchbar_sum ;;
  }

  join: clients_daily_table__search_adclicks_system_sum {
    view_label: "Client Counts  Search Adclicks System Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_system_sum}) AS clients_daily_table__search_adclicks_system_sum ;;
  }

  join: clients_daily_table__search_adclicks_tabhistory_sum {
    view_label: "Client Counts  Search Adclicks Tabhistory Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_tabhistory_sum}) AS clients_daily_table__search_adclicks_tabhistory_sum ;;
  }

  join: clients_daily_table__search_adclicks_unknown_sum {
    view_label: "Client Counts  Search Adclicks Unknown Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_unknown_sum}) AS clients_daily_table__search_adclicks_unknown_sum ;;
  }

  join: clients_daily_table__search_adclicks_urlbar_handoff_sum {
    view_label: "Client Counts  Search Adclicks Urlbar Handoff Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_urlbar_handoff_sum}) AS clients_daily_table__search_adclicks_urlbar_handoff_sum ;;
  }

  join: clients_daily_table__search_adclicks_urlbar_persisted_sum {
    view_label: "Client Counts  Search Adclicks Urlbar Persisted Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_urlbar_persisted_sum}) AS clients_daily_table__search_adclicks_urlbar_persisted_sum ;;
  }

  join: clients_daily_table__search_adclicks_urlbar_searchmode_sum {
    view_label: "Client Counts  Search Adclicks Urlbar Searchmode Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_urlbar_searchmode_sum}) AS clients_daily_table__search_adclicks_urlbar_searchmode_sum ;;
  }

  join: clients_daily_table__search_adclicks_urlbar_sum {
    view_label: "Client Counts  Search Adclicks Urlbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_urlbar_sum}) AS clients_daily_table__search_adclicks_urlbar_sum ;;
  }

  join: clients_daily_table__search_adclicks_webextension_sum {
    view_label: "Client Counts  Search Adclicks Webextension Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_adclicks_webextension_sum}) AS clients_daily_table__search_adclicks_webextension_sum ;;
  }

  join: clients_daily_table__search_content_about_home_sum {
    view_label: "Client Counts  Search Content About Home Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_about_home_sum}) AS clients_daily_table__search_content_about_home_sum ;;
  }

  join: clients_daily_table__search_content_about_newtab_sum {
    view_label: "Client Counts  Search Content About Newtab Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_about_newtab_sum}) AS clients_daily_table__search_content_about_newtab_sum ;;
  }

  join: clients_daily_table__search_content_contextmenu_sum {
    view_label: "Client Counts  Search Content Contextmenu Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_contextmenu_sum}) AS clients_daily_table__search_content_contextmenu_sum ;;
  }

  join: clients_daily_table__search_content_reload_sum {
    view_label: "Client Counts  Search Content Reload Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_reload_sum}) AS clients_daily_table__search_content_reload_sum ;;
  }

  join: clients_daily_table__search_content_searchbar_sum {
    view_label: "Client Counts  Search Content Searchbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_searchbar_sum}) AS clients_daily_table__search_content_searchbar_sum ;;
  }

  join: clients_daily_table__search_content_system_sum {
    view_label: "Client Counts  Search Content System Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_system_sum}) AS clients_daily_table__search_content_system_sum ;;
  }

  join: clients_daily_table__search_content_tabhistory_sum {
    view_label: "Client Counts  Search Content Tabhistory Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_tabhistory_sum}) AS clients_daily_table__search_content_tabhistory_sum ;;
  }

  join: clients_daily_table__search_content_unknown_sum {
    view_label: "Client Counts  Search Content Unknown Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_unknown_sum}) AS clients_daily_table__search_content_unknown_sum ;;
  }

  join: clients_daily_table__search_content_urlbar_handoff_sum {
    view_label: "Client Counts  Search Content Urlbar Handoff Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_urlbar_handoff_sum}) AS clients_daily_table__search_content_urlbar_handoff_sum ;;
  }

  join: clients_daily_table__search_content_urlbar_persisted_sum {
    view_label: "Client Counts  Search Content Urlbar Persisted Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_urlbar_persisted_sum}) AS clients_daily_table__search_content_urlbar_persisted_sum ;;
  }

  join: clients_daily_table__search_content_urlbar_searchmode_sum {
    view_label: "Client Counts  Search Content Urlbar Searchmode Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_urlbar_searchmode_sum}) AS clients_daily_table__search_content_urlbar_searchmode_sum ;;
  }

  join: clients_daily_table__search_content_urlbar_sum {
    view_label: "Client Counts  Search Content Urlbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_urlbar_sum}) AS clients_daily_table__search_content_urlbar_sum ;;
  }

  join: clients_daily_table__search_content_webextension_sum {
    view_label: "Client Counts  Search Content Webextension Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_content_webextension_sum}) AS clients_daily_table__search_content_webextension_sum ;;
  }

  join: clients_daily_table__search_counts {
    view_label: "Client Counts  Search Counts"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_counts}) AS clients_daily_table__search_counts ;;
  }

  join: clients_daily_table__search_with_ads {
    view_label: "Client Counts  Search With Ads"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_with_ads}) AS clients_daily_table__search_with_ads ;;
  }

  join: clients_daily_table__search_withads_about_home_sum {
    view_label: "Client Counts  Search Withads About Home Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_about_home_sum}) AS clients_daily_table__search_withads_about_home_sum ;;
  }

  join: clients_daily_table__search_withads_about_newtab_sum {
    view_label: "Client Counts  Search Withads About Newtab Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_about_newtab_sum}) AS clients_daily_table__search_withads_about_newtab_sum ;;
  }

  join: clients_daily_table__search_withads_contextmenu_sum {
    view_label: "Client Counts  Search Withads Contextmenu Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_contextmenu_sum}) AS clients_daily_table__search_withads_contextmenu_sum ;;
  }

  join: clients_daily_table__search_withads_reload_sum {
    view_label: "Client Counts  Search Withads Reload Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_reload_sum}) AS clients_daily_table__search_withads_reload_sum ;;
  }

  join: clients_daily_table__search_withads_searchbar_sum {
    view_label: "Client Counts  Search Withads Searchbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_searchbar_sum}) AS clients_daily_table__search_withads_searchbar_sum ;;
  }

  join: clients_daily_table__search_withads_system_sum {
    view_label: "Client Counts  Search Withads System Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_system_sum}) AS clients_daily_table__search_withads_system_sum ;;
  }

  join: clients_daily_table__search_withads_tabhistory_sum {
    view_label: "Client Counts  Search Withads Tabhistory Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_tabhistory_sum}) AS clients_daily_table__search_withads_tabhistory_sum ;;
  }

  join: clients_daily_table__search_withads_unknown_sum {
    view_label: "Client Counts  Search Withads Unknown Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_unknown_sum}) AS clients_daily_table__search_withads_unknown_sum ;;
  }

  join: clients_daily_table__search_withads_urlbar_handoff_sum {
    view_label: "Client Counts  Search Withads Urlbar Handoff Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_urlbar_handoff_sum}) AS clients_daily_table__search_withads_urlbar_handoff_sum ;;
  }

  join: clients_daily_table__search_withads_urlbar_persisted_sum {
    view_label: "Client Counts  Search Withads Urlbar Persisted Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_urlbar_persisted_sum}) AS clients_daily_table__search_withads_urlbar_persisted_sum ;;
  }

  join: clients_daily_table__search_withads_urlbar_searchmode_sum {
    view_label: "Client Counts  Search Withads Urlbar Searchmode Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_urlbar_searchmode_sum}) AS clients_daily_table__search_withads_urlbar_searchmode_sum ;;
  }

  join: clients_daily_table__search_withads_urlbar_sum {
    view_label: "Client Counts  Search Withads Urlbar Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_urlbar_sum}) AS clients_daily_table__search_withads_urlbar_sum ;;
  }

  join: clients_daily_table__search_withads_webextension_sum {
    view_label: "Client Counts  Search Withads Webextension Sum"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.search_withads_webextension_sum}) AS clients_daily_table__search_withads_webextension_sum ;;
  }
}