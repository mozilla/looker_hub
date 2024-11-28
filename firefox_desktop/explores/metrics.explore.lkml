
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: metrics__metrics__labeled_counter__avif_a1lx {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_a1lx}) AS metrics__metrics__labeled_counter__avif_a1lx ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_a1lx.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_a1op {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_a1op}) AS metrics__metrics__labeled_counter__avif_a1op ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_a1op.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_alpha {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_alpha}) AS metrics__metrics__labeled_counter__avif_alpha ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_alpha.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_aom_decode_error {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_aom_decode_error}) AS metrics__metrics__labeled_counter__avif_aom_decode_error ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_aom_decode_error.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_bit_depth {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_bit_depth}) AS metrics__metrics__labeled_counter__avif_bit_depth ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_bit_depth.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_cicp_cp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_cicp_cp}) AS metrics__metrics__labeled_counter__avif_cicp_cp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_cicp_cp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_cicp_mc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_cicp_mc}) AS metrics__metrics__labeled_counter__avif_cicp_mc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_cicp_mc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_cicp_tc {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_cicp_tc}) AS metrics__metrics__labeled_counter__avif_cicp_tc ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_cicp_tc.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_clap {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_clap}) AS metrics__metrics__labeled_counter__avif_clap ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_clap.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_colr {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_colr}) AS metrics__metrics__labeled_counter__avif_colr ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_colr.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_decode_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_decode_result}) AS metrics__metrics__labeled_counter__avif_decode_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_decode_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_decoder {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_decoder}) AS metrics__metrics__labeled_counter__avif_decoder ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_decoder.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_grid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_grid}) AS metrics__metrics__labeled_counter__avif_grid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_grid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_ipro {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_ipro}) AS metrics__metrics__labeled_counter__avif_ipro ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_ipro.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_ispe {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_ispe}) AS metrics__metrics__labeled_counter__avif_ispe ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_ispe.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_lsel {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_lsel}) AS metrics__metrics__labeled_counter__avif_lsel ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_lsel.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_pasp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_pasp}) AS metrics__metrics__labeled_counter__avif_pasp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_pasp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_pixi {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_pixi}) AS metrics__metrics__labeled_counter__avif_pixi ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_pixi.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_yuv_color_space {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_yuv_color_space}) AS metrics__metrics__labeled_counter__avif_yuv_color_space ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_yuv_color_space.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bounce_tracking_protection_purge_count}) AS metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_about_home {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_about_home}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_about_home ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_about_home.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_about_newtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_about_newtab}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_about_newtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_about_newtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_contextmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_contextmenu}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_contextmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_contextmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_searchbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_searchbar}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_searchbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_searchbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_urlbar}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_handoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_urlbar_handoff}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_handoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_handoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_persisted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_urlbar_persisted}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_persisted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_persisted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_searchmode {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_urlbar_searchmode}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_searchmode ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_urlbar_searchmode.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_navigation_webextension {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_navigation_webextension}) AS metrics__metrics__labeled_counter__browser_engagement_navigation_webextension ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_navigation_webextension.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_engagement_sessionrestore_interstitial {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_engagement_sessionrestore_interstitial}) AS metrics__metrics__labeled_counter__browser_engagement_sessionrestore_interstitial ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_engagement_sessionrestore_interstitial.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_about_home {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_about_home}) AS metrics__metrics__labeled_counter__browser_search_adclicks_about_home ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_about_home.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_about_newtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_about_newtab}) AS metrics__metrics__labeled_counter__browser_search_adclicks_about_newtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_about_newtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_contextmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_contextmenu}) AS metrics__metrics__labeled_counter__browser_search_adclicks_contextmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_contextmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_reload {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_reload}) AS metrics__metrics__labeled_counter__browser_search_adclicks_reload ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_reload.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_searchbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_searchbar}) AS metrics__metrics__labeled_counter__browser_search_adclicks_searchbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_searchbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_system {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_system}) AS metrics__metrics__labeled_counter__browser_search_adclicks_system ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_system.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_tabhistory {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_tabhistory}) AS metrics__metrics__labeled_counter__browser_search_adclicks_tabhistory ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_tabhistory.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_unknown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_unknown}) AS metrics__metrics__labeled_counter__browser_search_adclicks_unknown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_unknown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_urlbar}) AS metrics__metrics__labeled_counter__browser_search_adclicks_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_handoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_urlbar_handoff}) AS metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_handoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_handoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_persisted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_urlbar_persisted}) AS metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_persisted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_persisted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_searchmode {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_urlbar_searchmode}) AS metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_searchmode ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_urlbar_searchmode.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_adclicks_webextension {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_adclicks_webextension}) AS metrics__metrics__labeled_counter__browser_search_adclicks_webextension ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_adclicks_webextension.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_about_home {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_about_home}) AS metrics__metrics__labeled_counter__browser_search_content_about_home ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_about_home.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_about_newtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_about_newtab}) AS metrics__metrics__labeled_counter__browser_search_content_about_newtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_about_newtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_contextmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_contextmenu}) AS metrics__metrics__labeled_counter__browser_search_content_contextmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_contextmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_reload {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_reload}) AS metrics__metrics__labeled_counter__browser_search_content_reload ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_reload.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_searchbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_searchbar}) AS metrics__metrics__labeled_counter__browser_search_content_searchbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_searchbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_system {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_system}) AS metrics__metrics__labeled_counter__browser_search_content_system ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_system.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_tabhistory {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_tabhistory}) AS metrics__metrics__labeled_counter__browser_search_content_tabhistory ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_tabhistory.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_unknown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_unknown}) AS metrics__metrics__labeled_counter__browser_search_content_unknown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_unknown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_urlbar}) AS metrics__metrics__labeled_counter__browser_search_content_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_urlbar_handoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_urlbar_handoff}) AS metrics__metrics__labeled_counter__browser_search_content_urlbar_handoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_urlbar_handoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_urlbar_persisted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_urlbar_persisted}) AS metrics__metrics__labeled_counter__browser_search_content_urlbar_persisted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_urlbar_persisted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_urlbar_searchmode {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_urlbar_searchmode}) AS metrics__metrics__labeled_counter__browser_search_content_urlbar_searchmode ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_urlbar_searchmode.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_content_webextension {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_content_webextension}) AS metrics__metrics__labeled_counter__browser_search_content_webextension ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_content_webextension.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_about_home {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_about_home}) AS metrics__metrics__labeled_counter__browser_search_withads_about_home ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_about_home.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_about_newtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_about_newtab}) AS metrics__metrics__labeled_counter__browser_search_withads_about_newtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_about_newtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_contextmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_contextmenu}) AS metrics__metrics__labeled_counter__browser_search_withads_contextmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_contextmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_reload {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_reload}) AS metrics__metrics__labeled_counter__browser_search_withads_reload ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_reload.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_searchbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_searchbar}) AS metrics__metrics__labeled_counter__browser_search_withads_searchbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_searchbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_system {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_system}) AS metrics__metrics__labeled_counter__browser_search_withads_system ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_system.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_tabhistory {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_tabhistory}) AS metrics__metrics__labeled_counter__browser_search_withads_tabhistory ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_tabhistory.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_unknown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_unknown}) AS metrics__metrics__labeled_counter__browser_search_withads_unknown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_unknown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_urlbar}) AS metrics__metrics__labeled_counter__browser_search_withads_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_urlbar_handoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_urlbar_handoff}) AS metrics__metrics__labeled_counter__browser_search_withads_urlbar_handoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_urlbar_handoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_urlbar_persisted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_urlbar_persisted}) AS metrics__metrics__labeled_counter__browser_search_withads_urlbar_persisted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_urlbar_persisted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_urlbar_searchmode {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_urlbar_searchmode}) AS metrics__metrics__labeled_counter__browser_search_withads_urlbar_searchmode ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_urlbar_searchmode.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_withads_webextension {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_withads_webextension}) AS metrics__metrics__labeled_counter__browser_search_withads_webextension ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_withads_webextension.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_customized_widgets {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_customized_widgets}) AS metrics__metrics__labeled_counter__browser_ui_customized_widgets ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_customized_widgets.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_all_tabs_panel_entrypoint {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_all_tabs_panel_entrypoint}) AS metrics__metrics__labeled_counter__browser_ui_interaction_all_tabs_panel_entrypoint ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_all_tabs_panel_entrypoint.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_app_menu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_app_menu}) AS metrics__metrics__labeled_counter__browser_ui_interaction_app_menu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_app_menu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_bookmarks_bar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_bookmarks_bar}) AS metrics__metrics__labeled_counter__browser_ui_interaction_bookmarks_bar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_bookmarks_bar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_content_context {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_content_context}) AS metrics__metrics__labeled_counter__browser_ui_interaction_content_context ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_content_context.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_keyboard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_keyboard}) AS metrics__metrics__labeled_counter__browser_ui_interaction_keyboard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_keyboard.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_menu_bar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_menu_bar}) AS metrics__metrics__labeled_counter__browser_ui_interaction_menu_bar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_menu_bar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_nav_bar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_nav_bar}) AS metrics__metrics__labeled_counter__browser_ui_interaction_nav_bar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_nav_bar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_overflow_menu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_overflow_menu}) AS metrics__metrics__labeled_counter__browser_ui_interaction_overflow_menu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_overflow_menu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_pageaction_panel {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_pageaction_panel}) AS metrics__metrics__labeled_counter__browser_ui_interaction_pageaction_panel ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_pageaction_panel.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_pageaction_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_pageaction_urlbar}) AS metrics__metrics__labeled_counter__browser_ui_interaction_pageaction_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_pageaction_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_pinned_overflow_menu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_pinned_overflow_menu}) AS metrics__metrics__labeled_counter__browser_ui_interaction_pinned_overflow_menu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_pinned_overflow_menu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_containers {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_containers}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_containers ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_containers.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_experimental {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_experimental}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_experimental ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_experimental.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_general {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_general}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_general ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_general.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_home {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_home}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_home ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_home.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_more_from_mozilla {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_more_from_mozilla}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_more_from_mozilla ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_more_from_mozilla.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_privacy {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_privacy}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_privacy ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_privacy.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_search {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_search}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_search ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_search.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_search_results {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_search_results}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_search_results ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_search_results.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_sync {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_sync}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_sync ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_sync.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_unknown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_preferences_pane_unknown}) AS metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_unknown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_preferences_pane_unknown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_tabs_bar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_tabs_bar}) AS metrics__metrics__labeled_counter__browser_ui_interaction_tabs_bar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_tabs_bar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_tabs_context {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_tabs_context}) AS metrics__metrics__labeled_counter__browser_ui_interaction_tabs_context ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_tabs_context.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_tabs_context_entrypoint {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_tabs_context_entrypoint}) AS metrics__metrics__labeled_counter__browser_ui_interaction_tabs_context_entrypoint ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_tabs_context_entrypoint.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_unified_extensions_area {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_unified_extensions_area}) AS metrics__metrics__labeled_counter__browser_ui_interaction_unified_extensions_area ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_unified_extensions_area.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_vertical_tabs_container {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_vertical_tabs_container}) AS metrics__metrics__labeled_counter__browser_ui_interaction_vertical_tabs_container ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_vertical_tabs_container.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_compression_failures {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_compression_failures}) AS metrics__metrics__labeled_counter__cert_compression_failures ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_compression_failures.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_compression_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_compression_used}) AS metrics__metrics__labeled_counter__cert_compression_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_compression_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms}) AS metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_verifier_crlite_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_verifier_crlite_status}) AS metrics__metrics__labeled_counter__cert_verifier_crlite_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_verifier_crlite_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result}) AS metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_audio_preferred_codec}) AS metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_other_fec_signaled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_other_fec_signaled}) AS metrics__metrics__labeled_counter__codec_stats_other_fec_signaled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_other_fec_signaled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_ulpfec_negotiated}) AS metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__codec_stats_video_preferred_codec {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__codec_stats_video_preferred_codec}) AS metrics__metrics__labeled_counter__codec_stats_video_preferred_codec ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__codec_stats_video_preferred_codec.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contextual_services_topsites_click {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contextual_services_topsites_click}) AS metrics__metrics__labeled_counter__contextual_services_topsites_click ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contextual_services_topsites_click.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__contextual_services_topsites_impression {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__contextual_services_topsites_impression}) AS metrics__metrics__labeled_counter__contextual_services_topsites_impression ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__contextual_services_topsites_impression.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_click_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_click_result}) AS metrics__metrics__labeled_counter__cookie_banners_click_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_click_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_cmp_detected_cmp}) AS metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_cmp_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_cmp_result}) AS metrics__metrics__labeled_counter__cookie_banners_cmp_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_cmp_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_rule_lookup_by_domain}) AS metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_rule_lookup_by_load}) AS metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__crash_submission_channel_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__crash_submission_channel_status}) AS metrics__metrics__labeled_counter__crash_submission_channel_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__crash_submission_channel_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__crash_submission_collector_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__crash_submission_collector_errors}) AS metrics__metrics__labeled_counter__crash_submission_collector_errors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__crash_submission_collector_errors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dap_report_generation_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dap_report_generation_status}) AS metrics__metrics__labeled_counter__dap_report_generation_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dap_report_generation_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dap_upload_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dap_upload_status}) AS metrics__metrics__labeled_counter__dap_upload_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dap_upload_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__data_storage_entries {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__data_storage_entries}) AS metrics__metrics__labeled_counter__data_storage_entries ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__data_storage_entries.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated}) AS metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_audit_activated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_audit_activated}) AS metrics__metrics__labeled_counter__devtools_accessibility_audit_activated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_audit_activated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_select_accessible_for_node}) AS metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_accessibility_simulation_activated}) AS metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_current_theme {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_current_theme}) AS metrics__metrics__labeled_counter__devtools_current_theme ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_current_theme.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_inspector_three_pane_enabled}) AS metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_responsive_open_trigger {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_responsive_open_trigger}) AS metrics__metrics__labeled_counter__devtools_responsive_open_trigger ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_responsive_open_trigger.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_toolbox_tabs_reordered}) AS metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__devtools_tooltip_shown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__devtools_tooltip_shown}) AS metrics__metrics__labeled_counter__devtools_tooltip_shown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__devtools_tooltip_shown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dom_parentprocess_process_launch_errors}) AS metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dotprint_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dotprint_failure}) AS metrics__metrics__labeled_counter__dotprint_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dotprint_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries}) AS metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_counters_browser_action_preload_result}) AS metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_counters_event_page_idle_result}) AS metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_process_event {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_process_event}) AS metrics__metrics__labeled_counter__extensions_process_event ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_process_event.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_startup_cache_read_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_startup_cache_read_errors}) AS metrics__metrics__labeled_counter__extensions_startup_cache_read_errors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_startup_cache_read_errors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__formautofill_form_submission_heuristic {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__formautofill_form_submission_heuristic}) AS metrics__metrics__labeled_counter__formautofill_form_submission_heuristic ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__formautofill_form_submission_heuristic.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__geolocation_fallback {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__geolocation_fallback}) AS metrics__metrics__labeled_counter__geolocation_fallback ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__geolocation_fallback.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__geolocation_request_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__geolocation_request_result}) AS metrics__metrics__labeled_counter__geolocation_request_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__geolocation_request_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gfx_content_frame_time_reason}) AS metrics__metrics__labeled_counter__gfx_content_frame_time_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gfx_content_frame_time_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_label}) AS metrics__metrics__labeled_counter__glean_error_invalid_label ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_overflow}) AS metrics__metrics__labeled_counter__glean_error_invalid_overflow ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_state}) AS metrics__metrics__labeled_counter__glean_error_invalid_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_value}) AS metrics__metrics__labeled_counter__glean_error_invalid_value ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_upload_ping_upload_failure}) AS metrics__metrics__labeled_counter__glean_upload_ping_upload_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_validation_pings_submitted}) AS metrics__metrics__labeled_counter__glean_validation_pings_submitted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gmp_update_xml_fetch_result}) AS metrics__metrics__labeled_counter__gmp_update_xml_fetch_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gmp_update_xml_fetch_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gpu_process_crash_fallbacks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gpu_process_crash_fallbacks}) AS metrics__metrics__labeled_counter__gpu_process_crash_fallbacks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gpu_process_crash_fallbacks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_content_background}) AS metrics__metrics__labeled_counter__ipc_received_messages_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_content_foreground}) AS metrics__metrics__labeled_counter__ipc_received_messages_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_gpu_process}) AS metrics__metrics__labeled_counter__ipc_received_messages_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_parent_active}) AS metrics__metrics__labeled_counter__ipc_received_messages_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_parent_inactive}) AS metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_content_background}) AS metrics__metrics__labeled_counter__ipc_sent_messages_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_content_foreground}) AS metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_gpu_process}) AS metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_parent_active}) AS metrics__metrics__labeled_counter__ipc_sent_messages_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_parent_inactive}) AS metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__library_link {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__library_link}) AS metrics__metrics__labeled_counter__library_link ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__library_link.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__library_opened {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__library_opened}) AS metrics__metrics__labeled_counter__library_opened ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__library_opened.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__library_search {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__library_search}) AS metrics__metrics__labeled_counter__library_search ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__library_search.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_audio_backend {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_audio_backend}) AS metrics__metrics__labeled_counter__media_audio_backend ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_audio_backend.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_audio_init_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_audio_init_failure}) AS metrics__metrics__labeled_counter__media_audio_init_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_audio_init_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_decode_error_per_mime_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_decode_error_per_mime_type}) AS metrics__metrics__labeled_counter__media_decode_error_per_mime_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_decode_error_per_mime_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_playback_not_supported_video_per_mime_type}) AS metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__messaging_system_invalid_nested_data {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__messaging_system_invalid_nested_data}) AS metrics__metrics__labeled_counter__messaging_system_invalid_nested_data ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__messaging_system_invalid_nested_data.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__migration_discovered_migrators {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__migration_discovered_migrators}) AS metrics__metrics__labeled_counter__migration_discovered_migrators ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__migration_discovered_migrators.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout}) AS metrics__metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__mozstorage_sqlitejsm_transaction_timeout.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_early_hints {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_early_hints}) AS metrics__metrics__labeled_counter__netwerk_early_hints ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_early_hints.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_eh_link_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_eh_link_type}) AS metrics__metrics__labeled_counter__netwerk_eh_link_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_eh_link_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_eh_response_version {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_eh_response_version}) AS metrics__metrics__labeled_counter__netwerk_eh_response_version ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_eh_response_version.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_0rtt_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_0rtt_state}) AS metrics__metrics__labeled_counter__netwerk_http3_0rtt_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_0rtt_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_ech_outcome_grease}) AS metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_ech_outcome_none}) AS metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_http3_ech_outcome_real}) AS metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_byte_range_request {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_byte_range_request}) AS metrics__metrics__labeled_counter__network_byte_range_request ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_byte_range_request.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size}) AS metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_cors_authorization_header {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_cors_authorization_header}) AS metrics__metrics__labeled_counter__network_cors_authorization_header ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_cors_authorization_header.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_data_size_pb_per_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_data_size_pb_per_type}) AS metrics__metrics__labeled_counter__network_data_size_pb_per_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_data_size_pb_per_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_data_size_per_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_data_size_per_type}) AS metrics__metrics__labeled_counter__network_data_size_per_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_data_size_per_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_sso_entra_success {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_sso_entra_success}) AS metrics__metrics__labeled_counter__network_sso_entra_success ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_sso_entra_success.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_addon_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_addon_status}) AS metrics__metrics__labeled_counter__network_system_channel_addon_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_addon_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_addonversion_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_addonversion_status}) AS metrics__metrics__labeled_counter__network_system_channel_addonversion_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_addonversion_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_other_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_other_status}) AS metrics__metrics__labeled_counter__network_system_channel_other_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_other_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_remote_settings_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_remote_settings_status}) AS metrics__metrics__labeled_counter__network_system_channel_remote_settings_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_remote_settings_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_success_or_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_success_or_failure}) AS metrics__metrics__labeled_counter__network_system_channel_success_or_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_success_or_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_telemetry_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_telemetry_status}) AS metrics__metrics__labeled_counter__network_system_channel_telemetry_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_telemetry_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_system_channel_update_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_system_channel_update_status}) AS metrics__metrics__labeled_counter__network_system_channel_update_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_system_channel_update_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_tls_early_data_accepted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_tls_early_data_accepted}) AS metrics__metrics__labeled_counter__network_tls_early_data_accepted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_tls_early_data_accepted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_tls_early_data_negotiated {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_tls_early_data_negotiated}) AS metrics__metrics__labeled_counter__network_tls_early_data_negotiated ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_tls_early_data_negotiated.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_captive_portal_banner_display_time}) AS metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_cookie_timestamp_fixed_count}) AS metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_data_transferred_v3_kb {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_data_transferred_v3_kb}) AS metrics__metrics__labeled_counter__networking_data_transferred_v3_kb ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_data_transferred_v3_kb.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_dns_native_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_dns_native_count}) AS metrics__metrics__labeled_counter__networking_dns_native_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_dns_native_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_fetch_keepalive_discard_count}) AS metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_fetch_keepalive_request_count}) AS metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_3_connection_close_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_3_connection_close_reason}) AS metrics__metrics__labeled_counter__networking_http_3_connection_close_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_3_connection_close_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_3_ecn_path_capability}) AS metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_3_quic_frame_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_3_quic_frame_count}) AS metrics__metrics__labeled_counter__networking_http_3_quic_frame_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_3_quic_frame_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_disabled_wont}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_disposition_enabled_wont}) AS metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_onstart_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_onstart_status}) AS metrics__metrics__labeled_counter__networking_http_channel_onstart_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_onstart_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_channel_onstart_success_https_rr}) AS metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_ip_addr_any_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_ip_addr_any_count}) AS metrics__metrics__labeled_counter__networking_http_ip_addr_any_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_ip_addr_any_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_redirect_to_scheme_subresource}) AS metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_redirect_to_scheme_top_level}) AS metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_response_status_code {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_response_status_code}) AS metrics__metrics__labeled_counter__networking_http_response_status_code ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_response_status_code.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_response_version {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_response_version}) AS metrics__metrics__labeled_counter__networking_http_response_version ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_response_version.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_http_to_https_upgrade_reason}) AS metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_record_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_record_state}) AS metrics__metrics__labeled_counter__networking_https_record_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_record_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_rr_presented {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_rr_presented}) AS metrics__metrics__labeled_counter__networking_https_rr_presented ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_rr_presented.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_https_upgrade_with_https_rr}) AS metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_proxy_info_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_proxy_info_type}) AS metrics__metrics__labeled_counter__networking_proxy_info_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_proxy_info_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_residual_cache_folder_removal {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_residual_cache_folder_removal}) AS metrics__metrics__labeled_counter__networking_residual_cache_folder_removal ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_residual_cache_folder_removal.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_speculative_connect_outcome}) AS metrics__metrics__labeled_counter__networking_speculative_connect_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_speculative_connect_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_speculative_connection_outcome}) AS metrics__metrics__labeled_counter__networking_speculative_connection_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_speculative_connection_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_trr_connection_cycle_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_trr_connection_cycle_count}) AS metrics__metrics__labeled_counter__networking_trr_connection_cycle_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_trr_connection_cycle_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_trr_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_trr_request_count}) AS metrics__metrics__labeled_counter__networking_trr_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_trr_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_trr_request_count_per_conn {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_trr_request_count_per_conn}) AS metrics__metrics__labeled_counter__networking_trr_request_count_per_conn ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_trr_request_count_per_conn.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__os_environment_invoked_to_handle {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__os_environment_invoked_to_handle}) AS metrics__metrics__labeled_counter__os_environment_invoked_to_handle ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__os_environment_invoked_to_handle.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__os_environment_launched_to_handle {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__os_environment_launched_to_handle}) AS metrics__metrics__labeled_counter__os_environment_launched_to_handle ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__os_environment_launched_to_handle.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_buttons {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_buttons}) AS metrics__metrics__labeled_counter__pdfjs_buttons ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_buttons.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing}) AS metrics__metrics__labeled_counter__pdfjs_editing ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_color {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_color}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_color ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_color.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_kind}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_method {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_method}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_method ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_method.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors}) AS metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_geckoview {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_geckoview}) AS metrics__metrics__labeled_counter__pdfjs_geckoview ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_geckoview.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_image_added {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_image_added}) AS metrics__metrics__labeled_counter__pdfjs_image_added ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_image_added.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_stamp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_stamp}) AS metrics__metrics__labeled_counter__pdfjs_stamp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_stamp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ping_centre_send_failures_by_namespace}) AS metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ping_centre_send_successes_by_namespace}) AS metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_content_background}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_parent_active}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_time_per_process_type_ms}) AS metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_time_per_tracker_type_ms}) AS metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_energy_per_process_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_energy_per_process_type}) AS metrics__metrics__labeled_counter__power_energy_per_process_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_energy_per_process_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_gpu_time_per_process_type_ms}) AS metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_process_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_process_type}) AS metrics__metrics__labeled_counter__power_wakeups_per_process_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_process_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_content_background}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_content_foreground}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_gpu_process}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_parent_active}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_parent_inactive}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__printing_error {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__printing_error}) AS metrics__metrics__labeled_counter__printing_error ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__printing_error.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__printing_settings_changed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__printing_settings_changed}) AS metrics__metrics__labeled_counter__printing_settings_changed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__printing_settings_changed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__printing_target_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__printing_target_type}) AS metrics__metrics__labeled_counter__printing_target_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__printing_target_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__private_attribution_database {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__private_attribution_database}) AS metrics__metrics__labeled_counter__private_attribution_database ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__private_attribution_database.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__private_attribution_measure_conversion {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__private_attribution_measure_conversion}) AS metrics__metrics__labeled_counter__private_attribution_measure_conversion ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__private_attribution_measure_conversion.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__private_attribution_save_impression {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__private_attribution_save_impression}) AS metrics__metrics__labeled_counter__private_attribution_save_impression ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__private_attribution_save_impression.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__protocolhandler_mailto_handler_prompt_shown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__protocolhandler_mailto_handler_prompt_shown}) AS metrics__metrics__labeled_counter__protocolhandler_mailto_handler_prompt_shown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__protocolhandler_mailto_handler_prompt_shown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__protocolhandler_mailto_prompt_clicked {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__protocolhandler_mailto_prompt_clicked}) AS metrics__metrics__labeled_counter__protocolhandler_mailto_prompt_clicked ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__protocolhandler_mailto_prompt_clicked.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_form_autofill_result}) AS metrics__metrics__labeled_counter__pwmgr_form_autofill_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_form_autofill_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__search_service_initialization_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__search_service_initialization_status}) AS metrics__metrics__labeled_counter__search_service_initialization_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__search_service_initialization_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__security_client_auth_cert_usage {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__security_client_auth_cert_usage}) AS metrics__metrics__labeled_counter__security_client_auth_cert_usage ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__security_client_auth_cert_usage.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__serp_ads_blocked_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__serp_ads_blocked_count}) AS metrics__metrics__labeled_counter__serp_ads_blocked_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__serp_ads_blocked_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__sidebar_link {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__sidebar_link}) AS metrics__metrics__labeled_counter__sidebar_link ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__sidebar_link.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__sidebar_search {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__sidebar_search}) AS metrics__metrics__labeled_counter__sidebar_search ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__sidebar_search.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__suggest_relevance_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__suggest_relevance_outcome}) AS metrics__metrics__labeled_counter__suggest_relevance_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__suggest_relevance_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__suggest_relevance_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__suggest_relevance_status}) AS metrics__metrics__labeled_counter__suggest_relevance_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__suggest_relevance_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tls_xyber_intolerance_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tls_xyber_intolerance_reason}) AS metrics__metrics__labeled_counter__tls_xyber_intolerance_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tls_xyber_intolerance_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__translations_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__translations_request_count}) AS metrics__metrics__labeled_counter__translations_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__translations_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_autofill_about {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_autofill_about}) AS metrics__metrics__labeled_counter__urlbar_picked_autofill_about ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_autofill_about.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_autofill_adaptive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_autofill_adaptive}) AS metrics__metrics__labeled_counter__urlbar_picked_autofill_adaptive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_autofill_adaptive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_autofill_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_autofill_origin}) AS metrics__metrics__labeled_counter__urlbar_picked_autofill_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_autofill_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_autofill_other {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_autofill_other}) AS metrics__metrics__labeled_counter__urlbar_picked_autofill_other ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_autofill_other.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_autofill_url {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_autofill_url}) AS metrics__metrics__labeled_counter__urlbar_picked_autofill_url ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_autofill_url.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_bookmark {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_bookmark}) AS metrics__metrics__labeled_counter__urlbar_picked_bookmark ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_bookmark.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_bookmark_adaptive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_bookmark_adaptive}) AS metrics__metrics__labeled_counter__urlbar_picked_bookmark_adaptive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_bookmark_adaptive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_clipboard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_clipboard}) AS metrics__metrics__labeled_counter__urlbar_picked_clipboard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_clipboard.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_dynamic {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_dynamic}) AS metrics__metrics__labeled_counter__urlbar_picked_dynamic ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_dynamic.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_dynamic_wikipedia {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_dynamic_wikipedia}) AS metrics__metrics__labeled_counter__urlbar_picked_dynamic_wikipedia ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_dynamic_wikipedia.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_extension {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_extension}) AS metrics__metrics__labeled_counter__urlbar_picked_extension ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_extension.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_formhistory {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_formhistory}) AS metrics__metrics__labeled_counter__urlbar_picked_formhistory ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_formhistory.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_history {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_history}) AS metrics__metrics__labeled_counter__urlbar_picked_history ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_history.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_history_adaptive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_history_adaptive}) AS metrics__metrics__labeled_counter__urlbar_picked_history_adaptive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_history_adaptive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_keyword {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_keyword}) AS metrics__metrics__labeled_counter__urlbar_picked_keyword ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_keyword.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_navigational {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_navigational}) AS metrics__metrics__labeled_counter__urlbar_picked_navigational ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_navigational.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_quickaction {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_quickaction}) AS metrics__metrics__labeled_counter__urlbar_picked_quickaction ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_quickaction.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_quicksuggest {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_quicksuggest}) AS metrics__metrics__labeled_counter__urlbar_picked_quicksuggest ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_quicksuggest.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_recent_search {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_recent_search}) AS metrics__metrics__labeled_counter__urlbar_picked_recent_search ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_recent_search.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_remotetab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_remotetab}) AS metrics__metrics__labeled_counter__urlbar_picked_remotetab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_remotetab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_actions {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_restrict_keyword_actions}) AS metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_actions ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_actions.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_bookmarks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_restrict_keyword_bookmarks}) AS metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_bookmarks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_bookmarks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_history {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_restrict_keyword_history}) AS metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_history ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_history.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_tabs {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_restrict_keyword_tabs}) AS metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_tabs ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_restrict_keyword_tabs.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchengine {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchengine}) AS metrics__metrics__labeled_counter__urlbar_picked_searchengine ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchengine.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_bookmarkmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_bookmarkmenu}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_bookmarkmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_bookmarkmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_handoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_handoff}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_handoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_handoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_historymenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_historymenu}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_historymenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_historymenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_keywordoffer {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_keywordoffer}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_keywordoffer ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_keywordoffer.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_oneoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_oneoff}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_oneoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_oneoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_other {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_other}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_other ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_other.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_searchbutton {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_searchbutton}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_searchbutton ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_searchbutton.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_shortcut {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_shortcut}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_shortcut ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_shortcut.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_tabmenu}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch_onboard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch_onboard}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch_onboard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_tabtosearch_onboard.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_topsites_newtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_topsites_newtab}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_topsites_newtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_topsites_newtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_topsites_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_topsites_urlbar}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_topsites_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_topsites_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_touchbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_touchbar}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_touchbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_touchbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchmode_typed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchmode_typed}) AS metrics__metrics__labeled_counter__urlbar_picked_searchmode_typed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchmode_typed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchsuggestion {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchsuggestion}) AS metrics__metrics__labeled_counter__urlbar_picked_searchsuggestion ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchsuggestion.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_searchsuggestion_rich {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_searchsuggestion_rich}) AS metrics__metrics__labeled_counter__urlbar_picked_searchsuggestion_rich ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_searchsuggestion_rich.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_switchtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_switchtab}) AS metrics__metrics__labeled_counter__urlbar_picked_switchtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_switchtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_tabtosearch {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_tabtosearch}) AS metrics__metrics__labeled_counter__urlbar_picked_tabtosearch ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_tabtosearch.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_tip {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_tip}) AS metrics__metrics__labeled_counter__urlbar_picked_tip ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_tip.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_topsite {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_topsite}) AS metrics__metrics__labeled_counter__urlbar_picked_topsite ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_topsite.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_trending {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_trending}) AS metrics__metrics__labeled_counter__urlbar_picked_trending ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_trending.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_trending_rich {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_trending_rich}) AS metrics__metrics__labeled_counter__urlbar_picked_trending_rich ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_trending_rich.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_unknown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_unknown}) AS metrics__metrics__labeled_counter__urlbar_picked_unknown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_unknown.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_visiturl {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_visiturl}) AS metrics__metrics__labeled_counter__urlbar_picked_visiturl ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_visiturl.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_picked_weather {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_picked_weather}) AS metrics__metrics__labeled_counter__urlbar_picked_weather ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_picked_weather.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_quickaction_picked {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_quickaction_picked}) AS metrics__metrics__labeled_counter__urlbar_quickaction_picked ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_quickaction_picked.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_bookmarkmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_bookmarkmenu}) AS metrics__metrics__labeled_counter__urlbar_searchmode_bookmarkmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_bookmarkmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_handoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_handoff}) AS metrics__metrics__labeled_counter__urlbar_searchmode_handoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_handoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_historymenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_historymenu}) AS metrics__metrics__labeled_counter__urlbar_searchmode_historymenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_historymenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_keywordoffer {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_keywordoffer}) AS metrics__metrics__labeled_counter__urlbar_searchmode_keywordoffer ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_keywordoffer.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_oneoff {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_oneoff}) AS metrics__metrics__labeled_counter__urlbar_searchmode_oneoff ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_oneoff.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_other {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_other}) AS metrics__metrics__labeled_counter__urlbar_searchmode_other ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_other.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_searchbutton {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_searchbutton}) AS metrics__metrics__labeled_counter__urlbar_searchmode_searchbutton ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_searchbutton.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_shortcut {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_shortcut}) AS metrics__metrics__labeled_counter__urlbar_searchmode_shortcut ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_shortcut.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_tabmenu {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_tabmenu}) AS metrics__metrics__labeled_counter__urlbar_searchmode_tabmenu ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_tabmenu.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_tabtosearch {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_tabtosearch}) AS metrics__metrics__labeled_counter__urlbar_searchmode_tabtosearch ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_tabtosearch.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_tabtosearch_onboard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_tabtosearch_onboard}) AS metrics__metrics__labeled_counter__urlbar_searchmode_tabtosearch_onboard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_tabtosearch_onboard.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_topsites_newtab {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_topsites_newtab}) AS metrics__metrics__labeled_counter__urlbar_searchmode_topsites_newtab ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_topsites_newtab.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_topsites_urlbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_topsites_urlbar}) AS metrics__metrics__labeled_counter__urlbar_searchmode_topsites_urlbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_topsites_urlbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_touchbar {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_touchbar}) AS metrics__metrics__labeled_counter__urlbar_searchmode_touchbar ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_touchbar.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_searchmode_typed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_searchmode_typed}) AS metrics__metrics__labeled_counter__urlbar_searchmode_typed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_searchmode_typed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_tabtosearch_impressions {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_tabtosearch_impressions}) AS metrics__metrics__labeled_counter__urlbar_tabtosearch_impressions ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_tabtosearch_impressions.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_tabtosearch_impressions_onboarding {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_tabtosearch_impressions_onboarding}) AS metrics__metrics__labeled_counter__urlbar_tabtosearch_impressions_onboarding ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_tabtosearch_impressions_onboarding.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__urlbar_tips {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__urlbar_tips}) AS metrics__metrics__labeled_counter__urlbar_tips ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__urlbar_tips.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_permission_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_permission_origin}) AS metrics__metrics__labeled_counter__web_notification_permission_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_permission_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_request_permission_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_request_permission_origin}) AS metrics__metrics__labeled_counter__web_notification_request_permission_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_request_permission_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_notification_show_origin {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_notification_show_origin}) AS metrics__metrics__labeled_counter__web_notification_show_origin ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_notification_show_origin.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_push_content_encoding {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_push_content_encoding}) AS metrics__metrics__labeled_counter__web_push_content_encoding ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_push_content_encoding.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__web_push_error_code {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__web_push_error_code}) AS metrics__metrics__labeled_counter__web_push_error_code ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__web_push_error_code.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webauthn_create_authenticator_attachment}) AS metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webauthn_get_authenticator_attachment}) AS metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_video_recv_codec_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_video_recv_codec_used}) AS metrics__metrics__labeled_counter__webrtc_video_recv_codec_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_video_recv_codec_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtc_video_send_codec_used {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtc_video_send_codec_used}) AS metrics__metrics__labeled_counter__webrtc_video_send_codec_used ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtc_video_send_codec_used.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_cipher {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_cipher}) AS metrics__metrics__labeled_counter__webrtcdtls_cipher ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_cipher.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_client_handshake_result}) AS metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_protocol_version {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_protocol_version}) AS metrics__metrics__labeled_counter__webrtcdtls_protocol_version ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_protocol_version.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_server_handshake_result}) AS metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__webrtcdtls_srtp_cipher}) AS metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher.document_id} ;;
  }

  join: metrics__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.events}) AS metrics__events ;;
  }

  join: metrics__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics__events.extra}) AS metrics__events__extra ;;
  }

  join: metrics__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.ping_info__experiments}) AS metrics__ping_info__experiments ;;
  }
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}