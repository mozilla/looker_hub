
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  always_filter: {
    filters: [
      channel: "release",
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

  join: metrics__metrics__labeled_counter__avif_major_brand {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_major_brand}) AS metrics__metrics__labeled_counter__avif_major_brand ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_major_brand.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_pasp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_pasp}) AS metrics__metrics__labeled_counter__avif_pasp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_pasp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_pixi {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_pixi}) AS metrics__metrics__labeled_counter__avif_pixi ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_pixi.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_sequence {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_sequence}) AS metrics__metrics__labeled_counter__avif_sequence ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_sequence.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_yuv_color_space {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_yuv_color_space}) AS metrics__metrics__labeled_counter__avif_yuv_color_space ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_yuv_color_space.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__bounce_tracking_protection_purge_count}) AS metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_ad_clicks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_ad_clicks}) AS metrics__metrics__labeled_counter__browser_search_ad_clicks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_ad_clicks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_in_content {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_in_content}) AS metrics__metrics__labeled_counter__browser_search_in_content ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_in_content.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_with_ads {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_with_ads}) AS metrics__metrics__labeled_counter__browser_search_with_ads ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_with_ads.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_ui_interaction_keyboard {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_ui_interaction_keyboard}) AS metrics__metrics__labeled_counter__browser_ui_interaction_keyboard ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_ui_interaction_keyboard.document_id} ;;
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

  join: metrics__metrics__labeled_counter__crash_metrics_crash_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__crash_metrics_crash_count}) AS metrics__metrics__labeled_counter__crash_metrics_crash_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__crash_metrics_crash_count.document_id} ;;
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

  join: metrics__metrics__labeled_counter__engine_tab_kills {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__engine_tab_kills}) AS metrics__metrics__labeled_counter__engine_tab_kills ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__engine_tab_kills.document_id} ;;
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

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gvst {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gvst}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gvst ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gvst.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__formautofill_form_submission_heuristic {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__formautofill_form_submission_heuristic}) AS metrics__metrics__labeled_counter__formautofill_form_submission_heuristic ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__formautofill_form_submission_heuristic.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fxa_client_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fxa_client_error_count}) AS metrics__metrics__labeled_counter__fxa_client_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fxa_client_error_count.document_id} ;;
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

  join: metrics__metrics__labeled_counter__logins_store_read_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_read_query_error_count}) AS metrics__metrics__labeled_counter__logins_store_read_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_read_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_unlock_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_unlock_error_count}) AS metrics__metrics__labeled_counter__logins_store_unlock_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_unlock_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_write_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_write_query_error_count}) AS metrics__metrics__labeled_counter__logins_store_write_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_write_query_error_count.document_id} ;;
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

  join: metrics__metrics__labeled_counter__metrics_bookmarks_add {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__metrics_bookmarks_add}) AS metrics__metrics__labeled_counter__metrics_bookmarks_add ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__metrics_bookmarks_add.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__metrics_bookmarks_delete {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__metrics_bookmarks_delete}) AS metrics__metrics__labeled_counter__metrics_bookmarks_delete ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__metrics_bookmarks_delete.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__metrics_bookmarks_edit {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__metrics_bookmarks_edit}) AS metrics__metrics__labeled_counter__metrics_bookmarks_edit ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__metrics_bookmarks_edit.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__metrics_bookmarks_open {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__metrics_bookmarks_open}) AS metrics__metrics__labeled_counter__metrics_bookmarks_open ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__metrics_bookmarks_open.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__metrics_search_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__metrics_search_count}) AS metrics__metrics__labeled_counter__metrics_search_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__metrics_search_count.document_id} ;;
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

  join: metrics__metrics__labeled_counter__perf_startup_startup_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__perf_startup_startup_type}) AS metrics__metrics__labeled_counter__perf_startup_startup_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__perf_startup_startup_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__places_manager_read_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__places_manager_read_query_error_count}) AS metrics__metrics__labeled_counter__places_manager_read_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__places_manager_read_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__places_manager_write_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__places_manager_write_query_error_count}) AS metrics__metrics__labeled_counter__places_manager_write_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__places_manager_write_query_error_count.document_id} ;;
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

  join: metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_form_autofill_result}) AS metrics__metrics__labeled_counter__pwmgr_form_autofill_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_form_autofill_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened}) AS metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_opened.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown}) AS metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__recent_synced_tabs_recent_synced_tab_shown.document_id} ;;
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

  join: metrics__metrics__labeled_counter__security_client_auth_cert_usage {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__security_client_auth_cert_usage}) AS metrics__metrics__labeled_counter__security_client_auth_cert_usage ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__security_client_auth_cert_usage.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tabs_tray_access_point {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tabs_tray_access_point}) AS metrics__metrics__labeled_counter__tabs_tray_access_point ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tabs_tray_access_point.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__tls_xyber_intolerance_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__tls_xyber_intolerance_reason}) AS metrics__metrics__labeled_counter__tls_xyber_intolerance_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__tls_xyber_intolerance_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__translations_request_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__translations_request_count}) AS metrics__metrics__labeled_counter__translations_request_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__translations_request_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__wallpapers_new_wallpaper_applied}) AS metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__wallpapers_new_wallpaper_applied.document_id} ;;
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