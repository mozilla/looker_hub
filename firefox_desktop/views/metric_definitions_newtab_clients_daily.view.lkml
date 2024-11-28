
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_newtab_clients_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(searches), 0) AS newtab_searches,
COALESCE(LOGICAL_OR(searches > 0), FALSE) AS newtab_any_searches,
COALESCE(CASE WHEN SUM(searches) > 4 THEN 1 ELSE 0 END, 0) AS newtab_gt4_searches,
COALESCE(SUM(tagged_search_ad_impressions), 0) AS newtab_searches_with_ads,
COALESCE(SUM(tagged_search_ad_clicks), 0) AS newtab_ad_clicks,
SAFE_DIVIDE(COALESCE(SUM(tagged_search_ad_clicks), 0),  COALESCE(SUM(tagged_search_ad_impressions), 0)) AS newtab_ad_click_rate,
COALESCE(SUM(organic_pocket_clicks), 0) AS organic_pocket_clicks,
COALESCE(LOGICAL_OR(organic_pocket_clicks > 0), FALSE) AS any_organic_pocket_clicks,
COALESCE(SUM(sponsored_pocket_clicks), 0) AS sponsored_pocket_clicks,
COALESCE(SUM(organic_pocket_impressions), 0) AS organic_pocket_impressions,
COALESCE(SUM(sponsored_pocket_impressions), 0) AS sponsored_pocket_impressions,
COALESCE(SUM(sponsored_topsite_tile_impressions), 0) AS sponsored_tile_impressions,
COALESCE(SUM(sponsored_topsite_tile_clicks), 0) AS sponsored_tile_clicks,
COALESCE(MAX(IF(newtab_newtab_category = 'enabled', 1, 0)), 0) AS newtab_newtab_enabled,
COALESCE(MAX(IF(newtab_homepage_category = 'enabled', 1, 0)), 0) AS newtab_homepage_enabled,
COALESCE(MAX(CAST(topsites_enabled AS INT)), 0) AS newtab_tiles_enabled,
COALESCE(MAX(CAST(topsites_sponsored_enabled AS INT)), 0) AS newtab_sponsored_tiles_enabled,
COALESCE(MAX(CAST(pocket_enabled AS INT)), 0) AS newtab_pocket_enabled,
COALESCE(MAX(CAST(pocket_sponsored_stories_enabled AS INT)), 0) AS newtab_sponsored_pocket_stories_enabled,
COALESCE(MAX(CASE WHEN visits_with_non_impression_engagement > 0 THEN 1 ELSE 0 END), 0) AS newtab_engagement,
COALESCE(SUM(newtab_visit_count), 0) AS newtab_visits,
COALESCE(SUM(visits_with_non_impression_engagement), 0) AS newtab_engaged_visits,
COALESCE(SUM(visits_with_non_search_engagement), 0) AS newtab_non_search_engagement,
COALESCE(SUM(wallpaper_clicks), 0) AS wallpaper_clicks,
COALESCE(SUM(wallpaper_clicks_had_previous_wallpaper), 0) AS wallpaper_clicks_had_previous_wallpaper,
COALESCE(SUM(wallpaper_clicks_first_selected_wallpaper), 0) AS wallpaper_clicks_first_selected_wallpaper,
COALESCE(SUM(wallpaper_highlight_dismissals), 0) AS wallpaper_highlight_dismissals,
COALESCE(SUM(wallpaper_highlight_cta_clicks), 0) AS wallpaper_highlight_cta_clicks,
COALESCE(MAX(CAST(newtab_weather_widget_enabled AS INT)), 0) AS newtab_weather_widget_enabled,
COALESCE(SUM(weather_widget_impressions), 0) AS weather_widget_impressions,
COALESCE(SUM(weather_widget_clicks), 0) AS weather_widget_clicks,
COALESCE(SUM(weather_widget_load_errors), 0) AS weather_widget_load_errors,
COALESCE(SUM(weather_widget_change_display_to_detailed), 0) AS weather_widget_change_display_to_detailed,
COALESCE(SUM(weather_widget_change_display_to_simple), 0) AS weather_widget_change_display_to_simple,

                countries_ads_value_tier,
countries_code,
countries_code_3,
countries_mozilla_vpn_available,
countries_name,
countries_pocket_available_on_newtab,
countries_region_name,
countries_sponsored_tiles_available_on_newtab,
countries_subregion_name,
newtab_clients_daily_activity_segment,
newtab_clients_daily_browser_name,
newtab_clients_daily_browser_version,
newtab_clients_daily_channel,
newtab_clients_daily_country_code,
newtab_clients_daily_default_private_search_engine,
newtab_clients_daily_default_search_engine,
newtab_clients_daily_follow_on_search_ad_clicks,
newtab_clients_daily_follow_on_search_ad_impressions,
newtab_clients_daily_is_new_profile,
newtab_clients_daily_legacy_telemetry_client_id,
newtab_clients_daily_list_card_clicks,
newtab_clients_daily_list_card_dismissals,
newtab_clients_daily_list_card_impressions,
newtab_clients_daily_list_card_saves,
newtab_clients_daily_locale,
newtab_clients_daily_newtab_dismissal_count,
newtab_clients_daily_newtab_homepage_category,
newtab_clients_daily_newtab_newtab_category,
newtab_clients_daily_newtab_visit_count,
newtab_clients_daily_non_search_engagement_count,
newtab_clients_daily_normalized_os,
newtab_clients_daily_normalized_os_version,
newtab_clients_daily_organic_list_card_clicks,
newtab_clients_daily_organic_list_card_dismissals,
newtab_clients_daily_organic_list_card_impressions,
newtab_clients_daily_organic_list_card_saves,
newtab_clients_daily_organic_pocket_dismissals,
newtab_clients_daily_organic_pocket_saves,
newtab_clients_daily_organic_topsite_tile_clicks,
newtab_clients_daily_organic_topsite_tile_dismissals,
newtab_clients_daily_organic_topsite_tile_impressions,
newtab_clients_daily_pocket_clicks,
newtab_clients_daily_pocket_enabled,
newtab_clients_daily_pocket_impressions,
newtab_clients_daily_pocket_is_signed_in,
newtab_clients_daily_pocket_saves,
newtab_clients_daily_pocket_sponsored_stories_enabled,
newtab_clients_daily_pocket_thumb_voting_events,
newtab_clients_daily_pocket_thumbs_down,
newtab_clients_daily_pocket_thumbs_up,
newtab_clients_daily_profile_group_id,
newtab_clients_daily_searches,
newtab_clients_daily_sponsored_list_card_clicks,
newtab_clients_daily_sponsored_list_card_dismissals,
newtab_clients_daily_sponsored_list_card_impressions,
newtab_clients_daily_sponsored_list_card_saves,
newtab_clients_daily_sponsored_pocket_dismissals,
newtab_clients_daily_sponsored_pocket_saves,
newtab_clients_daily_sponsored_topsite_tile_clicks,
newtab_clients_daily_sponsored_topsite_tile_dismissals,
newtab_clients_daily_sponsored_topsite_tile_impressions,
newtab_clients_daily_tagged_follow_on_search_ad_clicks,
newtab_clients_daily_tagged_follow_on_search_ad_impressions,
newtab_clients_daily_tagged_search_ad_clicks,
newtab_clients_daily_tagged_search_ad_impressions,
newtab_clients_daily_topic_preferences_set,
newtab_clients_daily_topic_selection_dismissals,
newtab_clients_daily_topic_selection_opened,
newtab_clients_daily_topic_selection_selected_topics_first_time,
newtab_clients_daily_topic_selection_updates,
newtab_clients_daily_topsite_tile_clicks,
newtab_clients_daily_topsite_tile_dismissals,
newtab_clients_daily_topsite_tile_impressions,
newtab_clients_daily_topsites_enabled,
newtab_clients_daily_topsites_rows,
newtab_clients_daily_topsites_sponsored_enabled,
newtab_clients_daily_topsites_sponsored_tiles_configured,
newtab_clients_daily_visits_with_default_ui,
newtab_clients_daily_visits_with_default_ui_with_non_impression_engagement,
newtab_clients_daily_visits_with_default_ui_with_non_search_engagement,
newtab_clients_daily_visits_with_non_default_ui,
newtab_clients_daily_visits_with_non_impression_engagement,
newtab_clients_daily_visits_with_non_search_engagement,
newtab_clients_daily_wallpaper_category_clicks,
newtab_clients_daily_weather_widget_location_selected,

                legacy_telemetry_client_id AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        newtab_clients_daily.*,
                        countries.ads_value_tier AS countries_ads_value_tier,
countries.code AS countries_code,
countries.code_3 AS countries_code_3,
countries.mozilla_vpn_available AS countries_mozilla_vpn_available,
countries.name AS countries_name,
countries.pocket_available_on_newtab AS countries_pocket_available_on_newtab,
countries.region_name AS countries_region_name,
countries.sponsored_tiles_available_on_newtab AS countries_sponsored_tiles_available_on_newtab,
countries.subregion_name AS countries_subregion_name,
newtab_clients_daily.activity_segment AS newtab_clients_daily_activity_segment,
newtab_clients_daily.browser_name AS newtab_clients_daily_browser_name,
newtab_clients_daily.browser_version AS newtab_clients_daily_browser_version,
newtab_clients_daily.channel AS newtab_clients_daily_channel,
newtab_clients_daily.country_code AS newtab_clients_daily_country_code,
newtab_clients_daily.default_private_search_engine AS newtab_clients_daily_default_private_search_engine,
newtab_clients_daily.default_search_engine AS newtab_clients_daily_default_search_engine,
newtab_clients_daily.follow_on_search_ad_clicks AS newtab_clients_daily_follow_on_search_ad_clicks,
newtab_clients_daily.follow_on_search_ad_impressions AS newtab_clients_daily_follow_on_search_ad_impressions,
newtab_clients_daily.is_new_profile AS newtab_clients_daily_is_new_profile,
newtab_clients_daily.legacy_telemetry_client_id AS newtab_clients_daily_legacy_telemetry_client_id,
newtab_clients_daily.list_card_clicks AS newtab_clients_daily_list_card_clicks,
newtab_clients_daily.list_card_dismissals AS newtab_clients_daily_list_card_dismissals,
newtab_clients_daily.list_card_impressions AS newtab_clients_daily_list_card_impressions,
newtab_clients_daily.list_card_saves AS newtab_clients_daily_list_card_saves,
newtab_clients_daily.locale AS newtab_clients_daily_locale,
newtab_clients_daily.newtab_dismissal_count AS newtab_clients_daily_newtab_dismissal_count,
newtab_clients_daily.newtab_homepage_category AS newtab_clients_daily_newtab_homepage_category,
newtab_clients_daily.newtab_newtab_category AS newtab_clients_daily_newtab_newtab_category,
newtab_clients_daily.newtab_visit_count AS newtab_clients_daily_newtab_visit_count,
newtab_clients_daily.non_search_engagement_count AS newtab_clients_daily_non_search_engagement_count,
newtab_clients_daily.normalized_os AS newtab_clients_daily_normalized_os,
newtab_clients_daily.normalized_os_version AS newtab_clients_daily_normalized_os_version,
newtab_clients_daily.organic_list_card_clicks AS newtab_clients_daily_organic_list_card_clicks,
newtab_clients_daily.organic_list_card_dismissals AS newtab_clients_daily_organic_list_card_dismissals,
newtab_clients_daily.organic_list_card_impressions AS newtab_clients_daily_organic_list_card_impressions,
newtab_clients_daily.organic_list_card_saves AS newtab_clients_daily_organic_list_card_saves,
newtab_clients_daily.organic_pocket_dismissals AS newtab_clients_daily_organic_pocket_dismissals,
newtab_clients_daily.organic_pocket_saves AS newtab_clients_daily_organic_pocket_saves,
newtab_clients_daily.organic_topsite_tile_clicks AS newtab_clients_daily_organic_topsite_tile_clicks,
newtab_clients_daily.organic_topsite_tile_dismissals AS newtab_clients_daily_organic_topsite_tile_dismissals,
newtab_clients_daily.organic_topsite_tile_impressions AS newtab_clients_daily_organic_topsite_tile_impressions,
newtab_clients_daily.pocket_clicks AS newtab_clients_daily_pocket_clicks,
newtab_clients_daily.pocket_enabled AS newtab_clients_daily_pocket_enabled,
newtab_clients_daily.pocket_impressions AS newtab_clients_daily_pocket_impressions,
newtab_clients_daily.pocket_is_signed_in AS newtab_clients_daily_pocket_is_signed_in,
newtab_clients_daily.pocket_saves AS newtab_clients_daily_pocket_saves,
newtab_clients_daily.pocket_sponsored_stories_enabled AS newtab_clients_daily_pocket_sponsored_stories_enabled,
newtab_clients_daily.pocket_thumb_voting_events AS newtab_clients_daily_pocket_thumb_voting_events,
newtab_clients_daily.pocket_thumbs_down AS newtab_clients_daily_pocket_thumbs_down,
newtab_clients_daily.pocket_thumbs_up AS newtab_clients_daily_pocket_thumbs_up,
newtab_clients_daily.profile_group_id AS newtab_clients_daily_profile_group_id,
newtab_clients_daily.searches AS newtab_clients_daily_searches,
newtab_clients_daily.sponsored_list_card_clicks AS newtab_clients_daily_sponsored_list_card_clicks,
newtab_clients_daily.sponsored_list_card_dismissals AS newtab_clients_daily_sponsored_list_card_dismissals,
newtab_clients_daily.sponsored_list_card_impressions AS newtab_clients_daily_sponsored_list_card_impressions,
newtab_clients_daily.sponsored_list_card_saves AS newtab_clients_daily_sponsored_list_card_saves,
newtab_clients_daily.sponsored_pocket_dismissals AS newtab_clients_daily_sponsored_pocket_dismissals,
newtab_clients_daily.sponsored_pocket_saves AS newtab_clients_daily_sponsored_pocket_saves,
newtab_clients_daily.sponsored_topsite_tile_clicks AS newtab_clients_daily_sponsored_topsite_tile_clicks,
newtab_clients_daily.sponsored_topsite_tile_dismissals AS newtab_clients_daily_sponsored_topsite_tile_dismissals,
newtab_clients_daily.sponsored_topsite_tile_impressions AS newtab_clients_daily_sponsored_topsite_tile_impressions,
newtab_clients_daily.tagged_follow_on_search_ad_clicks AS newtab_clients_daily_tagged_follow_on_search_ad_clicks,
newtab_clients_daily.tagged_follow_on_search_ad_impressions AS newtab_clients_daily_tagged_follow_on_search_ad_impressions,
newtab_clients_daily.tagged_search_ad_clicks AS newtab_clients_daily_tagged_search_ad_clicks,
newtab_clients_daily.tagged_search_ad_impressions AS newtab_clients_daily_tagged_search_ad_impressions,
newtab_clients_daily.topic_preferences_set AS newtab_clients_daily_topic_preferences_set,
newtab_clients_daily.topic_selection_dismissals AS newtab_clients_daily_topic_selection_dismissals,
newtab_clients_daily.topic_selection_opened AS newtab_clients_daily_topic_selection_opened,
newtab_clients_daily.topic_selection_selected_topics_first_time AS newtab_clients_daily_topic_selection_selected_topics_first_time,
newtab_clients_daily.topic_selection_updates AS newtab_clients_daily_topic_selection_updates,
newtab_clients_daily.topsite_tile_clicks AS newtab_clients_daily_topsite_tile_clicks,
newtab_clients_daily.topsite_tile_dismissals AS newtab_clients_daily_topsite_tile_dismissals,
newtab_clients_daily.topsite_tile_impressions AS newtab_clients_daily_topsite_tile_impressions,
newtab_clients_daily.topsites_enabled AS newtab_clients_daily_topsites_enabled,
newtab_clients_daily.topsites_rows AS newtab_clients_daily_topsites_rows,
newtab_clients_daily.topsites_sponsored_enabled AS newtab_clients_daily_topsites_sponsored_enabled,
newtab_clients_daily.topsites_sponsored_tiles_configured AS newtab_clients_daily_topsites_sponsored_tiles_configured,
newtab_clients_daily.visits_with_default_ui AS newtab_clients_daily_visits_with_default_ui,
newtab_clients_daily.visits_with_default_ui_with_non_impression_engagement AS newtab_clients_daily_visits_with_default_ui_with_non_impression_engagement,
newtab_clients_daily.visits_with_default_ui_with_non_search_engagement AS newtab_clients_daily_visits_with_default_ui_with_non_search_engagement,
newtab_clients_daily.visits_with_non_default_ui AS newtab_clients_daily_visits_with_non_default_ui,
newtab_clients_daily.visits_with_non_impression_engagement AS newtab_clients_daily_visits_with_non_impression_engagement,
newtab_clients_daily.visits_with_non_search_engagement AS newtab_clients_daily_visits_with_non_search_engagement,
newtab_clients_daily.wallpaper_category_clicks AS newtab_clients_daily_wallpaper_category_clicks,
newtab_clients_daily.weather_widget_location_selected AS newtab_clients_daily_weather_widget_location_selected,

                    FROM
                    (
            SELECT
                *
            FROM
                moz-fx-data-shared-prod.telemetry.newtab_clients_daily
            ) AS newtab_clients_daily
        LEFT JOIN
    (
            SELECT
                *
            FROM
                mozdata.static.country_codes_v1
            ) AS countries
        
    ON 
    newtab_clients_daily.country_code = countries.code
    
                
                    WHERE 
                    newtab_clients_daily.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                )
            GROUP BY
                countries_ads_value_tier,
countries_code,
countries_code_3,
countries_mozilla_vpn_available,
countries_name,
countries_pocket_available_on_newtab,
countries_region_name,
countries_sponsored_tiles_available_on_newtab,
countries_subregion_name,
newtab_clients_daily_activity_segment,
newtab_clients_daily_browser_name,
newtab_clients_daily_browser_version,
newtab_clients_daily_channel,
newtab_clients_daily_country_code,
newtab_clients_daily_default_private_search_engine,
newtab_clients_daily_default_search_engine,
newtab_clients_daily_follow_on_search_ad_clicks,
newtab_clients_daily_follow_on_search_ad_impressions,
newtab_clients_daily_is_new_profile,
newtab_clients_daily_legacy_telemetry_client_id,
newtab_clients_daily_list_card_clicks,
newtab_clients_daily_list_card_dismissals,
newtab_clients_daily_list_card_impressions,
newtab_clients_daily_list_card_saves,
newtab_clients_daily_locale,
newtab_clients_daily_newtab_dismissal_count,
newtab_clients_daily_newtab_homepage_category,
newtab_clients_daily_newtab_newtab_category,
newtab_clients_daily_newtab_visit_count,
newtab_clients_daily_non_search_engagement_count,
newtab_clients_daily_normalized_os,
newtab_clients_daily_normalized_os_version,
newtab_clients_daily_organic_list_card_clicks,
newtab_clients_daily_organic_list_card_dismissals,
newtab_clients_daily_organic_list_card_impressions,
newtab_clients_daily_organic_list_card_saves,
newtab_clients_daily_organic_pocket_dismissals,
newtab_clients_daily_organic_pocket_saves,
newtab_clients_daily_organic_topsite_tile_clicks,
newtab_clients_daily_organic_topsite_tile_dismissals,
newtab_clients_daily_organic_topsite_tile_impressions,
newtab_clients_daily_pocket_clicks,
newtab_clients_daily_pocket_enabled,
newtab_clients_daily_pocket_impressions,
newtab_clients_daily_pocket_is_signed_in,
newtab_clients_daily_pocket_saves,
newtab_clients_daily_pocket_sponsored_stories_enabled,
newtab_clients_daily_pocket_thumb_voting_events,
newtab_clients_daily_pocket_thumbs_down,
newtab_clients_daily_pocket_thumbs_up,
newtab_clients_daily_profile_group_id,
newtab_clients_daily_searches,
newtab_clients_daily_sponsored_list_card_clicks,
newtab_clients_daily_sponsored_list_card_dismissals,
newtab_clients_daily_sponsored_list_card_impressions,
newtab_clients_daily_sponsored_list_card_saves,
newtab_clients_daily_sponsored_pocket_dismissals,
newtab_clients_daily_sponsored_pocket_saves,
newtab_clients_daily_sponsored_topsite_tile_clicks,
newtab_clients_daily_sponsored_topsite_tile_dismissals,
newtab_clients_daily_sponsored_topsite_tile_impressions,
newtab_clients_daily_tagged_follow_on_search_ad_clicks,
newtab_clients_daily_tagged_follow_on_search_ad_impressions,
newtab_clients_daily_tagged_search_ad_clicks,
newtab_clients_daily_tagged_search_ad_impressions,
newtab_clients_daily_topic_preferences_set,
newtab_clients_daily_topic_selection_dismissals,
newtab_clients_daily_topic_selection_opened,
newtab_clients_daily_topic_selection_selected_topics_first_time,
newtab_clients_daily_topic_selection_updates,
newtab_clients_daily_topsite_tile_clicks,
newtab_clients_daily_topsite_tile_dismissals,
newtab_clients_daily_topsite_tile_impressions,
newtab_clients_daily_topsites_enabled,
newtab_clients_daily_topsites_rows,
newtab_clients_daily_topsites_sponsored_enabled,
newtab_clients_daily_topsites_sponsored_tiles_configured,
newtab_clients_daily_visits_with_default_ui,
newtab_clients_daily_visits_with_default_ui_with_non_impression_engagement,
newtab_clients_daily_visits_with_default_ui_with_non_search_engagement,
newtab_clients_daily_visits_with_non_default_ui,
newtab_clients_daily_visits_with_non_impression_engagement,
newtab_clients_daily_visits_with_non_search_engagement,
newtab_clients_daily_wallpaper_category_clicks,
newtab_clients_daily_weather_widget_location_selected,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: newtab_searches {
    group_label: "Metrics"
    label: "Newtab Handoff Searches"
    description: "Count of searches performed on the New Tab and handed off to the urlbar
"
    type: number
    sql: ${TABLE}.newtab_searches ;;
  }

  dimension: newtab_any_searches {
    group_label: "Metrics"
    label: "Any Newtab Searches"
    description: "Client performed any Newtab Handoff searches during the experiment
"
    type: number
    sql: ${TABLE}.newtab_any_searches ;;
  }

  dimension: newtab_gt4_searches {
    group_label: "Metrics"
    label: "Any Newtab Searches"
    description: "Client performed any Newtab Handoff searches during the experiment
"
    type: number
    sql: ${TABLE}.newtab_gt4_searches ;;
  }

  dimension: newtab_searches_with_ads {
    group_label: "Metrics"
    label: "Newtab Searches with Ads"
    description: "Count of searches performed on the New Tab that resulted in an ad impression on the SERP
"
    type: number
    sql: ${TABLE}.newtab_searches_with_ads ;;
  }

  dimension: newtab_ad_clicks {
    group_label: "Metrics"
    label: "Newtab Ad Clicks"
    description: "Count of searches performed on the New Tab that resulted in an ad click
"
    type: number
    sql: ${TABLE}.newtab_ad_clicks ;;
  }

  dimension: newtab_ad_click_rate {
    group_label: "Metrics"
    label: "Newtab Ad Click Rate"
    description: "New Tab ad clicks divided by New Tab searches with ads
"
    type: number
    sql: ${TABLE}.newtab_ad_click_rate ;;
  }

  dimension: organic_pocket_clicks {
    group_label: "Metrics"
    label: "Organic Pocket Clicks"
    description: "Count of clicks on Organic Pocket content.
"
    type: number
    sql: ${TABLE}.organic_pocket_clicks ;;
  }

  dimension: any_organic_pocket_clicks {
    group_label: "Metrics"
    label: "Any organic Pocket Clicks"
    description: "Client had any Pocket clicks during the experiment.
"
    type: number
    sql: ${TABLE}.any_organic_pocket_clicks ;;
  }

  dimension: sponsored_pocket_clicks {
    group_label: "Metrics"
    label: "Sponsored Pocket Clicks"
    description: "Count of clicks on Sponsored Pocket content.
"
    type: number
    sql: ${TABLE}.sponsored_pocket_clicks ;;
  }

  dimension: organic_pocket_impressions {
    group_label: "Metrics"
    label: "Organic Pocket Impressions"
    description: "Count of impressions on Organic Pocket content.
"
    type: number
    sql: ${TABLE}.organic_pocket_impressions ;;
  }

  dimension: sponsored_pocket_impressions {
    group_label: "Metrics"
    label: "Sponsored Pocket Impressions"
    description: "Count of impressions of Sponsored Pocket content.
"
    type: number
    sql: ${TABLE}.sponsored_pocket_impressions ;;
  }

  dimension: sponsored_tile_impressions {
    group_label: "Metrics"
    label: "Sponsored Tile Impressions"
    description: "Count of impressions of Sponsored Tiles (aka Sponsored Topsites on New Tab) across all positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions ;;
  }

  dimension: sponsored_tile_clicks {
    group_label: "Metrics"
    label: "Sponsored Tile Clicks"
    description: "Count of clicks of Sponsored Tiles (aka Sponsored Topsites on New Tab) across all positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks ;;
  }

  dimension: newtab_newtab_enabled {
    group_label: "Metrics"
    label: "Newtab Newtab Enabled"
    description: "Whether or not new tabs are set to display the default New Tab page.
"
    type: number
    sql: ${TABLE}.newtab_newtab_enabled ;;
  }

  dimension: newtab_homepage_enabled {
    group_label: "Metrics"
    label: "Newtab Homepage Enabled"
    description: "Whether or not the homepage is set to display the default New Tab page.
"
    type: number
    sql: ${TABLE}.newtab_homepage_enabled ;;
  }

  dimension: newtab_tiles_enabled {
    group_label: "Metrics"
    label: "Newtab Tiles Enabled"
    description: "Whether or not tiles are enabled on the New Tab. Includes both sponsored and nonsponsored tiles.
"
    type: number
    sql: ${TABLE}.newtab_tiles_enabled ;;
  }

  dimension: newtab_sponsored_tiles_enabled {
    group_label: "Metrics"
    label: "Newtab Sponsored Tiles Enabled"
    description: "Whether or not sponsored tiles are enabled on the New Tab. Includes both sponsored and nonsponsored tiles.
"
    type: number
    sql: ${TABLE}.newtab_sponsored_tiles_enabled ;;
  }

  dimension: newtab_pocket_enabled {
    group_label: "Metrics"
    label: "Newtab Pocket Enabled"
    description: "Whether or not Pocket is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_pocket_enabled ;;
  }

  dimension: newtab_sponsored_pocket_stories_enabled {
    group_label: "Metrics"
    label: "Newtab Sponsored Pocket Stories Enabled"
    description: "Whether or not Pocket Sponsored Stories is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_sponsored_pocket_stories_enabled ;;
  }

  dimension: newtab_engagement {
    group_label: "Metrics"
    label: "Newtab Engagement"
    description: "Whether or not the client had a newtab search OR a pocket click OR a tile click.
"
    type: number
    sql: ${TABLE}.newtab_engagement ;;
  }

  dimension: newtab_visits {
    group_label: "Metrics"
    label: "Newtab Visit Count"
    description: "Count of New Tab visits
"
    type: number
    sql: ${TABLE}.newtab_visits ;;
  }

  dimension: newtab_engaged_visits {
    group_label: "Metrics"
    label: "Newtab Engaged Visit Count"
    description: "Count of New Tab visits with any engagement
"
    type: number
    sql: ${TABLE}.newtab_engaged_visits ;;
  }

  dimension: newtab_non_search_engagement {
    group_label: "Metrics"
    label: "Newtab Non-Search Engaged Visit Count"
    description: "Count of New Tab visits with non-search engagement
"
    type: number
    sql: ${TABLE}.newtab_non_search_engagement ;;
  }

  dimension: wallpaper_clicks {
    group_label: "Metrics"
    label: "Wallpaper Selection Clicks"
    description: "Count of total clicks on wallpaper selections.
"
    type: number
    sql: ${TABLE}.wallpaper_clicks ;;
  }

  dimension: wallpaper_clicks_had_previous_wallpaper {
    group_label: "Metrics"
    label: "Wallpaper Selection Clicks With Previous Wallpaper"
    description: "Count of total clicks on wallpaper selections where the client had previously selected
a wallpaper.
"
    type: number
    sql: ${TABLE}.wallpaper_clicks_had_previous_wallpaper ;;
  }

  dimension: wallpaper_clicks_first_selected_wallpaper {
    group_label: "Metrics"
    label: "Wallpaper Selection Clicks With No Previous Wallpaper"
    description: "Count of total clicks on wallpaper selections where the client had no previously selected
a wallpaper.
"
    type: number
    sql: ${TABLE}.wallpaper_clicks_first_selected_wallpaper ;;
  }

  dimension: wallpaper_highlight_dismissals {
    group_label: "Metrics"
    label: "Wallpaper Highlight Dismissals"
    description: "Count of dismissals of the wallpaper highlight.
"
    type: number
    sql: ${TABLE}.wallpaper_highlight_dismissals ;;
  }

  dimension: wallpaper_highlight_cta_clicks {
    group_label: "Metrics"
    label: "Wallpaper Highlight CTA Clicks"
    description: "Count of total clicks on the CTA in the wallpaper feature highlight.
"
    type: number
    sql: ${TABLE}.wallpaper_highlight_cta_clicks ;;
  }

  dimension: newtab_weather_widget_enabled {
    group_label: "Metrics"
    label: "Weather Widget Enabled"
    description: "Whether or not the weather widget is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_weather_widget_enabled ;;
  }

  dimension: weather_widget_impressions {
    group_label: "Metrics"
    label: "Weather Widget Impressions"
    description: "Count of total impressions of the New Tab weather widget.
"
    type: number
    sql: ${TABLE}.weather_widget_impressions ;;
  }

  dimension: weather_widget_clicks {
    group_label: "Metrics"
    label: "Weather Widget Clicks"
    description: "Count of total clicks on the New Tab weather widget.
"
    type: number
    sql: ${TABLE}.weather_widget_clicks ;;
  }

  dimension: weather_widget_load_errors {
    group_label: "Metrics"
    label: "Weather Widget Load Errors"
    description: "Count of New Tab weather widget load errors.
"
    type: number
    sql: ${TABLE}.weather_widget_load_errors ;;
  }

  dimension: weather_widget_change_display_to_detailed {
    group_label: "Metrics"
    label: "Weather Widget Change Display to Detailed"
    description: "Count of events where the client changed the weather widget display type to Detailed.
"
    type: number
    sql: ${TABLE}.weather_widget_change_display_to_detailed ;;
  }

  dimension: weather_widget_change_display_to_simple {
    group_label: "Metrics"
    label: "Weather Widget Change Display to Simple"
    description: "Count of events where the client changed the weather widget display type to Simple.
"
    type: number
    sql: ${TABLE}.weather_widget_change_display_to_simple ;;
  }

  dimension: ads_value_tier {
    sql: ${TABLE}.countries_ads_value_tier ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: code {
    sql: ${TABLE}.countries_code ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: code_3 {
    sql: ${TABLE}.countries_code_3 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: mozilla_vpn_available {
    sql: ${TABLE}.countries_mozilla_vpn_available ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: name {
    sql: ${TABLE}.countries_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: pocket_available_on_newtab {
    sql: ${TABLE}.countries_pocket_available_on_newtab ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: region_name {
    sql: ${TABLE}.countries_region_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sponsored_tiles_available_on_newtab {
    sql: ${TABLE}.countries_sponsored_tiles_available_on_newtab ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: subregion_name {
    sql: ${TABLE}.countries_subregion_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: activity_segment {
    sql: ${TABLE}.newtab_clients_daily_activity_segment ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: browser_name {
    sql: ${TABLE}.newtab_clients_daily_browser_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: browser_version {
    sql: ${TABLE}.newtab_clients_daily_browser_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.newtab_clients_daily_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country_code {
    sql: ${TABLE}.newtab_clients_daily_country_code ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.newtab_clients_daily_default_private_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.newtab_clients_daily_default_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.newtab_clients_daily_experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: follow_on_search_ad_clicks {
    sql: ${TABLE}.newtab_clients_daily_follow_on_search_ad_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: follow_on_search_ad_impressions {
    sql: ${TABLE}.newtab_clients_daily_follow_on_search_ad_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.newtab_clients_daily_is_new_profile ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.newtab_clients_daily_legacy_telemetry_client_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: list_card_clicks {
    sql: ${TABLE}.newtab_clients_daily_list_card_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: list_card_dismissals {
    sql: ${TABLE}.newtab_clients_daily_list_card_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: list_card_impressions {
    sql: ${TABLE}.newtab_clients_daily_list_card_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: list_card_saves {
    sql: ${TABLE}.newtab_clients_daily_list_card_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.newtab_clients_daily_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: newtab_dismissal_count {
    sql: ${TABLE}.newtab_clients_daily_newtab_dismissal_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: newtab_homepage_category {
    sql: ${TABLE}.newtab_clients_daily_newtab_homepage_category ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: newtab_newtab_category {
    sql: ${TABLE}.newtab_clients_daily_newtab_newtab_category ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: newtab_visit_count {
    sql: ${TABLE}.newtab_clients_daily_newtab_visit_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: non_search_engagement_count {
    sql: ${TABLE}.newtab_clients_daily_non_search_engagement_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.newtab_clients_daily_normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.newtab_clients_daily_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: organic_list_card_clicks {
    sql: ${TABLE}.newtab_clients_daily_organic_list_card_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_list_card_dismissals {
    sql: ${TABLE}.newtab_clients_daily_organic_list_card_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_list_card_impressions {
    sql: ${TABLE}.newtab_clients_daily_organic_list_card_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_list_card_saves {
    sql: ${TABLE}.newtab_clients_daily_organic_list_card_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_pocket_dismissals {
    sql: ${TABLE}.newtab_clients_daily_organic_pocket_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_pocket_saves {
    sql: ${TABLE}.newtab_clients_daily_organic_pocket_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_topsite_tile_clicks {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_tile_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_topsite_tile_dismissals {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_tile_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic_topsite_tile_impressions {
    sql: ${TABLE}.newtab_clients_daily_organic_topsite_tile_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pocket_clicks {
    sql: ${TABLE}.newtab_clients_daily_pocket_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.newtab_clients_daily_pocket_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: pocket_impressions {
    sql: ${TABLE}.newtab_clients_daily_pocket_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pocket_is_signed_in {
    sql: ${TABLE}.newtab_clients_daily_pocket_is_signed_in ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: pocket_saves {
    sql: ${TABLE}.newtab_clients_daily_pocket_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.newtab_clients_daily_pocket_sponsored_stories_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: pocket_thumb_voting_events {
    sql: ${TABLE}.newtab_clients_daily_pocket_thumb_voting_events ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pocket_thumbs_down {
    sql: ${TABLE}.newtab_clients_daily_pocket_thumbs_down ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: pocket_thumbs_up {
    sql: ${TABLE}.newtab_clients_daily_pocket_thumbs_up ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.newtab_clients_daily_profile_group_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: searches {
    sql: ${TABLE}.newtab_clients_daily_searches ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_list_card_clicks {
    sql: ${TABLE}.newtab_clients_daily_sponsored_list_card_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_list_card_dismissals {
    sql: ${TABLE}.newtab_clients_daily_sponsored_list_card_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_list_card_impressions {
    sql: ${TABLE}.newtab_clients_daily_sponsored_list_card_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_list_card_saves {
    sql: ${TABLE}.newtab_clients_daily_sponsored_list_card_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_pocket_dismissals {
    sql: ${TABLE}.newtab_clients_daily_sponsored_pocket_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_pocket_saves {
    sql: ${TABLE}.newtab_clients_daily_sponsored_pocket_saves ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_tile_clicks {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_tile_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_tile_dismissals {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_tile_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sponsored_topsite_tile_impressions {
    sql: ${TABLE}.newtab_clients_daily_sponsored_topsite_tile_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: tagged_follow_on_search_ad_clicks {
    sql: ${TABLE}.newtab_clients_daily_tagged_follow_on_search_ad_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: tagged_follow_on_search_ad_impressions {
    sql: ${TABLE}.newtab_clients_daily_tagged_follow_on_search_ad_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: tagged_search_ad_clicks {
    sql: ${TABLE}.newtab_clients_daily_tagged_search_ad_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: tagged_search_ad_impressions {
    sql: ${TABLE}.newtab_clients_daily_tagged_search_ad_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topic_preferences_set {
    sql: ${TABLE}.newtab_clients_daily_topic_preferences_set ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: topic_selection_dismissals {
    sql: ${TABLE}.newtab_clients_daily_topic_selection_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topic_selection_opened {
    sql: ${TABLE}.newtab_clients_daily_topic_selection_opened ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topic_selection_selected_topics_first_time {
    sql: ${TABLE}.newtab_clients_daily_topic_selection_selected_topics_first_time ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: topic_selection_updates {
    sql: ${TABLE}.newtab_clients_daily_topic_selection_updates ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topsite_tile_clicks {
    sql: ${TABLE}.newtab_clients_daily_topsite_tile_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topsite_tile_dismissals {
    sql: ${TABLE}.newtab_clients_daily_topsite_tile_dismissals ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topsite_tile_impressions {
    sql: ${TABLE}.newtab_clients_daily_topsite_tile_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topsites_enabled {
    sql: ${TABLE}.newtab_clients_daily_topsites_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: topsites_rows {
    sql: ${TABLE}.newtab_clients_daily_topsites_rows ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: topsites_sponsored_enabled {
    sql: ${TABLE}.newtab_clients_daily_topsites_sponsored_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: topsites_sponsored_tiles_configured {
    sql: ${TABLE}.newtab_clients_daily_topsites_sponsored_tiles_configured ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: visits_with_default_ui {
    sql: ${TABLE}.newtab_clients_daily_visits_with_default_ui ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: visits_with_default_ui_with_non_impression_engagement {
    sql: ${TABLE}.newtab_clients_daily_visits_with_default_ui_with_non_impression_engagement ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: visits_with_default_ui_with_non_search_engagement {
    sql: ${TABLE}.newtab_clients_daily_visits_with_default_ui_with_non_search_engagement ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: visits_with_non_default_ui {
    sql: ${TABLE}.newtab_clients_daily_visits_with_non_default_ui ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: visits_with_non_impression_engagement {
    sql: ${TABLE}.newtab_clients_daily_visits_with_non_impression_engagement ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: visits_with_non_search_engagement {
    sql: ${TABLE}.newtab_clients_daily_visits_with_non_search_engagement ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: wallpaper_category_clicks {
    sql: ${TABLE}.newtab_clients_daily_wallpaper_category_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: weather_widget_location_selected {
    sql: ${TABLE}.newtab_clients_daily_weather_widget_location_selected ;;
    type: number
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: newtab_ad_click_rate_average {
    type: average
    sql: ${TABLE}.newtab_ad_click_rate ;;
    label: "Newtab Ad Click Rate Average"
    group_label: "Statistics"
    description: "Average of Newtab Ad Click Rate"
  }

  measure: newtab_visits_sum {
    type: sum
    sql: ${TABLE}.newtab_visits*1 ;;
    label: "Newtab Visit Count Sum"
    group_label: "Statistics"
    description: "Sum of Newtab Visit Count"
  }

  measure: newtab_visits_client_count_sampled {
    type: count_distinct
    label: "Newtab Visit Count Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.newtab_visits > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Newtab Visit Count"
    hidden: yes
  }

  measure: newtab_visits_client_count {
    type: number
    label: "Newtab Visit Count Client Count"
    group_label: "Statistics"
    sql: ${newtab_visits_client_count_sampled} *1 ;;
    description: "Number of clients with Newtab Visit Count"
  }

  measure: newtab_engaged_visits_sum {
    type: sum
    sql: ${TABLE}.newtab_engaged_visits*1 ;;
    label: "Newtab Engaged Visit Count Sum"
    group_label: "Statistics"
    description: "Sum of Newtab Engaged Visit Count"
  }

  set: metrics {
    fields: [
      newtab_searches,
      newtab_any_searches,
      newtab_gt4_searches,
      newtab_searches_with_ads,
      newtab_ad_clicks,
      newtab_ad_click_rate,
      organic_pocket_clicks,
      any_organic_pocket_clicks,
      sponsored_pocket_clicks,
      organic_pocket_impressions,
      sponsored_pocket_impressions,
      sponsored_tile_impressions,
      sponsored_tile_clicks,
      newtab_newtab_enabled,
      newtab_homepage_enabled,
      newtab_tiles_enabled,
      newtab_sponsored_tiles_enabled,
      newtab_pocket_enabled,
      newtab_sponsored_pocket_stories_enabled,
      newtab_engagement,
      newtab_visits,
      newtab_engaged_visits,
      newtab_non_search_engagement,
      wallpaper_clicks,
      wallpaper_clicks_had_previous_wallpaper,
      wallpaper_clicks_first_selected_wallpaper,
      wallpaper_highlight_dismissals,
      wallpaper_highlight_cta_clicks,
      newtab_weather_widget_enabled,
      weather_widget_impressions,
      weather_widget_clicks,
      weather_widget_load_errors,
      weather_widget_change_display_to_detailed,
      weather_widget_change_display_to_simple,
      newtab_ad_click_rate_average,
      newtab_visits_sum,
      newtab_visits_client_count_sampled,
      newtab_visits_client_count,
      newtab_engaged_visits_sum,
    ]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: yes
  }
}