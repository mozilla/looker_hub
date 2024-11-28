
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_visits_table {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
  }

  dimension: browser_name {
    sql: ${TABLE}.browser_name ;;
    type: string
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: had_non_impression_engagement {
    sql: ${TABLE}.had_non_impression_engagement ;;
    type: yesno
  }

  dimension: had_non_search_engagement {
    sql: ${TABLE}.had_non_search_engagement ;;
    type: yesno
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_blocked_sponsors ;;
    hidden: yes
  }

  dimension: newtab_default_ui {
    sql: ${TABLE}.newtab_default_ui ;;
    type: string
  }

  dimension: newtab_homepage_category {
    sql: ${TABLE}.newtab_homepage_category ;;
    type: string
  }

  dimension: newtab_newtab_category {
    sql: ${TABLE}.newtab_newtab_category ;;
    type: string
  }

  dimension: newtab_open_source {
    sql: ${TABLE}.newtab_open_source ;;
    type: string
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
  }

  dimension: newtab_selected_topics {
    sql: ${TABLE}.newtab_selected_topics ;;
    hidden: yes
  }

  dimension: newtab_visit_ended_at {
    sql: ${TABLE}.newtab_visit_ended_at ;;
    type: number
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
  }

  dimension: newtab_visit_started_at {
    sql: ${TABLE}.newtab_visit_started_at ;;
    type: number
  }

  dimension: newtab_weather_widget_enabled {
    sql: ${TABLE}.newtab_weather_widget_enabled ;;
    type: yesno
  }

  dimension: newtab_window_inner_height {
    sql: ${TABLE}.newtab_window_inner_height ;;
    type: number
  }

  dimension: newtab_window_inner_width {
    sql: ${TABLE}.newtab_window_inner_width ;;
    type: number
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
  }

  dimension: pocket_interactions {
    sql: ${TABLE}.pocket_interactions ;;
    hidden: yes
  }

  dimension: pocket_is_signed_in {
    sql: ${TABLE}.pocket_is_signed_in ;;
    type: yesno
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.pocket_sponsored_stories_enabled ;;
    type: yesno
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: search_interactions {
    sql: ${TABLE}.search_interactions ;;
    hidden: yes
  }

  dimension: topic_selection_interactions {
    sql: ${TABLE}.topic_selection_interactions ;;
    hidden: yes
  }

  dimension: topsite_tile_interactions {
    sql: ${TABLE}.topsite_tile_interactions ;;
    hidden: yes
  }

  dimension: topsites_enabled {
    sql: ${TABLE}.topsites_enabled ;;
    type: yesno
  }

  dimension: topsites_rows {
    sql: ${TABLE}.topsites_rows ;;
    type: number
  }

  dimension: topsites_sponsored_enabled {
    sql: ${TABLE}.topsites_sponsored_enabled ;;
    type: yesno
  }

  dimension: topsites_sponsored_tiles_configured {
    sql: ${TABLE}.topsites_sponsored_tiles_configured ;;
    type: number
    description: "An integer from client configuration that determines how many tiles the client can see. This telemetry released in Fx123 (2024/02/20), so it should only be considered for clients with Fx123+."
  }

  dimension: wallpaper_interactions {
    sql: ${TABLE}.wallpaper_interactions ;;
    hidden: yes
  }

  dimension: weather_interactions {
    sql: ${TABLE}.weather_interactions ;;
    hidden: yes
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

  sql_table_name: `mozdata.telemetry.newtab_visits` ;;
}

view: newtab_visits_table__experiments {
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

view: newtab_visits_table__pocket_interactions {
  dimension: list_card_clicks {
    sql: ${TABLE}.list_card_clicks ;;
    type: number
  }

  dimension: list_card_dismissals {
    sql: ${TABLE}.list_card_dismissals ;;
    type: number
  }

  dimension: list_card_impressions {
    sql: ${TABLE}.list_card_impressions ;;
    type: number
  }

  dimension: list_card_saves {
    sql: ${TABLE}.list_card_saves ;;
    type: number
  }

  dimension: organic_list_card_clicks {
    sql: ${TABLE}.organic_list_card_clicks ;;
    type: number
  }

  dimension: organic_list_card_dismissals {
    sql: ${TABLE}.organic_list_card_dismissals ;;
    type: number
  }

  dimension: organic_list_card_impressions {
    sql: ${TABLE}.organic_list_card_impressions ;;
    type: number
  }

  dimension: organic_list_card_saves {
    sql: ${TABLE}.organic_list_card_saves ;;
    type: number
  }

  dimension: organic_pocket_clicks {
    sql: ${TABLE}.organic_pocket_clicks ;;
    type: number
  }

  dimension: organic_pocket_dismissals {
    sql: ${TABLE}.organic_pocket_dismissals ;;
    type: number
  }

  dimension: organic_pocket_impressions {
    sql: ${TABLE}.organic_pocket_impressions ;;
    type: number
  }

  dimension: organic_pocket_saves {
    sql: ${TABLE}.organic_pocket_saves ;;
    type: number
  }

  dimension: pocket_clicks {
    sql: ${TABLE}.pocket_clicks ;;
    type: number
  }

  dimension: pocket_impressions {
    sql: ${TABLE}.pocket_impressions ;;
    type: number
  }

  dimension: pocket_matches_selected_topic {
    sql: ${TABLE}.pocket_matches_selected_topic ;;
    type: string
  }

  dimension: pocket_received_rank {
    sql: ${TABLE}.pocket_received_rank ;;
    type: number
  }

  dimension: pocket_recommendation_id {
    sql: ${TABLE}.pocket_recommendation_id ;;
    type: string
  }

  dimension: pocket_saves {
    sql: ${TABLE}.pocket_saves ;;
    type: number
  }

  dimension: pocket_scheduled_corpus_item_id {
    sql: ${TABLE}.pocket_scheduled_corpus_item_id ;;
    type: string
  }

  dimension: pocket_story_position {
    sql: ${TABLE}.pocket_story_position ;;
    type: number
  }

  dimension: pocket_thumbs_down {
    sql: ${TABLE}.pocket_thumbs_down ;;
    type: number
  }

  dimension: pocket_thumbs_up {
    sql: ${TABLE}.pocket_thumbs_up ;;
    type: number
  }

  dimension: pocket_tile_id {
    sql: ${TABLE}.pocket_tile_id ;;
    type: string
  }

  dimension: pocket_topic {
    sql: ${TABLE}.pocket_topic ;;
    type: string
  }

  dimension: sponsored_list_card_clicks {
    sql: ${TABLE}.sponsored_list_card_clicks ;;
    type: number
  }

  dimension: sponsored_list_card_dismissals {
    sql: ${TABLE}.sponsored_list_card_dismissals ;;
    type: number
  }

  dimension: sponsored_list_card_impressions {
    sql: ${TABLE}.sponsored_list_card_impressions ;;
    type: number
  }

  dimension: sponsored_list_card_saves {
    sql: ${TABLE}.sponsored_list_card_saves ;;
    type: number
  }

  dimension: sponsored_pocket_clicks {
    sql: ${TABLE}.sponsored_pocket_clicks ;;
    type: number
  }

  dimension: sponsored_pocket_dismissals {
    sql: ${TABLE}.sponsored_pocket_dismissals ;;
    type: number
  }

  dimension: sponsored_pocket_impressions {
    sql: ${TABLE}.sponsored_pocket_impressions ;;
    type: number
  }

  dimension: sponsored_pocket_saves {
    sql: ${TABLE}.sponsored_pocket_saves ;;
    type: number
  }
}

view: newtab_visits_table__search_interactions {
  dimension: follow_on_search_ad_clicks {
    sql: ${TABLE}.follow_on_search_ad_clicks ;;
    type: number
  }

  dimension: follow_on_search_ad_impressions {
    sql: ${TABLE}.follow_on_search_ad_impressions ;;
    type: number
  }

  dimension: search_access_point {
    sql: ${TABLE}.search_access_point ;;
    type: string
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
    type: string
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
  }

  dimension: tagged_follow_on_search_ad_clicks {
    sql: ${TABLE}.tagged_follow_on_search_ad_clicks ;;
    type: number
  }

  dimension: tagged_follow_on_search_ad_impressions {
    sql: ${TABLE}.tagged_follow_on_search_ad_impressions ;;
    type: number
  }

  dimension: tagged_search_ad_clicks {
    sql: ${TABLE}.tagged_search_ad_clicks ;;
    type: number
  }

  dimension: tagged_search_ad_impressions {
    sql: ${TABLE}.tagged_search_ad_impressions ;;
    type: number
  }
}

view: newtab_visits_table__topic_selection_interactions {
  dimension: previous_topics {
    sql: ${TABLE}.previous_topics ;;
    type: string
  }

  dimension: topic_selection_dismiss {
    sql: ${TABLE}.topic_selection_dismiss ;;
    type: number
  }

  dimension: topic_selection_open {
    sql: ${TABLE}.topic_selection_open ;;
    type: number
  }

  dimension: topic_selection_topics_first_saved {
    sql: ${TABLE}.topic_selection_topics_first_saved ;;
    type: number
  }

  dimension: topic_selection_topics_updated {
    sql: ${TABLE}.topic_selection_topics_updated ;;
    type: number
  }

  dimension: topics {
    sql: ${TABLE}.topics ;;
    type: string
  }
}

view: newtab_visits_table__topsite_tile_interactions {
  dimension: organic_topsite_tile_clicks {
    sql: ${TABLE}.organic_topsite_tile_clicks ;;
    type: number
  }

  dimension: organic_topsite_tile_dismissals {
    sql: ${TABLE}.organic_topsite_tile_dismissals ;;
    type: number
  }

  dimension: organic_topsite_tile_impressions {
    sql: ${TABLE}.organic_topsite_tile_impressions ;;
    type: number
  }

  dimension: sponsored_topsite_tile_clicks {
    sql: ${TABLE}.sponsored_topsite_tile_clicks ;;
    type: number
  }

  dimension: sponsored_topsite_tile_dismissals {
    sql: ${TABLE}.sponsored_topsite_tile_dismissals ;;
    type: number
  }

  dimension: sponsored_topsite_tile_impressions {
    sql: ${TABLE}.sponsored_topsite_tile_impressions ;;
    type: number
  }

  dimension: topsite_tile_advertiser_name {
    sql: ${TABLE}.topsite_tile_advertiser_name ;;
    type: string
  }

  dimension: topsite_tile_assigned_sov_branch {
    sql: ${TABLE}.topsite_tile_assigned_sov_branch ;;
    type: string
  }

  dimension: topsite_tile_clicks {
    sql: ${TABLE}.topsite_tile_clicks ;;
    type: number
  }

  dimension: topsite_tile_dismissals {
    sql: ${TABLE}.topsite_tile_dismissals ;;
    type: number
  }

  dimension: topsite_tile_displayed_sov_branch {
    sql: ${TABLE}.topsite_tile_displayed_sov_branch ;;
    type: string
  }

  dimension: topsite_tile_id {
    sql: ${TABLE}.topsite_tile_id ;;
    type: string
  }

  dimension: topsite_tile_impressions {
    sql: ${TABLE}.topsite_tile_impressions ;;
    type: number
  }

  dimension: topsite_tile_position {
    sql: ${TABLE}.topsite_tile_position ;;
    type: number
  }
}

view: newtab_visits_table__wallpaper_interactions {
  dimension: wallpaper_category_clicks {
    sql: ${TABLE}.wallpaper_category_clicks ;;
    type: number
  }

  dimension: wallpaper_clicks {
    sql: ${TABLE}.wallpaper_clicks ;;
    type: number
  }

  dimension: wallpaper_clicks_first_selected_wallpaper {
    sql: ${TABLE}.wallpaper_clicks_first_selected_wallpaper ;;
    type: number
  }

  dimension: wallpaper_clicks_had_previous_wallpaper {
    sql: ${TABLE}.wallpaper_clicks_had_previous_wallpaper ;;
    type: number
  }

  dimension: wallpaper_highlight_cta_clicks {
    sql: ${TABLE}.wallpaper_highlight_cta_clicks ;;
    type: number
  }

  dimension: wallpaper_highlight_dismissals {
    sql: ${TABLE}.wallpaper_highlight_dismissals ;;
    type: number
  }

  dimension: wallpaper_selected_wallpaper {
    sql: ${TABLE}.wallpaper_selected_wallpaper ;;
    type: string
  }
}

view: newtab_visits_table__weather_interactions {
  dimension: weather_widget_change_display_to_detailed {
    sql: ${TABLE}.weather_widget_change_display_to_detailed ;;
    type: number
  }

  dimension: weather_widget_change_display_to_simple {
    sql: ${TABLE}.weather_widget_change_display_to_simple ;;
    type: number
  }

  dimension: weather_widget_clicks {
    sql: ${TABLE}.weather_widget_clicks ;;
    type: number
  }

  dimension: weather_widget_impressions {
    sql: ${TABLE}.weather_widget_impressions ;;
    type: number
  }

  dimension: weather_widget_load_errors {
    sql: ${TABLE}.weather_widget_load_errors ;;
    type: number
  }

  dimension: weather_widget_location_selected {
    sql: ${TABLE}.weather_widget_location_selected ;;
    type: number
  }
}