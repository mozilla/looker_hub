
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_daily_table {
  dimension: a11y_theme {
    sql: ${TABLE}.a11y_theme ;;
    hidden: yes
  }

  dimension: aborts_content_sum {
    sql: ${TABLE}.aborts_content_sum ;;
    type: number
  }

  dimension: aborts_gmplugin_sum {
    sql: ${TABLE}.aborts_gmplugin_sum ;;
    type: number
  }

  dimension: aborts_plugin_sum {
    sql: ${TABLE}.aborts_plugin_sum ;;
    type: number
  }

  dimension: active_addons {
    sql: ${TABLE}.active_addons ;;
    hidden: yes
  }

  dimension: active_addons_count_mean {
    sql: ${TABLE}.active_addons_count_mean ;;
    type: number
  }

  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    hidden: yes
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
  }

  dimension: addon_compatibility_check_enabled {
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
    type: yesno
  }

  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Content"
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Dlsource"
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Dltoken"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Source"
  }

  dimension: attribution__ua {
    sql: ${TABLE}.attribution.ua ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Ua"
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Variation"
  }

  dimension: blocklist_enabled {
    sql: ${TABLE}.blocklist_enabled ;;
    type: yesno
  }

  dimension: bookmark_migrations_quantity_all {
    sql: ${TABLE}.bookmark_migrations_quantity_all ;;
    type: number
  }

  dimension: bookmark_migrations_quantity_chrome {
    sql: ${TABLE}.bookmark_migrations_quantity_chrome ;;
    type: number
  }

  dimension: bookmark_migrations_quantity_edge {
    sql: ${TABLE}.bookmark_migrations_quantity_edge ;;
    type: number
  }

  dimension: bookmark_migrations_quantity_safari {
    sql: ${TABLE}.bookmark_migrations_quantity_safari ;;
    type: number
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    group_label: "Browser Version Info"
    group_item_label: "Version"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
  }

  dimension: client_clock_skew_mean {
    sql: ${TABLE}.client_clock_skew_mean ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: client_submission_latency_mean {
    sql: ${TABLE}.client_submission_latency_mean ;;
    type: number
  }

  dimension: content_crash_count {
    sql: ${TABLE}.content_crash_count ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_block_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_dynamic_wikipedia_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_block_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_block_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_block_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_weather_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_dynamic_wikipedia_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_weather_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_help_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_dynamic_wikipedia_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_help_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_help_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_help_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_help_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_weather_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_impression_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_dynamic_wikipedia_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_bestmatch_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_sum ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_impression_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_impression_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_weather_sum ;;
    type: number
  }

  dimension: contextual_services_topsites_click_sum {
    sql: ${TABLE}.contextual_services_topsites_click_sum ;;
    type: number
  }

  dimension: contextual_services_topsites_impression_sum {
    sql: ${TABLE}.contextual_services_topsites_impression_sum ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: cpu_cores {
    sql: ${TABLE}.cpu_cores ;;
    type: number
  }

  dimension: cpu_count {
    sql: ${TABLE}.cpu_count ;;
    type: number
  }

  dimension: cpu_family {
    sql: ${TABLE}.cpu_family ;;
    type: number
  }

  dimension: cpu_l2_cache_kb {
    sql: ${TABLE}.cpu_l2_cache_kb ;;
    type: number
  }

  dimension: cpu_l3_cache_kb {
    sql: ${TABLE}.cpu_l3_cache_kb ;;
    type: number
  }

  dimension: cpu_model {
    sql: ${TABLE}.cpu_model ;;
    type: number
  }

  dimension: cpu_speed_mhz {
    sql: ${TABLE}.cpu_speed_mhz ;;
    type: number
  }

  dimension: cpu_stepping {
    sql: ${TABLE}.cpu_stepping ;;
    type: number
  }

  dimension: cpu_vendor {
    sql: ${TABLE}.cpu_vendor ;;
    type: string
  }

  dimension: crash_submit_attempt_content_sum {
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
    type: number
  }

  dimension: crash_submit_attempt_main_sum {
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
    type: number
  }

  dimension: crash_submit_attempt_plugin_sum {
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
    type: number
  }

  dimension: crash_submit_success_content_sum {
    sql: ${TABLE}.crash_submit_success_content_sum ;;
    type: number
  }

  dimension: crash_submit_success_main_sum {
    sql: ${TABLE}.crash_submit_success_main_sum ;;
    type: number
  }

  dimension: crash_submit_success_plugin_sum {
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
    type: number
  }

  dimension: crashes_detected_content_sum {
    sql: ${TABLE}.crashes_detected_content_sum ;;
    type: number
  }

  dimension: crashes_detected_gmplugin_sum {
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
    type: number
  }

  dimension: crashes_detected_plugin_sum {
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
    type: number
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
  }

  dimension: default_private_search_engine_data_load_path {
    sql: ${TABLE}.default_private_search_engine_data_load_path ;;
    type: string
  }

  dimension: default_private_search_engine_data_name {
    sql: ${TABLE}.default_private_search_engine_data_name ;;
    type: string
  }

  dimension: default_private_search_engine_data_origin {
    sql: ${TABLE}.default_private_search_engine_data_origin ;;
    type: string
  }

  dimension: default_private_search_engine_data_submission_url {
    sql: ${TABLE}.default_private_search_engine_data_submission_url ;;
    type: string
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
  }

  dimension: default_search_engine_data_load_path {
    sql: ${TABLE}.default_search_engine_data_load_path ;;
    type: string
  }

  dimension: default_search_engine_data_name {
    sql: ${TABLE}.default_search_engine_data_name ;;
    type: string
  }

  dimension: default_search_engine_data_origin {
    sql: ${TABLE}.default_search_engine_data_origin ;;
    type: string
  }

  dimension: default_search_engine_data_submission_url {
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
    type: string
  }

  dimension: devtools_toolbox_opened_count_sum {
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
    type: number
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
  }

  dimension: distributor {
    sql: ${TABLE}.distributor ;;
    type: string
  }

  dimension: distributor_channel {
    sql: ${TABLE}.distributor_channel ;;
    type: string
  }

  dimension: dom_parentprocess_private_window_used {
    sql: ${TABLE}.dom_parentprocess_private_window_used ;;
    type: yesno
  }

  dimension: e10s_enabled {
    sql: ${TABLE}.e10s_enabled ;;
    type: yesno
  }

  dimension: env_build_arch {
    sql: ${TABLE}.env_build_arch ;;
    type: string
  }

  dimension: env_build_id {
    sql: ${TABLE}.env_build_id ;;
    type: string
  }

  dimension: env_build_platform_version {
    sql: ${TABLE}.env_build_platform_version ;;
    type: string
  }

  dimension: env_build_version {
    sql: ${TABLE}.env_build_version ;;
    type: string
  }

  dimension: env_build_xpcom_abi {
    sql: ${TABLE}.env_build_xpcom_abi ;;
    type: string
  }

  dimension: environment_settings_intl_accept_languages {
    sql: ${TABLE}.environment_settings_intl_accept_languages ;;
    hidden: yes
  }

  dimension: environment_settings_intl_app_locales {
    sql: ${TABLE}.environment_settings_intl_app_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_available_locales {
    sql: ${TABLE}.environment_settings_intl_available_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_regional_prefs_locales {
    sql: ${TABLE}.environment_settings_intl_regional_prefs_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_requested_locales {
    sql: ${TABLE}.environment_settings_intl_requested_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_system_locales {
    sql: ${TABLE}.environment_settings_intl_system_locales ;;
    hidden: yes
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: first_document_id {
    sql: ${TABLE}.first_document_id ;;
    type: string
  }

  dimension: first_paint_mean {
    sql: ${TABLE}.first_paint_mean ;;
    type: number
  }

  dimension: flash_version {
    sql: ${TABLE}.flash_version ;;
    type: string
  }

  dimension: fxa_configured {
    sql: ${TABLE}.fxa_configured ;;
    type: yesno
  }

  dimension: geo_db_version {
    sql: ${TABLE}.geo_db_version ;;
    type: string
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
  }

  dimension: gfx_features_advanced_layers_status {
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
    type: string
  }

  dimension: gfx_features_d2d_status {
    sql: ${TABLE}.gfx_features_d2d_status ;;
    type: string
  }

  dimension: gfx_features_d3d11_status {
    sql: ${TABLE}.gfx_features_d3d11_status ;;
    type: string
  }

  dimension: gfx_features_gpu_process_status {
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
    type: string
  }

  dimension: gpu_crash_count {
    sql: ${TABLE}.gpu_crash_count ;;
    type: number
  }

  dimension: has_adblocker_enabled {
    sql: ${TABLE}.has_adblocker_enabled ;;
    type: yesno
  }

  dimension: histogram_parent_devtools_aboutdebugging_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_aboutdebugging_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_layoutview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_layoutview_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_memory_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_memory_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_menu_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_menu_eyedropper_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_netmonitor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_netmonitor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_options_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_options_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_paintflashing_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_paintflashing_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_picker_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_picker_eyedropper_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_responsive_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_responsive_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
    type: number
  }

  dimension: history_migrations_quantity_all {
    sql: ${TABLE}.history_migrations_quantity_all ;;
    type: number
  }

  dimension: history_migrations_quantity_chrome {
    sql: ${TABLE}.history_migrations_quantity_chrome ;;
    type: number
  }

  dimension: history_migrations_quantity_edge {
    sql: ${TABLE}.history_migrations_quantity_edge ;;
    type: number
  }

  dimension: history_migrations_quantity_safari {
    sql: ${TABLE}.history_migrations_quantity_safari ;;
    type: number
  }

  dimension: install_year {
    sql: ${TABLE}.install_year ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: is_wow64 {
    sql: ${TABLE}.is_wow64 ;;
    type: yesno
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: logins_migrations_quantity_all {
    sql: ${TABLE}.logins_migrations_quantity_all ;;
    type: number
  }

  dimension: logins_migrations_quantity_chrome {
    sql: ${TABLE}.logins_migrations_quantity_chrome ;;
    type: number
  }

  dimension: logins_migrations_quantity_edge {
    sql: ${TABLE}.logins_migrations_quantity_edge ;;
    type: number
  }

  dimension: logins_migrations_quantity_safari {
    sql: ${TABLE}.logins_migrations_quantity_safari ;;
    type: number
  }

  dimension: main_crash_count {
    sql: ${TABLE}.main_crash_count ;;
    type: number
  }

  dimension: max_subsession_counter {
    sql: ${TABLE}.max_subsession_counter ;;
    type: number
  }

  dimension: media_play_time_ms_audio_sum {
    sql: ${TABLE}.media_play_time_ms_audio_sum ;;
    type: number
  }

  dimension: media_play_time_ms_video_sum {
    sql: ${TABLE}.media_play_time_ms_video_sum ;;
    type: number
  }

  dimension: memory_mb {
    sql: ${TABLE}.memory_mb ;;
    type: number
  }

  dimension: min_subsession_counter {
    sql: ${TABLE}.min_subsession_counter ;;
    type: number
  }

  dimension: n_created_pictureinpicture {
    sql: ${TABLE}.n_created_pictureinpicture ;;
    type: number
  }

  dimension: n_logged_event {
    sql: ${TABLE}.n_logged_event ;;
    type: number
  }

  dimension: n_viewed_protection_report {
    sql: ${TABLE}.n_viewed_protection_report ;;
    type: number
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_environment_is_taskbar_pinned_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_any ;;
    type: yesno
  }

  dimension: os_environment_is_taskbar_pinned_private {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private ;;
    type: yesno
  }

  dimension: os_environment_is_taskbar_pinned_private_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private_any ;;
    type: yesno
  }

  dimension: os_service_pack_major {
    sql: ${TABLE}.os_service_pack_major ;;
    type: number
  }

  dimension: os_service_pack_minor {
    sql: ${TABLE}.os_service_pack_minor ;;
    type: number
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
  }

  dimension: pings_aggregated_by_this_row {
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
    type: number
  }

  dimension: places_bookmarks_count_mean {
    sql: ${TABLE}.places_bookmarks_count_mean ;;
    type: number
  }

  dimension: places_bookmarks_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_bookmarks_searchbar_cumulative_searches_sum ;;
    type: number
  }

  dimension: places_library_cumulative_bookmark_searches_sum {
    sql: ${TABLE}.places_library_cumulative_bookmark_searches_sum ;;
    type: number
  }

  dimension: places_library_cumulative_history_searches_sum {
    sql: ${TABLE}.places_library_cumulative_history_searches_sum ;;
    type: number
  }

  dimension: places_pages_count_mean {
    sql: ${TABLE}.places_pages_count_mean ;;
    type: number
  }

  dimension: places_previousday_visits_mean {
    sql: ${TABLE}.places_previousday_visits_mean ;;
    type: number
  }

  dimension: places_searchbar_cumulative_filter_count_sum {
    sql: ${TABLE}.places_searchbar_cumulative_filter_count_sum ;;
    type: number
  }

  dimension: places_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_searchbar_cumulative_searches_sum ;;
    type: number
  }

  dimension: plugin_hangs_sum {
    sql: ${TABLE}.plugin_hangs_sum ;;
    type: number
  }

  dimension: plugins_infobar_allow_sum {
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
    type: number
  }

  dimension: plugins_infobar_block_sum {
    sql: ${TABLE}.plugins_infobar_block_sum ;;
    type: number
  }

  dimension: plugins_infobar_shown_sum {
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
    type: number
  }

  dimension: plugins_notification_shown_sum {
    sql: ${TABLE}.plugins_notification_shown_sum ;;
    type: number
  }

  dimension: previous_build_id {
    sql: ${TABLE}.previous_build_id ;;
    type: string
  }

  dimension: profile_age_in_days {
    sql: ${TABLE}.profile_age_in_days ;;
    type: number
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
  }

  dimension: push_api_notify_sum {
    sql: ${TABLE}.push_api_notify_sum ;;
    type: number
  }

  dimension: rdd_crash_count {
    sql: ${TABLE}.rdd_crash_count ;;
    type: number
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: sandbox_effective_content_process_level {
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
    type: number
  }

  dimension: scalar_a11y_hcm_background {
    sql: ${TABLE}.scalar_a11y_hcm_background ;;
    type: number
  }

  dimension: scalar_a11y_hcm_foreground {
    sql: ${TABLE}.scalar_a11y_hcm_foreground ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_stun_retransmits_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_stun_retransmits_sum ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_turn_401s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_401s_sum ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_turn_403s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_403s_sum ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_turn_438s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_438s_sum ;;
    type: number
  }

  dimension: scalar_content_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_estimate_count_sum ;;
    type: number
  }

  dimension: scalar_content_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_persist_count_sum ;;
    type: number
  }

  dimension: scalar_content_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_content_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_aushelper_websense_reg_version {
    sql: ${TABLE}.scalar_parent_aushelper_websense_reg_version ;;
    type: string
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_ui_interaction_content_context_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_content_context_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_browser_ui_interaction_textrecognition_error_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_textrecognition_error_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_copy_full_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_full_css_selector_opened_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_copy_unique_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_unique_css_selector_opened_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_toolbar_eyedropper_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_toolbar_eyedropper_opened_sum ;;
    type: number
  }

  dimension: scalar_parent_library_link_sum {
    sql: ${TABLE}.scalar_parent_library_link_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_library_opened_sum {
    sql: ${TABLE}.scalar_parent_library_opened_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_library_search_sum {
    sql: ${TABLE}.scalar_parent_library_search_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_estimate_count_sum ;;
    type: number
  }

  dimension: scalar_parent_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_persist_count_sum ;;
    type: number
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar_private {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar_private ;;
    type: yesno
  }

  dimension: scalar_parent_sidebar_link_sum {
    sql: ${TABLE}.scalar_parent_sidebar_link_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_sidebar_opened_sum {
    sql: ${TABLE}.scalar_parent_sidebar_opened_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_sidebar_search_sum {
    sql: ${TABLE}.scalar_parent_sidebar_search_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_storage_sync_api_usage_extensions_using_sum {
    sql: ${TABLE}.scalar_parent_storage_sync_api_usage_extensions_using_sum ;;
    type: number
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_impression_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_about_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_impression_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_adaptive_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_impression_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_origin_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_impression_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_other_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_impression_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_preloaded_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_impression_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_url_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_about_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_adaptive_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_origin_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_other_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_preloaded_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_url_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_bookmark_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_bookmark_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_dynamic_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_dynamic_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_extension_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_extension_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_formhistory_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_formhistory_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_history_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_history_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_keyword_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_keyword_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_remotetab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_remotetab_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_searchengine_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchengine_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_searchsuggestion_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchsuggestion_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_switchtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_switchtab_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tabtosearch_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_tip_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tip_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_topsite_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_topsite_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_unknown_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_unknown_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_picked_visiturl_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_visiturl_sum ;;
    type: number
  }

  dimension: scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_handoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_handoff_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_keywordoffer_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_oneoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_oneoff_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_other_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_shortcut_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_shortcut_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabmenu_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_newtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_newtab_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_urlbar_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_touchbar_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_touchbar_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_typed_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_typed_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_about_home_sum {
    sql: ${TABLE}.search_adclicks_about_home_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_about_newtab_sum {
    sql: ${TABLE}.search_adclicks_about_newtab_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_contextmenu_sum {
    sql: ${TABLE}.search_adclicks_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_reload_sum {
    sql: ${TABLE}.search_adclicks_reload_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_searchbar_sum {
    sql: ${TABLE}.search_adclicks_searchbar_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_system_sum {
    sql: ${TABLE}.search_adclicks_system_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_tabhistory_sum {
    sql: ${TABLE}.search_adclicks_tabhistory_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_unknown_sum {
    sql: ${TABLE}.search_adclicks_unknown_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_handoff_sum {
    sql: ${TABLE}.search_adclicks_urlbar_handoff_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_persisted_sum {
    sql: ${TABLE}.search_adclicks_urlbar_persisted_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_searchmode_sum {
    sql: ${TABLE}.search_adclicks_urlbar_searchmode_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_sum {
    sql: ${TABLE}.search_adclicks_urlbar_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_webextension_sum {
    sql: ${TABLE}.search_adclicks_webextension_sum ;;
    hidden: yes
  }

  dimension: search_cohort {
    sql: ${TABLE}.search_cohort ;;
    type: string
  }

  dimension: search_content_about_home_sum {
    sql: ${TABLE}.search_content_about_home_sum ;;
    hidden: yes
  }

  dimension: search_content_about_newtab_sum {
    sql: ${TABLE}.search_content_about_newtab_sum ;;
    hidden: yes
  }

  dimension: search_content_contextmenu_sum {
    sql: ${TABLE}.search_content_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_content_reload_sum {
    sql: ${TABLE}.search_content_reload_sum ;;
    hidden: yes
  }

  dimension: search_content_searchbar_sum {
    sql: ${TABLE}.search_content_searchbar_sum ;;
    hidden: yes
  }

  dimension: search_content_system_sum {
    sql: ${TABLE}.search_content_system_sum ;;
    hidden: yes
  }

  dimension: search_content_tabhistory_sum {
    sql: ${TABLE}.search_content_tabhistory_sum ;;
    hidden: yes
  }

  dimension: search_content_unknown_sum {
    sql: ${TABLE}.search_content_unknown_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_handoff_sum {
    sql: ${TABLE}.search_content_urlbar_handoff_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_persisted_sum {
    sql: ${TABLE}.search_content_urlbar_persisted_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_searchmode_sum {
    sql: ${TABLE}.search_content_urlbar_searchmode_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_sum {
    sql: ${TABLE}.search_content_urlbar_sum ;;
    hidden: yes
  }

  dimension: search_content_webextension_sum {
    sql: ${TABLE}.search_content_webextension_sum ;;
    hidden: yes
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
  }

  dimension: search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: number
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
  }

  dimension: search_count_urlbar_persisted {
    sql: ${TABLE}.search_count_urlbar_persisted ;;
    type: number
  }

  dimension: search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type: number
  }

  dimension: search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: number
  }

  dimension: search_counts {
    sql: ${TABLE}.search_counts ;;
    hidden: yes
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    hidden: yes
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
  }

  dimension: search_withads_about_home_sum {
    sql: ${TABLE}.search_withads_about_home_sum ;;
    hidden: yes
  }

  dimension: search_withads_about_newtab_sum {
    sql: ${TABLE}.search_withads_about_newtab_sum ;;
    hidden: yes
  }

  dimension: search_withads_contextmenu_sum {
    sql: ${TABLE}.search_withads_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_withads_reload_sum {
    sql: ${TABLE}.search_withads_reload_sum ;;
    hidden: yes
  }

  dimension: search_withads_searchbar_sum {
    sql: ${TABLE}.search_withads_searchbar_sum ;;
    hidden: yes
  }

  dimension: search_withads_system_sum {
    sql: ${TABLE}.search_withads_system_sum ;;
    hidden: yes
  }

  dimension: search_withads_tabhistory_sum {
    sql: ${TABLE}.search_withads_tabhistory_sum ;;
    hidden: yes
  }

  dimension: search_withads_unknown_sum {
    sql: ${TABLE}.search_withads_unknown_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_handoff_sum {
    sql: ${TABLE}.search_withads_urlbar_handoff_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_persisted_sum {
    sql: ${TABLE}.search_withads_urlbar_persisted_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_searchmode_sum {
    sql: ${TABLE}.search_withads_urlbar_searchmode_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_sum {
    sql: ${TABLE}.search_withads_urlbar_sum ;;
    hidden: yes
  }

  dimension: search_withads_webextension_sum {
    sql: ${TABLE}.search_withads_webextension_sum ;;
    hidden: yes
  }

  dimension: session_restored_mean {
    sql: ${TABLE}.session_restored_mean ;;
    type: number
  }

  dimension: sessions_started_on_this_day {
    sql: ${TABLE}.sessions_started_on_this_day ;;
    type: number
  }

  dimension: shutdown_kill_sum {
    sql: ${TABLE}.shutdown_kill_sum ;;
    type: number
  }

  dimension: socket_crash_count {
    sql: ${TABLE}.socket_crash_count ;;
    type: number
  }

  dimension: ssl_handshake_result_failure_sum {
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
    type: number
  }

  dimension: ssl_handshake_result_success_sum {
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
    type: number
  }

  dimension: startup_profile_selection_first_ping_only {
    sql: ${TABLE}.startup_profile_selection_first_ping_only ;;
    type: string
  }

  dimension: startup_profile_selection_reason_first {
    sql: ${TABLE}.startup_profile_selection_reason_first ;;
    type: string
  }

  dimension: subsession_hours_sum {
    sql: ${TABLE}.subsession_hours_sum ;;
    type: number
  }

  dimension: sync_configured {
    sql: ${TABLE}.sync_configured ;;
    type: yesno
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
  }

  dimension: sync_count_desktop_sum {
    sql: ${TABLE}.sync_count_desktop_sum ;;
    type: number
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
  }

  dimension: sync_count_mobile_sum {
    sql: ${TABLE}.sync_count_mobile_sum ;;
    type: number
  }

  dimension: telemetry_enabled {
    sql: ${TABLE}.telemetry_enabled ;;
    type: yesno
  }

  dimension: text_recognition_api_performance_count_sum {
    sql: ${TABLE}.text_recognition_api_performance_count_sum ;;
    type: number
  }

  dimension: text_recognition_api_performance_sum {
    sql: ${TABLE}.text_recognition_api_performance_sum ;;
    type: number
  }

  dimension: text_recognition_interaction_timing_count_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_count_sum ;;
    type: number
  }

  dimension: text_recognition_interaction_timing_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_sum ;;
    type: number
  }

  dimension: text_recognition_text_length_count_sum {
    sql: ${TABLE}.text_recognition_text_length_count_sum ;;
    type: number
  }

  dimension: text_recognition_text_length_sum {
    sql: ${TABLE}.text_recognition_text_length_sum ;;
    type: number
  }

  dimension: timezone_offset {
    sql: ${TABLE}.timezone_offset ;;
    type: number
  }

  dimension: total_uri_count {
    sql: ${TABLE}.total_uri_count ;;
    type: number
  }

  dimension: total_uri_count_normal_mode {
    sql: ${TABLE}.total_uri_count_normal_mode ;;
    type: number
  }

  dimension: total_uri_count_private_mode {
    sql: ${TABLE}.total_uri_count_private_mode ;;
    type: number
  }

  dimension: trackers_blocked_sum {
    sql: ${TABLE}.trackers_blocked_sum ;;
    type: number
  }

  dimension: update_auto_download {
    sql: ${TABLE}.update_auto_download ;;
    type: yesno
  }

  dimension: update_background {
    sql: ${TABLE}.update_background ;;
    type: yesno
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
  }

  dimension: update_enabled {
    sql: ${TABLE}.update_enabled ;;
    type: yesno
  }

  dimension: user_pref_app_shield_optoutstudies_enabled {
    sql: ${TABLE}.user_pref_app_shield_optoutstudies_enabled ;;
    type: string
  }

  dimension: user_pref_browser_newtabpage_enabled {
    sql: ${TABLE}.user_pref_browser_newtabpage_enabled ;;
    type: string
  }

  dimension: user_pref_browser_search_region {
    sql: ${TABLE}.user_pref_browser_search_region ;;
    type: string
  }

  dimension: user_pref_browser_search_suggest_enabled {
    sql: ${TABLE}.user_pref_browser_search_suggest_enabled ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_quicksuggest_data_collection_enabled {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_data_collection_enabled ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_show_search_suggestions_first {
    sql: ${TABLE}.user_pref_browser_urlbar_show_search_suggestions_first ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_bestmatch {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_bestmatch ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_sponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_sponsored ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_searches {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_searches ;;
    type: string
  }

  dimension: user_pref_browser_widget_in_navbar {
    sql: ${TABLE}.user_pref_browser_widget_in_navbar ;;
    type: string
  }

  dimension: utility_crash_count {
    sql: ${TABLE}.utility_crash_count ;;
    type: number
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
  }

  dimension: vr_crash_count {
    sql: ${TABLE}.vr_crash_count ;;
    type: number
  }

  dimension: web_notification_shown_sum {
    sql: ${TABLE}.web_notification_shown_sum ;;
    type: number
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  dimension_group: second_seen {
    sql: ${TABLE}.second_seen_date ;;
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

  dimension_group: submission_date_s3 {
    sql: ${TABLE}.submission_date_s3 ;;
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

  dimension_group: submission_timestamp_min {
    sql: ${TABLE}.submission_timestamp_min ;;
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

  sql_table_name: `mozdata.telemetry.clients_daily` ;;
}

view: clients_daily_table__a11y_theme {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: clients_daily_table__active_addons {
  dimension: addon_id {
    sql: ${TABLE}.addon_id ;;
    type: string
  }

  dimension: app_disabled {
    sql: ${TABLE}.app_disabled ;;
    type: yesno
  }

  dimension: blocklisted {
    sql: ${TABLE}.blocklisted ;;
    type: yesno
  }

  dimension: foreign_install {
    sql: ${TABLE}.foreign_install ;;
    type: yesno
  }

  dimension: has_binary_components {
    sql: ${TABLE}.has_binary_components ;;
    type: yesno
  }

  dimension: install_day {
    sql: ${TABLE}.install_day ;;
    type: number
  }

  dimension: is_system {
    sql: ${TABLE}.is_system ;;
    type: yesno
  }

  dimension: is_web_extension {
    sql: ${TABLE}.is_web_extension ;;
    type: yesno
  }

  dimension: multiprocess_compatible {
    sql: ${TABLE}.multiprocess_compatible ;;
    type: yesno
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: scope {
    sql: ${TABLE}.scope ;;
    type: number
  }

  dimension: signed_state {
    sql: ${TABLE}.signed_state ;;
    type: number
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension: update_day {
    sql: ${TABLE}.update_day ;;
    type: number
  }

  dimension: user_disabled {
    sql: ${TABLE}.user_disabled ;;
    type: yesno
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }
}

view: clients_daily_table__ad_clicks {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__contextual_services_quicksuggest_click_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__contextual_services_quicksuggest_help_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__contextual_services_quicksuggest_impression_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: clients_daily_table__scalar_content_telemetry_event_counts_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_browser_ui_interaction_content_context_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_library_link_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_library_opened_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_library_search_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_sidebar_link_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_sidebar_opened_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_sidebar_search_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_telemetry_event_counts_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_keywordoffer_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_oneoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_other_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_shortcut_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_tabmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_topsites_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_touchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__scalar_parent_urlbar_searchmode_typed_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_about_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_about_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_contextmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_reload_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_searchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_system_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_tabhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_urlbar_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_urlbar_persisted_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_urlbar_searchmode_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_adclicks_webextension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_about_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_about_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_contextmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_reload_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_searchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_system_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_tabhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_urlbar_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_urlbar_persisted_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_urlbar_searchmode_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_content_webextension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_counts {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
  }

  dimension: engine {
    sql: ${TABLE}.engine ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }
}

view: clients_daily_table__search_with_ads {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_about_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_about_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_contextmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_reload_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_searchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_system_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_tabhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_urlbar_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_urlbar_persisted_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_urlbar_searchmode_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_daily_table__search_withads_webextension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}