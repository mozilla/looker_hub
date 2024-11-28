
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_last_seen_table {
  dimension: _sample_id_string {
    sql: ${TABLE}._sample_id_string ;;
    type: string
  }

  dimension: a11y_theme {
    sql: ${TABLE}.a11y_theme ;;
    hidden: yes
  }

  dimension: aborts_content_sum {
    sql: ${TABLE}.aborts_content_sum ;;
    type: number
    description: "Aborts Content Sum"
  }

  dimension: aborts_gmplugin_sum {
    sql: ${TABLE}.aborts_gmplugin_sum ;;
    type: number
  }

  dimension: aborts_plugin_sum {
    sql: ${TABLE}.aborts_plugin_sum ;;
    type: number
    description: "Aborts Plugin Sum"
  }

  dimension: active_addons {
    sql: ${TABLE}.active_addons ;;
    hidden: yes
    description: "Active Addons"
  }

  dimension: active_addons_count_mean {
    sql: ${TABLE}.active_addons_count_mean ;;
    type: number
    description: "Active Addons Count Mean"
  }

  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
    description: "Active Hours Sum"
  }

  dimension: activity_segments_v1 {
    sql: ${TABLE}.activity_segments_v1 ;;
    type: string
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    hidden: yes
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    description: "Ad Clicks Count All"
  }

  dimension: addon_compatibility_check_enabled {
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
    type: yesno
    description: "Addon Compatibility Check Enabled"
  }

  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
    description: "App Build ID"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    description: "App Display Version"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "App Name"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "App Version"
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    description: "Apple Model ID"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Campaign"
    description: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Content"
    description: "Content"
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Dlsource"
    description: "Download Source"
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Dltoken"
    description: "Download Token"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Experiment"
    description: "Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Medium"
    description: "Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Source"
    description: "Source"
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
    description: "Variation"
  }

  dimension: blocklist_enabled {
    sql: ${TABLE}.blocklist_enabled ;;
    type: yesno
    description: "Blocklist Enabled"
  }

  dimension: bookmark_migrations_quantity_all {
    sql: ${TABLE}.bookmark_migrations_quantity_all ;;
    type: number
    description: "Bookmark Migrations Quantity All"
  }

  dimension: bookmark_migrations_quantity_chrome {
    sql: ${TABLE}.bookmark_migrations_quantity_chrome ;;
    type: number
    description: "Bookmark Migrations Quantity Chrome"
  }

  dimension: bookmark_migrations_quantity_edge {
    sql: ${TABLE}.bookmark_migrations_quantity_edge ;;
    type: number
    description: "Bookmark Migrations Quantity Edge"
  }

  dimension: bookmark_migrations_quantity_safari {
    sql: ${TABLE}.bookmark_migrations_quantity_safari ;;
    type: number
    description: "Bookmark Migrations Quantity Safari"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "Channel"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "City"
  }

  dimension: client_clock_skew_mean {
    sql: ${TABLE}.client_clock_skew_mean ;;
    type: number
    description: "Client Clock Skew Mean"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Client ID"
  }

  dimension: client_submission_latency_mean {
    sql: ${TABLE}.client_submission_latency_mean ;;
    type: number
    description: "Client Submission Latency Mean"
  }

  dimension: contextual_services_quicksuggest_block_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_dynamic_wikipedia_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_block_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_bestmatch_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Block Sponsored Best Match Sum"
  }

  dimension: contextual_services_quicksuggest_block_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_block_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_weather_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_dynamic_wikipedia_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_bestmatch_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Click Sum"
  }

  dimension: contextual_services_quicksuggest_click_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_weather_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_help_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_dynamic_wikipedia_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Help Dynamic Wikipedia Sum"
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Help Non-Sponsored Best Match Sum"
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Help Non-Sponsored Sum"
  }

  dimension: contextual_services_quicksuggest_help_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_bestmatch_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_help_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_help_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Help Sum"
  }

  dimension: contextual_services_quicksuggest_help_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_weather_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Help Weather Sum"
  }

  dimension: contextual_services_quicksuggest_impression_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_dynamic_wikipedia_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Impression Dynamic Wikipedia Sum"
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Impression Nonsponsored Sum"
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_bestmatch_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Impression Sponsored Sum"
  }

  dimension: contextual_services_quicksuggest_impression_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Impression Sum"
  }

  dimension: contextual_services_quicksuggest_impression_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_weather_sum ;;
    hidden: yes
    description: "Contextual Services Quick Suggest Impression Weather Sum"
  }

  dimension: contextual_services_topsites_click_sum {
    sql: ${TABLE}.contextual_services_topsites_click_sum ;;
    hidden: yes
    description: "Contextual Services Topsites Click Sum"
  }

  dimension: contextual_services_topsites_impression_sum {
    sql: ${TABLE}.contextual_services_topsites_impression_sum ;;
    hidden: yes
    description: "Contextual Services Topsites Impression Sum"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country"
  }

  dimension: cpu_cores {
    sql: ${TABLE}.cpu_cores ;;
    type: number
    description: "CPU Cores"
  }

  dimension: cpu_count {
    sql: ${TABLE}.cpu_count ;;
    type: number
    description: "CPU Count"
  }

  dimension: cpu_family {
    sql: ${TABLE}.cpu_family ;;
    type: number
    description: "CPU Family"
  }

  dimension: cpu_l2_cache_kb {
    sql: ${TABLE}.cpu_l2_cache_kb ;;
    type: number
    description: "CPU L2 Cache KB"
  }

  dimension: cpu_l3_cache_kb {
    sql: ${TABLE}.cpu_l3_cache_kb ;;
    type: number
    description: "CPU L3 Cache KB"
  }

  dimension: cpu_model {
    sql: ${TABLE}.cpu_model ;;
    type: number
    description: "CPU Model"
  }

  dimension: cpu_speed_mhz {
    sql: ${TABLE}.cpu_speed_mhz ;;
    type: number
    description: "CPU Speed MHz"
  }

  dimension: cpu_stepping {
    sql: ${TABLE}.cpu_stepping ;;
    type: number
    description: "CPU Stepping"
  }

  dimension: cpu_vendor {
    sql: ${TABLE}.cpu_vendor ;;
    type: string
    description: "CPU Vendor"
  }

  dimension: crash_submit_attempt_content_sum {
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
    type: number
    description: "Crash Submit Attempt Content Sum"
  }

  dimension: crash_submit_attempt_main_sum {
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
    type: number
    description: "Crash Submit Attempt Main Sum"
  }

  dimension: crash_submit_attempt_plugin_sum {
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
    type: number
    description: "Crash Submit Attempt Plugin Sum"
  }

  dimension: crash_submit_success_content_sum {
    sql: ${TABLE}.crash_submit_success_content_sum ;;
    type: number
    description: "Crash Submit Success Content Sum"
  }

  dimension: crash_submit_success_main_sum {
    sql: ${TABLE}.crash_submit_success_main_sum ;;
    type: number
    description: "Crash Submit Success Main Sum"
  }

  dimension: crash_submit_success_plugin_sum {
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
    type: number
    description: "Crash Submit Success Plugin Sum"
  }

  dimension: crashes_detected_content_sum {
    sql: ${TABLE}.crashes_detected_content_sum ;;
    type: number
    description: "Crashes Detected Content Sum"
  }

  dimension: crashes_detected_gmplugin_sum {
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
    type: number
  }

  dimension: crashes_detected_plugin_sum {
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
    type: number
    description: "Crashes Detected Plugin Sum"
  }

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
    description: "Bit pattern to identify when the client_id has sent a main ping & also qualifies as active in the previous 28 days."
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
  }

  dimension: days_had_8_active_ticks_bits {
    sql: ${TABLE}.days_had_8_active_ticks_bits ;;
    type: number
    description: "Days Had 8 Active Ticks Bits"
  }

  dimension: days_interacted_bits {
    sql: ${TABLE}.days_interacted_bits ;;
    type: number
    description: "Days Interacted Bits"
  }

  dimension: days_opened_dev_tools_bits {
    sql: ${TABLE}.days_opened_dev_tools_bits ;;
    type: number
    description: "Days Opened Dev Tools Bits"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    description: "Bit pattern to identify when the client_id has sent a main ping in the previous 28 days."
  }

  dimension: days_seen_in_experiment {
    sql: ${TABLE}.days_seen_in_experiment ;;
    hidden: yes
  }

  dimension: days_since_active {
    sql: ${TABLE}.days_since_active ;;
    type: number
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
  }

  dimension: days_since_had_8_active_ticks {
    sql: ${TABLE}.days_since_had_8_active_ticks ;;
    type: number
  }

  dimension: days_since_interacted {
    sql: ${TABLE}.days_since_interacted ;;
    type: number
  }

  dimension: days_since_opened_dev_tools {
    sql: ${TABLE}.days_since_opened_dev_tools ;;
    type: number
  }

  dimension: days_since_qualified_use_v1 {
    sql: ${TABLE}.days_since_qualified_use_v1 ;;
    type: number
  }

  dimension: days_since_second_seen {
    sql: ${TABLE}.days_since_second_seen ;;
    type: number
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: days_since_visited_10_uri {
    sql: ${TABLE}.days_since_visited_10_uri ;;
    type: number
  }

  dimension: days_since_visited_1_uri {
    sql: ${TABLE}.days_since_visited_1_uri ;;
    type: number
  }

  dimension: days_since_visited_1_uri_normal_mode {
    sql: ${TABLE}.days_since_visited_1_uri_normal_mode ;;
    type: number
  }

  dimension: days_since_visited_1_uri_private_mode {
    sql: ${TABLE}.days_since_visited_1_uri_private_mode ;;
    type: number
  }

  dimension: days_since_visited_5_uri {
    sql: ${TABLE}.days_since_visited_5_uri ;;
    type: number
  }

  dimension: days_visited_10_uri_bits {
    sql: ${TABLE}.days_visited_10_uri_bits ;;
    type: number
    description: "Days Visited 10 URI Bits"
  }

  dimension: days_visited_1_uri_bits {
    sql: ${TABLE}.days_visited_1_uri_bits ;;
    type: number
    description: "Days Visited 1 URI Bits"
  }

  dimension: days_visited_1_uri_normal_mode_bits {
    sql: ${TABLE}.days_visited_1_uri_normal_mode_bits ;;
    type: number
  }

  dimension: days_visited_1_uri_private_mode_bits {
    sql: ${TABLE}.days_visited_1_uri_private_mode_bits ;;
    type: number
  }

  dimension: days_visited_5_uri_bits {
    sql: ${TABLE}.days_visited_5_uri_bits ;;
    type: number
    description: "Days Visited 5 URI Bits"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    description: "Default Private Search Engine"
  }

  dimension: default_private_search_engine_data_load_path {
    sql: ${TABLE}.default_private_search_engine_data_load_path ;;
    type: string
    description: "Default Private Search Engine Data Load Path"
  }

  dimension: default_private_search_engine_data_name {
    sql: ${TABLE}.default_private_search_engine_data_name ;;
    type: string
    description: "Default Private Search Engine Data Name"
  }

  dimension: default_private_search_engine_data_origin {
    sql: ${TABLE}.default_private_search_engine_data_origin ;;
    type: string
    description: "Default Private Search Engine Data Origin"
  }

  dimension: default_private_search_engine_data_submission_url {
    sql: ${TABLE}.default_private_search_engine_data_submission_url ;;
    type: string
    description: "Default Private Search Engine Data Submission URL"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    description: "Default Search Engine"
  }

  dimension: default_search_engine_data_load_path {
    sql: ${TABLE}.default_search_engine_data_load_path ;;
    type: string
    description: "Default Search Engine Data Load Path"
  }

  dimension: default_search_engine_data_name {
    sql: ${TABLE}.default_search_engine_data_name ;;
    type: string
    description: "Default Search Engine Data Name"
  }

  dimension: default_search_engine_data_origin {
    sql: ${TABLE}.default_search_engine_data_origin ;;
    type: string
    description: "Default Search Engine Data origin"
  }

  dimension: default_search_engine_data_submission_url {
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
    type: string
    description: "Default Search Engine Data Submission URL"
  }

  dimension: devtools_toolbox_opened_count_sum {
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
    type: number
    description: "Dev Tools Toolbox Opened Count Sum"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "Distribution ID"
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
    description: "Distribution Version"
  }

  dimension: distributor {
    sql: ${TABLE}.distributor ;;
    type: string
    description: "Distributor"
  }

  dimension: distributor_channel {
    sql: ${TABLE}.distributor_channel ;;
    type: string
    description: "Distributor Channel"
  }

  dimension: dom_parentprocess_private_window_used {
    sql: ${TABLE}.dom_parentprocess_private_window_used ;;
    type: yesno
    description: "DOM Parent Process Private Window Used"
  }

  dimension: e10s_enabled {
    sql: ${TABLE}.e10s_enabled ;;
    type: yesno
    description: "E10s Enabled"
  }

  dimension: env_build_arch {
    sql: ${TABLE}.env_build_arch ;;
    type: string
    description: "Environment Build Arch"
  }

  dimension: env_build_id {
    sql: ${TABLE}.env_build_id ;;
    type: string
    description: "Environment Build ID"
  }

  dimension: env_build_platform_version {
    sql: ${TABLE}.env_build_platform_version ;;
    type: string
    description: "Environment Build Platform Version"
  }

  dimension: env_build_version {
    sql: ${TABLE}.env_build_version ;;
    type: string
    description: "Environment Build Version"
  }

  dimension: env_build_xpcom_abi {
    sql: ${TABLE}.env_build_xpcom_abi ;;
    type: string
  }

  dimension: environment_settings_intl_accept_languages {
    sql: ${TABLE}.environment_settings_intl_accept_languages ;;
    hidden: yes
    description: "Environment Settings Intl Accept Languages"
  }

  dimension: environment_settings_intl_app_locales {
    sql: ${TABLE}.environment_settings_intl_app_locales ;;
    hidden: yes
    description: "Environment Settings Intl App Locales"
  }

  dimension: environment_settings_intl_available_locales {
    sql: ${TABLE}.environment_settings_intl_available_locales ;;
    hidden: yes
    description: "Environment Settings Intl Available Locales"
  }

  dimension: environment_settings_intl_regional_prefs_locales {
    sql: ${TABLE}.environment_settings_intl_regional_prefs_locales ;;
    hidden: yes
    description: "Environment Settings Intl Regional Prefs Locales"
  }

  dimension: environment_settings_intl_requested_locales {
    sql: ${TABLE}.environment_settings_intl_requested_locales ;;
    hidden: yes
    description: "Environment Settings Intl Requested Localed"
  }

  dimension: environment_settings_intl_system_locales {
    sql: ${TABLE}.environment_settings_intl_system_locales ;;
    hidden: yes
    description: "Environment Settings Intl System Locales"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "Experiments"
  }

  dimension: first_document_id {
    sql: ${TABLE}.first_document_id ;;
    type: string
    description: "First Document ID"
  }

  dimension: first_paint_mean {
    sql: ${TABLE}.first_paint_mean ;;
    type: number
    description: "First Paint Mean"
  }

  dimension: flash_version {
    sql: ${TABLE}.flash_version ;;
    type: string
    description: "Flash Version"
  }

  dimension: fxa_configured {
    sql: ${TABLE}.fxa_configured ;;
    type: yesno
    description: "FXA Configured"
  }

  dimension: geo_db_version {
    sql: ${TABLE}.geo_db_version ;;
    type: string
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
    description: "Geo Subdivision 1"
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
    description: "Geo Subdivision 2"
  }

  dimension: gfx_features_advanced_layers_status {
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
    type: string
    description: "GFX Features Advanced Layers Status"
  }

  dimension: gfx_features_d2d_status {
    sql: ${TABLE}.gfx_features_d2d_status ;;
    type: string
    description: "GFX Features D2D Status"
  }

  dimension: gfx_features_d3d11_status {
    sql: ${TABLE}.gfx_features_d3d11_status ;;
    type: string
    description: "GFX Features D3D11 Status"
  }

  dimension: gfx_features_gpu_process_status {
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
    type: string
    description: "GFX Features GPU Process Status"
  }

  dimension: histogram_parent_devtools_aboutdebugging_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_aboutdebugging_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools About Debugging Opened Count Sum"
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Animation Inspector Opened Count Sum"
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Browser Console Opened Count Sum"
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Canvas Debugger Opened Count Sum"
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Computed View Opened Count Sum"
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Custom Opened Count Sum"
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools DOM Opened Count Sum"
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Eyedropper Opened Count Sum"
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Font Inspector Opened Count Sum"
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Inspector Opened Count Sum"
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools JS Browser Debugger Opened Count Sum"
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
    type: number
    description: "Histogram Parent Devtools JS Debugger Opened Count Sum"
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools JS Profiler Opened Count Sum"
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
    description: "Histogram Parent Dev Tools Responsive Opened Count Sum"
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Rule View Opened Count Sum"
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Scratchpad Opened Count Sum"
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Scratchpad Window Opened Count Sum"
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Shader Editor Opened Count Sum"
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Storage Opened Count Sum"
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Style Editor Opened Count Sum"
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Web Audio Editor Opened Count Sum"
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
    type: number
    description: "Histogram Parent Dev Tools Web IDE Opened Count Sum"
  }

  dimension: history_migrations_quantity_all {
    sql: ${TABLE}.history_migrations_quantity_all ;;
    type: number
    description: "History Migrations Quantity All"
  }

  dimension: history_migrations_quantity_chrome {
    sql: ${TABLE}.history_migrations_quantity_chrome ;;
    type: number
    description: "History Migrations Quantity Chrome"
  }

  dimension: history_migrations_quantity_edge {
    sql: ${TABLE}.history_migrations_quantity_edge ;;
    type: number
    description: "History Migrations Quantity Edge"
  }

  dimension: history_migrations_quantity_safari {
    sql: ${TABLE}.history_migrations_quantity_safari ;;
    type: number
    description: "History Migrations Quantity Safari"
  }

  dimension: install_year {
    sql: ${TABLE}.install_year ;;
    type: number
    description: "Install Year"
  }

  dimension: is_allweek_regular_v1 {
    sql: ${TABLE}.is_allweek_regular_v1 ;;
    type: yesno
  }

  dimension: is_core_active_v1 {
    sql: ${TABLE}.is_core_active_v1 ;;
    type: yesno
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    description: "Is Default Browser Indicator"
  }

  dimension: is_new_or_resurrected_v3 {
    sql: ${TABLE}.is_new_or_resurrected_v3 ;;
    type: yesno
  }

  dimension: is_regular_user_v3 {
    sql: ${TABLE}.is_regular_user_v3 ;;
    type: yesno
  }

  dimension: is_weekday_regular_v1 {
    sql: ${TABLE}.is_weekday_regular_v1 ;;
    type: yesno
  }

  dimension: is_wow64 {
    sql: ${TABLE}.is_wow64 ;;
    type: yesno
    description: "WoW64 Indicator"
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    description: "ISP Name"
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
    description: "ISP Organization"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale"
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

  dimension: max_subsession_counter {
    sql: ${TABLE}.max_subsession_counter ;;
    type: number
    description: "Max Subsession Counter"
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
    description: "Memory (MB)"
  }

  dimension: min_subsession_counter {
    sql: ${TABLE}.min_subsession_counter ;;
    type: number
    description: "Min Subsession Counter"
  }

  dimension: new_profile_14_day_activated_v1 {
    sql: ${TABLE}.new_profile_14_day_activated_v1 ;;
    type: yesno
  }

  dimension: new_profile_21_day_activated_v1 {
    sql: ${TABLE}.new_profile_21_day_activated_v1 ;;
    type: yesno
  }

  dimension: new_profile_7_day_activated_v1 {
    sql: ${TABLE}.new_profile_7_day_activated_v1 ;;
    type: yesno
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized Channel"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    description: "Normalized OS Version"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    description: "Operating System"
  }

  dimension: os_environment_is_taskbar_pinned_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_any ;;
    type: yesno
    description: "OS Environment Is Taskbar Pinned Any"
  }

  dimension: os_environment_is_taskbar_pinned_private {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private ;;
    type: yesno
    description: "OS Environment Is Taskbar Pinned Private"
  }

  dimension: os_environment_is_taskbar_pinned_private_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private_any ;;
    type: yesno
    description: "OS Environment Is Taskbar Pinned Private Any"
  }

  dimension: os_service_pack_major {
    sql: ${TABLE}.os_service_pack_major ;;
    type: number
    description: "OS Service Pack Major"
  }

  dimension: os_service_pack_minor {
    sql: ${TABLE}.os_service_pack_minor ;;
    type: number
    description: "OS Service Pack Minor"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Operating System Version"
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    description: "Partner ID"
  }

  dimension: pings_aggregated_by_this_row {
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
    type: number
    description: "Pings Aggregated By This Row"
  }

  dimension: places_bookmarks_count_mean {
    sql: ${TABLE}.places_bookmarks_count_mean ;;
    type: number
    description: "Places Bookmarks Count Mean"
  }

  dimension: places_bookmarks_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_bookmarks_searchbar_cumulative_searches_sum ;;
    type: number
    description: "Places Bookmarks Search Bar Cumulative Searches Sum"
  }

  dimension: places_library_cumulative_bookmark_searches_sum {
    sql: ${TABLE}.places_library_cumulative_bookmark_searches_sum ;;
    type: number
    description: "Places Library Cumulative Bookmark Searches Sum"
  }

  dimension: places_library_cumulative_history_searches_sum {
    sql: ${TABLE}.places_library_cumulative_history_searches_sum ;;
    type: number
    description: "Places Library Cumulative History Searches Sum"
  }

  dimension: places_pages_count_mean {
    sql: ${TABLE}.places_pages_count_mean ;;
    type: number
    description: "Places Pages Count Mean"
  }

  dimension: places_previousday_visits_mean {
    sql: ${TABLE}.places_previousday_visits_mean ;;
    type: number
    description: "Places Previous Day Visits Mean"
  }

  dimension: places_searchbar_cumulative_filter_count_sum {
    sql: ${TABLE}.places_searchbar_cumulative_filter_count_sum ;;
    type: number
    description: "Places Search Bar Cumulative Filter Count Sum"
  }

  dimension: places_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_searchbar_cumulative_searches_sum ;;
    type: number
    description: "Places Search Bar Cumulative Searches Sum"
  }

  dimension: plugin_hangs_sum {
    sql: ${TABLE}.plugin_hangs_sum ;;
    type: number
    description: "Plugin Hangs Sum"
  }

  dimension: plugins_infobar_allow_sum {
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
    type: number
    description: "Plugins Infobar Allow Sum"
  }

  dimension: plugins_infobar_block_sum {
    sql: ${TABLE}.plugins_infobar_block_sum ;;
    type: number
    description: "Plugins Infobar Block Sum"
  }

  dimension: plugins_infobar_shown_sum {
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
    type: number
    description: "Plugins Infobar Shown Sum"
  }

  dimension: plugins_notification_shown_sum {
    sql: ${TABLE}.plugins_notification_shown_sum ;;
    type: number
    description: "Plugins Notifications Shown Sum"
  }

  dimension: previous_build_id {
    sql: ${TABLE}.previous_build_id ;;
    type: string
    description: "Previous Build ID"
  }

  dimension: profile_age_in_days {
    sql: ${TABLE}.profile_age_in_days ;;
    type: number
    description: "Profile Age in Days"
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
    description: "Profile Creation Date"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: push_api_notify_sum {
    sql: ${TABLE}.push_api_notify_sum ;;
    type: number
    description: "Push API Notify Sum"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Sample ID"
  }

  dimension: sandbox_effective_content_process_level {
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
    type: number
    description: "Sandbox Effective Content Process Level"
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
    description: "Scalar Combined WebRTC Nicer Stun Retransmits Sum"
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
    description: "Scalar Parent Browser Engagement Total URI Count Sum"
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
    type: number
    description: "Scalar Parent Browser Engagement Unfiltered URI Count Sum"
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
    description: "Scalar Parent Browser Engagement Unique Domains Count Max"
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
    description: "Scalar Parent Browser Engagement Unique Domains Count Mean"
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
    description: "Scalar Parent Browser Engagement Window Open Event Count Sum"
  }

  dimension: scalar_parent_browser_ui_interaction_content_context_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_content_context_sum ;;
    hidden: yes
    description: "Scalar Parent Browser UI Interaction Content Context Sum"
  }

  dimension: scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_browser_ui_interaction_textrecognition_error_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_textrecognition_error_sum ;;
    type: number
    description: "Scalar Parent Browser UI Interaction Text Recognition Error Sum"
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
    type: number
    description: "Scalar Parent Dev Tools Accessibility Mode Inspected Count Sum"
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
    type: number
    description: "Scalar Parent Dev Tools Accessibility Picker Used Count Sum"
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
    type: number
    description: "Scalar Parent Devtools Accessibility Service Enabled Count Sum"
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
    description: "Scalar Parent Library Link Sum"
  }

  dimension: scalar_parent_library_opened_sum {
    sql: ${TABLE}.scalar_parent_library_opened_sum ;;
    hidden: yes
    description: "Scalar Parent Library Opened Sum"
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
    description: "Scalar Parent OS Environment Is Taskbar Pinned"
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
    description: "Scalar Parent OS Environment Launched Via Desktop"
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
    description: "Scalar Parent OS Environment Launched Via Other"
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
    description: "Scalar Parent OS Environment Launched Via Other Shortcut"
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
    description: "Scalar Parent OS Environment Launched Via Start Menu"
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
    description: "Scalar Parent OS Environment Launched via Task Bar"
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar_private {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar_private ;;
    type: yesno
    description: "Scalar Parent OS Environment Launched via Taskbar Private"
  }

  dimension: scalar_parent_sidebar_link_sum {
    sql: ${TABLE}.scalar_parent_sidebar_link_sum ;;
    hidden: yes
    description: "Scalar Parent Sidebar Link Sum"
  }

  dimension: scalar_parent_sidebar_opened_sum {
    sql: ${TABLE}.scalar_parent_sidebar_opened_sum ;;
    hidden: yes
    description: "Scalar Parent Sidebar Opened Sum"
  }

  dimension: scalar_parent_sidebar_search_sum {
    sql: ${TABLE}.scalar_parent_sidebar_search_sum ;;
    hidden: yes
    description: "Scalar Parent Sidebar Search Sum"
  }

  dimension: scalar_parent_storage_sync_api_usage_extensions_using_sum {
    sql: ${TABLE}.scalar_parent_storage_sync_api_usage_extensions_using_sum ;;
    type: number
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
    hidden: yes
    description: "Scalar Parent Telemetry Event Counts Sum"
  }

  dimension: scalar_parent_urlbar_impression_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_about_sum ;;
    type: number
    description: "Scalar Parent URL Bar Impression Autofill About Sum"
  }

  dimension: scalar_parent_urlbar_impression_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_adaptive_sum ;;
    type: number
    description: "Scalar Parent URL Bar Impression Autofill Adaptive Sum"
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
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_adaptive_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_origin_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_other_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_preloaded_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_url_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_bookmark_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_bookmark_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_dynamic_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_dynamic_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_extension_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_extension_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_formhistory_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_formhistory_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_history_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_history_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_keyword_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_keyword_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_remotetab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_remotetab_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_searchengine_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchengine_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_searchsuggestion_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchsuggestion_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_switchtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_switchtab_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tabtosearch_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_tip_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tip_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_topsite_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_topsite_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_unknown_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_unknown_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_visiturl_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_visiturl_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Picked Visit URL Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_handoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_handoff_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode Handoff Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_keywordoffer_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode Keyword Offer Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_oneoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_oneoff_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode One-off Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_other_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode Other Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_shortcut_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_shortcut_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabmenu_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode Tab Menu Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode Tab to Search Onboard Sum"
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
    hidden: yes
    description: "Scalar Parent URL Bar Search Mode Tab to Search Sum"
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
    description: "Search Ad Clicks About New Tab Sum"
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
    description: "Search Ad Clicks Search Bar Sum"
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
    description: "Search Ad Clicks Unknown Sum"
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
    description: "Search Cohort"
  }

  dimension: search_content_about_home_sum {
    sql: ${TABLE}.search_content_about_home_sum ;;
    hidden: yes
  }

  dimension: search_content_about_newtab_sum {
    sql: ${TABLE}.search_content_about_newtab_sum ;;
    hidden: yes
    description: "Search Content About New Tab Sum"
  }

  dimension: search_content_contextmenu_sum {
    sql: ${TABLE}.search_content_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_content_reload_sum {
    sql: ${TABLE}.search_content_reload_sum ;;
    hidden: yes
    description: "Search Content Reload Sum"
  }

  dimension: search_content_searchbar_sum {
    sql: ${TABLE}.search_content_searchbar_sum ;;
    hidden: yes
    description: "Search Content Search Bar Sum"
  }

  dimension: search_content_system_sum {
    sql: ${TABLE}.search_content_system_sum ;;
    hidden: yes
    description: "Search Content System Sum"
  }

  dimension: search_content_tabhistory_sum {
    sql: ${TABLE}.search_content_tabhistory_sum ;;
    hidden: yes
    description: "Search Content Tab History Sum"
  }

  dimension: search_content_unknown_sum {
    sql: ${TABLE}.search_content_unknown_sum ;;
    hidden: yes
    description: "Search Content Unknown Sum"
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
    description: "Search Content Web Extension Sum"
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
    description: "Search Count About Home"
  }

  dimension: search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: number
    description: "Search Count Alias"
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    description: "Search Count All"
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
    description: "Search Count Context Menu"
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
    description: "Search Count New Tab"
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
    description: "Search Count - Organic"
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
    description: "Search Count Search Bar"
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
    description: "Search Count System"
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
    description: "Search Count URL Bar"
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
    description: "Search Count URL Bar Search Mode"
  }

  dimension: search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: number
    description: "Search Count Web Extension"
  }

  dimension: search_counts {
    sql: ${TABLE}.search_counts ;;
    hidden: yes
    description: "Search Counts"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    hidden: yes
    description: "Search with Ads"
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
    description: "Search with Ads Count All"
  }

  dimension: search_withads_about_home_sum {
    sql: ${TABLE}.search_withads_about_home_sum ;;
    hidden: yes
    description: "Search With Ads About Home Sum"
  }

  dimension: search_withads_about_newtab_sum {
    sql: ${TABLE}.search_withads_about_newtab_sum ;;
    hidden: yes
    description: "Search With Ads About New Tab Sum"
  }

  dimension: search_withads_contextmenu_sum {
    sql: ${TABLE}.search_withads_contextmenu_sum ;;
    hidden: yes
    description: "Search With Ads Context Menu Sum"
  }

  dimension: search_withads_reload_sum {
    sql: ${TABLE}.search_withads_reload_sum ;;
    hidden: yes
  }

  dimension: search_withads_searchbar_sum {
    sql: ${TABLE}.search_withads_searchbar_sum ;;
    hidden: yes
    description: "Search With Ads Search Bar Sum"
  }

  dimension: search_withads_system_sum {
    sql: ${TABLE}.search_withads_system_sum ;;
    hidden: yes
    description: "Search With Ads System Sum"
  }

  dimension: search_withads_tabhistory_sum {
    sql: ${TABLE}.search_withads_tabhistory_sum ;;
    hidden: yes
    description: "Search With Ads Tab History Sum"
  }

  dimension: search_withads_unknown_sum {
    sql: ${TABLE}.search_withads_unknown_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_handoff_sum {
    sql: ${TABLE}.search_withads_urlbar_handoff_sum ;;
    hidden: yes
    description: "Search With Ads URL Bar Handoff Sum"
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
    description: "Search With Ads URL Bar Sum"
  }

  dimension: search_withads_webextension_sum {
    sql: ${TABLE}.search_withads_webextension_sum ;;
    hidden: yes
    description: "Search With Ads Web Extension Sum"
  }

  dimension: segment {
    sql: ${TABLE}.segment ;;
    type: string
  }

  dimension: session_restored_mean {
    sql: ${TABLE}.session_restored_mean ;;
    type: number
    description: "Session Restored Mean"
  }

  dimension: sessions_started_on_this_day {
    sql: ${TABLE}.sessions_started_on_this_day ;;
    type: number
    description: "Sessions Started On This Day"
  }

  dimension: shutdown_kill_sum {
    sql: ${TABLE}.shutdown_kill_sum ;;
    type: number
    description: "Shutdown Kill Sum"
  }

  dimension: ssl_handshake_result_failure_sum {
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
    type: number
    description: "SSL Handshake Result Failure Sum"
  }

  dimension: ssl_handshake_result_success_sum {
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
    type: number
    description: "SSL Handshake Result Success Sum"
  }

  dimension: startup_profile_selection_first_ping_only {
    sql: ${TABLE}.startup_profile_selection_first_ping_only ;;
    type: string
    description: "Startup Profile Selection First Ping Only"
  }

  dimension: startup_profile_selection_reason_first {
    sql: ${TABLE}.startup_profile_selection_reason_first ;;
    type: string
    description: "Startup Profile Selection Reason First"
  }

  dimension: subsession_hours_sum {
    sql: ${TABLE}.subsession_hours_sum ;;
    type: number
    description: "Subsession Hours Sum"
  }

  dimension: sync_configured {
    sql: ${TABLE}.sync_configured ;;
    type: yesno
    description: "Sync Configured Indicator"
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
    description: "Sync Count Desktop Mean"
  }

  dimension: sync_count_desktop_sum {
    sql: ${TABLE}.sync_count_desktop_sum ;;
    type: number
    description: "Sync Count Desktop Sum"
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
    description: "Sync Count Mobile Mean"
  }

  dimension: sync_count_mobile_sum {
    sql: ${TABLE}.sync_count_mobile_sum ;;
    type: number
    description: "Sync Count Mobile Sum"
  }

  dimension: telemetry_enabled {
    sql: ${TABLE}.telemetry_enabled ;;
    type: yesno
    description: "Telemetry Enabled Indicator"
  }

  dimension: text_recognition_api_performance_count_sum {
    sql: ${TABLE}.text_recognition_api_performance_count_sum ;;
    type: number
    description: "Text Recognition API Performance Count Sum"
  }

  dimension: text_recognition_api_performance_sum {
    sql: ${TABLE}.text_recognition_api_performance_sum ;;
    type: number
    description: "Text Recognition API Performance Sum"
  }

  dimension: text_recognition_interaction_timing_count_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_count_sum ;;
    type: number
    description: "Text Recognition Interaction Timing Count Sum"
  }

  dimension: text_recognition_interaction_timing_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_sum ;;
    type: number
    description: "Text Recognition Interaction Timing Sum"
  }

  dimension: text_recognition_text_length_count_sum {
    sql: ${TABLE}.text_recognition_text_length_count_sum ;;
    type: number
    description: "Text Recognition Text Length Count Sum"
  }

  dimension: text_recognition_text_length_sum {
    sql: ${TABLE}.text_recognition_text_length_sum ;;
    type: number
    description: "Text Recognition Text Length Sum"
  }

  dimension: timezone_offset {
    sql: ${TABLE}.timezone_offset ;;
    type: number
    description: "Timezone Offset"
  }

  dimension: trackers_blocked_sum {
    sql: ${TABLE}.trackers_blocked_sum ;;
    type: number
    description: "Trackers Blocked Sum"
  }

  dimension: update_auto_download {
    sql: ${TABLE}.update_auto_download ;;
    type: yesno
    description: "Update Auto Download"
  }

  dimension: update_background {
    sql: ${TABLE}.update_background ;;
    type: yesno
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    description: "Update Channel"
  }

  dimension: update_enabled {
    sql: ${TABLE}.update_enabled ;;
    type: yesno
    description: "Update Enabled"
  }

  dimension: user_pref_app_shield_optoutstudies_enabled {
    sql: ${TABLE}.user_pref_app_shield_optoutstudies_enabled ;;
    type: string
    description: "User Preferences App Shield Opt Out Studies Enabled"
  }

  dimension: user_pref_browser_newtabpage_enabled {
    sql: ${TABLE}.user_pref_browser_newtabpage_enabled ;;
    type: string
    description: "User Preferences Browser New Tab Page Enabled"
  }

  dimension: user_pref_browser_search_region {
    sql: ${TABLE}.user_pref_browser_search_region ;;
    type: string
    description: "User Preferences Browser Search Region"
  }

  dimension: user_pref_browser_search_suggest_enabled {
    sql: ${TABLE}.user_pref_browser_search_suggest_enabled ;;
    type: string
    description: "User Preferences Browser Search Suggest Enabled"
  }

  dimension: user_pref_browser_urlbar_quicksuggest_data_collection_enabled {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_data_collection_enabled ;;
    type: string
    description: "User Preferences Browser URL Bar Quick Suggest Data Collection Enabled"
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
    description: "User Preferences Browser URL Bar Suggest Best Match"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored ;;
    type: string
    description: "User Preferences Browser URL Bar Suggest Quick Suggest Non-Sponsored"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_sponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_sponsored ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_searches {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_searches ;;
    type: string
    description: "User Preferences Browser URL Bar Suggest Searches"
  }

  dimension: user_pref_browser_widget_in_navbar {
    sql: ${TABLE}.user_pref_browser_widget_in_navbar ;;
    type: string
    description: "User Preferences Browser Widget in Navigation Bar"
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
    description: "Vendor"
  }

  dimension: web_notification_shown_sum {
    sql: ${TABLE}.web_notification_shown_sum ;;
    type: number
    description: "Web Notification Shown Sum"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    description: "Windows Build Number"
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
    description: "Windows UBR"
  }

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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
    description: "First Seen Date"
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
    description: "Second Seen Date"
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
    description: "Submission Date"
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
    description: "Minimum Submission Timestamp"
  }

  sql_table_name: `mozdata.telemetry.clients_last_seen` ;;
}

view: clients_last_seen_table__a11y_theme {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: clients_last_seen_table__active_addons {
  dimension: addon_id {
    sql: ${TABLE}.addon_id ;;
    type: string
    description: "Add-On Identifier"
  }

  dimension: app_disabled {
    sql: ${TABLE}.app_disabled ;;
    type: yesno
    description: "App Disabled"
  }

  dimension: blocklisted {
    sql: ${TABLE}.blocklisted ;;
    type: yesno
    description: "Blocklisted"
  }

  dimension: foreign_install {
    sql: ${TABLE}.foreign_install ;;
    type: yesno
    description: "Foreign Install"
  }

  dimension: has_binary_components {
    sql: ${TABLE}.has_binary_components ;;
    type: yesno
    description: "Has Binary Components"
  }

  dimension: install_day {
    sql: ${TABLE}.install_day ;;
    type: number
    description: "Install Day"
  }

  dimension: is_system {
    sql: ${TABLE}.is_system ;;
    type: yesno
    description: "Is System"
  }

  dimension: is_web_extension {
    sql: ${TABLE}.is_web_extension ;;
    type: yesno
    description: "Is Web Extension"
  }

  dimension: multiprocess_compatible {
    sql: ${TABLE}.multiprocess_compatible ;;
    type: yesno
    description: "Multiprocess Compatible"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    description: "Name"
  }

  dimension: scope {
    sql: ${TABLE}.scope ;;
    type: number
    description: "Scope"
  }

  dimension: signed_state {
    sql: ${TABLE}.signed_state ;;
    type: number
    description: "Signed State"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    description: "Type"
  }

  dimension: update_day {
    sql: ${TABLE}.update_day ;;
    type: number
    description: "Update Day"
  }

  dimension: user_disabled {
    sql: ${TABLE}.user_disabled ;;
    type: yesno
    description: "User Disabled"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    description: "Version"
  }
}

view: clients_last_seen_table__ad_clicks {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_block_dynamic_wikipedia_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_block_nonsponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_block_sponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_block_sponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_block_weather_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_dynamic_wikipedia_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_nonsponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_sponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_sponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_click_weather_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_dynamic_wikipedia_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_nonsponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_sponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_sponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_help_weather_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_dynamic_wikipedia_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_nonsponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_sponsored_bestmatch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_sponsored_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_quicksuggest_impression_weather_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_topsites_click_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__contextual_services_topsites_impression_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__days_seen_in_experiment {
  dimension: bits {
    sql: ${TABLE}.bits ;;
    type: number
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }
}

view: clients_last_seen_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_content_telemetry_event_counts_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_browser_ui_interaction_content_context_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_library_link_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_library_opened_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_library_search_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_sidebar_link_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_sidebar_opened_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_sidebar_search_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_telemetry_event_counts_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_about_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_adaptive_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_origin_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_other_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_preloaded_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_autofill_url_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_bookmark_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_dynamic_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_extension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_formhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_history_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_keyword_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_remotetab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_searchengine_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_searchsuggestion_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_switchtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_tabtosearch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_tip_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_topsite_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_picked_visiturl_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_keywordoffer_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_oneoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_other_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_shortcut_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_tabmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_tabtosearch_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_topsites_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_touchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__scalar_parent_urlbar_searchmode_typed_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__search_adclicks_about_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_about_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_contextmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_reload_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_searchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_system_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_tabhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_urlbar_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_urlbar_persisted_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "Value"
  }
}

view: clients_last_seen_table__search_adclicks_urlbar_searchmode_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_adclicks_webextension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_about_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_about_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_contextmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_reload_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_searchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_system_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_tabhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_urlbar_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_urlbar_persisted_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_urlbar_searchmode_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_content_webextension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_counts {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
    description: "Count"
  }

  dimension: engine {
    sql: ${TABLE}.engine ;;
    type: string
    description: "Engine"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "Source"
  }
}

view: clients_last_seen_table__search_with_ads {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_about_home_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_about_newtab_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_contextmenu_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_reload_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_searchbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_system_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_tabhistory_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_unknown_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_urlbar_handoff_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_urlbar_persisted_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_urlbar_searchmode_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_urlbar_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: clients_last_seen_table__search_withads_webextension_sum {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}