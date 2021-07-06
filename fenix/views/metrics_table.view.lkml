view: metrics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__boolean__addons_has_enabled_addons {
    sql: ${TABLE}.metrics.boolean.addons_has_enabled_addons ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Addons Has Enabled Addons"
  }

  dimension: metrics__boolean__addons_has_installed_addons {
    sql: ${TABLE}.metrics.boolean.addons_has_installed_addons ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Addons Has Installed Addons"
  }

  dimension: metrics__boolean__contextual_menu_long_press_tapped {
    sql: ${TABLE}.metrics.boolean.contextual_menu_long_press_tapped ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Contextual Menu Long Press Tapped"
  }

  dimension: metrics__boolean__gfx_status_headless {
    sql: ${TABLE}.metrics.boolean.gfx_status_headless ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Gfx Status Headless"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Glean Core Migration Successful"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Glean Error Preinit Tasks Timeout"
  }

  dimension: metrics__boolean__metrics_activity_state_provider_error {
    sql: ${TABLE}.metrics.boolean.metrics_activity_state_provider_error ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Activity State Provider Error"
  }

  dimension: metrics__boolean__metrics_default_browser {
    sql: ${TABLE}.metrics.boolean.metrics_default_browser ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Default Browser"
  }

  dimension: metrics__boolean__metrics_has_desktop_bookmarks {
    sql: ${TABLE}.metrics.boolean.metrics_has_desktop_bookmarks ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Has Desktop Bookmarks"
  }

  dimension: metrics__boolean__metrics_has_mobile_bookmarks {
    sql: ${TABLE}.metrics.boolean.metrics_has_mobile_bookmarks ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Has Mobile Bookmarks"
  }

  dimension: metrics__boolean__metrics_has_open_tabs {
    sql: ${TABLE}.metrics.boolean.metrics_has_open_tabs ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Has Open Tabs"
  }

  dimension: metrics__boolean__metrics_has_recent_pwas {
    sql: ${TABLE}.metrics.boolean.metrics_has_recent_pwas ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Has Recent Pwas"
  }

  dimension: metrics__boolean__metrics_has_top_sites {
    sql: ${TABLE}.metrics.boolean.metrics_has_top_sites ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Has Top Sites"
  }

  dimension: metrics__boolean__metrics_search_widget_installed {
    sql: ${TABLE}.metrics.boolean.metrics_search_widget_installed ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Search Widget Installed"
  }

  dimension: metrics__boolean__metrics_start_reason_activity_error {
    sql: ${TABLE}.metrics.boolean.metrics_start_reason_activity_error ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Start Reason Activity Error"
  }

  dimension: metrics__boolean__metrics_start_reason_process_error {
    sql: ${TABLE}.metrics.boolean.metrics_start_reason_process_error ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Start Reason Process Error"
  }

  dimension: metrics__boolean__preferences_bookmarks_suggestion {
    sql: ${TABLE}.metrics.boolean.preferences_bookmarks_suggestion ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Bookmarks Suggestion"
  }

  dimension: metrics__boolean__preferences_browsing_history_suggestion {
    sql: ${TABLE}.metrics.boolean.preferences_browsing_history_suggestion ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Browsing History Suggestion"
  }

  dimension: metrics__boolean__preferences_clipboard_suggestions_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_clipboard_suggestions_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Clipboard Suggestions Enabled"
  }

  dimension: metrics__boolean__preferences_open_links_in_app_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_open_links_in_app_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Open Links In App Enabled"
  }

  dimension: metrics__boolean__preferences_open_links_in_private {
    sql: ${TABLE}.metrics.boolean.preferences_open_links_in_private ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Open Links In Private"
  }

  dimension: metrics__boolean__preferences_private_search_suggestions {
    sql: ${TABLE}.metrics.boolean.preferences_private_search_suggestions ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Private Search Suggestions"
  }

  dimension: metrics__boolean__preferences_remote_debugging_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_remote_debugging_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Remote Debugging Enabled"
  }

  dimension: metrics__boolean__preferences_search_shortcuts_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_search_shortcuts_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Search Shortcuts Enabled"
  }

  dimension: metrics__boolean__preferences_search_suggestions_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_search_suggestions_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Search Suggestions Enabled"
  }

  dimension: metrics__boolean__preferences_signed_in_sync {
    sql: ${TABLE}.metrics.boolean.preferences_signed_in_sync ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Signed In Sync"
  }

  dimension: metrics__boolean__preferences_telemetry_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_telemetry_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Telemetry Enabled"
  }

  dimension: metrics__boolean__preferences_voice_search_enabled {
    sql: ${TABLE}.metrics.boolean.preferences_voice_search_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Preferences Voice Search Enabled"
  }

  dimension: metrics__counter__credit_cards_autofill_card {
    sql: ${TABLE}.metrics.counter.credit_cards_autofill_card ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Credit Cards Autofill Card"
  }

  dimension: metrics__counter__credit_cards_delete_card {
    sql: ${TABLE}.metrics.counter.credit_cards_delete_card ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Credit Cards Delete Card"
  }

  dimension: metrics__counter__credit_cards_manual_save {
    sql: ${TABLE}.metrics.counter.credit_cards_manual_save ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Credit Cards Manual Save"
  }

  dimension: metrics__counter__events_normal_and_private_uri_count {
    sql: ${TABLE}.metrics.counter.events_normal_and_private_uri_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Events Normal And Private Uri Count"
  }

  dimension: metrics__counter__events_total_uri_count {
    sql: ${TABLE}.metrics.counter.events_total_uri_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Events Total Uri Count"
  }

  dimension: metrics__counter__glean_error_io {
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Error Io"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Error Preinit Tasks Overflow"
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Time Invalid Timezone Offset"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Deleted Pings After Quota Hit"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Pending Pings"
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation App Forceclosed Count"
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation Baseline Ping Count"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation Foreground Count"
  }

  dimension: metrics__counter__logins_store_read_query_count {
    sql: ${TABLE}.metrics.counter.logins_store_read_query_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Read Query Count"
  }

  dimension: metrics__counter__logins_store_unlock_count {
    sql: ${TABLE}.metrics.counter.logins_store_unlock_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Unlock Count"
  }

  dimension: metrics__counter__logins_store_write_query_count {
    sql: ${TABLE}.metrics.counter.logins_store_write_query_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Logins Store Write Query Count"
  }

  dimension: metrics__counter__metrics_credit_cards_autofill_count {
    sql: ${TABLE}.metrics.counter.metrics_credit_cards_autofill_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Credit Cards Autofill Count"
  }

  dimension: metrics__counter__metrics_credit_cards_deleted_count {
    sql: ${TABLE}.metrics.counter.metrics_credit_cards_deleted_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Credit Cards Deleted Count"
  }

  dimension: metrics__counter__metrics_credit_cards_saved_count {
    sql: ${TABLE}.metrics.counter.metrics_credit_cards_saved_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Credit Cards Saved Count"
  }

  dimension: metrics__counter__metrics_desktop_bookmarks_count {
    sql: ${TABLE}.metrics.counter.metrics_desktop_bookmarks_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Desktop Bookmarks Count"
  }

  dimension: metrics__counter__metrics_mobile_bookmarks_count {
    sql: ${TABLE}.metrics.counter.metrics_mobile_bookmarks_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Mobile Bookmarks Count"
  }

  dimension: metrics__counter__metrics_recently_used_pwa_count {
    sql: ${TABLE}.metrics.counter.metrics_recently_used_pwa_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Recently Used Pwa Count"
  }

  dimension: metrics__counter__metrics_tabs_open_count {
    sql: ${TABLE}.metrics.counter.metrics_tabs_open_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Tabs Open Count"
  }

  dimension: metrics__counter__metrics_top_sites_count {
    sql: ${TABLE}.metrics.counter.metrics_top_sites_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Metrics Top Sites Count"
  }

  dimension: metrics__counter__places_manager_read_query_count {
    sql: ${TABLE}.metrics.counter.places_manager_read_query_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Places Manager Read Query Count"
  }

  dimension: metrics__counter__places_manager_write_query_count {
    sql: ${TABLE}.metrics.counter.places_manager_write_query_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Places Manager Write Query Count"
  }

  dimension: metrics__custom_distribution__geckoview_document_site_origins__sum {
    sql: ${TABLE}.metrics.custom_distribution.geckoview_document_site_origins.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Geckoview Document Site Origins"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__geckoview_document_site_origins__values {
    sql: ${TABLE}.metrics.custom_distribution.geckoview_document_site_origins.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__geckoview_per_document_site_origins__sum {
    sql: ${TABLE}.metrics.custom_distribution.geckoview_per_document_site_origins.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Geckoview Per Document Site Origins"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__geckoview_per_document_site_origins__values {
    sql: ${TABLE}.metrics.custom_distribution.geckoview_per_document_site_origins.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_peak_pixel_count.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Checkerboard Peak Pixel Count"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_peak_pixel_count.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_severity__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_severity.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Checkerboard Severity"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_severity__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_severity.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_paint__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_paint.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Content Frame Time From Paint"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_paint__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_paint.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_vsync__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_vsync.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Content Frame Time From Vsync"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_vsync__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_vsync.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_with_svg__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_with_svg.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Content Frame Time With Svg"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_with_svg__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_with_svg.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_resource_upload.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Content Frame Time Without Resource Upload"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_resource_upload.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_upload__sum {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_upload.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Gfx Content Frame Time Without Upload"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_upload__values {
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_upload.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__js_baseline_compile_percentage__sum {
    sql: ${TABLE}.metrics.custom_distribution.js_baseline_compile_percentage.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Js Baseline Compile Percentage"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__js_baseline_compile_percentage__values {
    sql: ${TABLE}.metrics.custom_distribution.js_baseline_compile_percentage.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__js_delazification_percentage__sum {
    sql: ${TABLE}.metrics.custom_distribution.js_delazification_percentage.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Js Delazification Percentage"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__js_delazification_percentage__values {
    sql: ${TABLE}.metrics.custom_distribution.js_delazification_percentage.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__js_execution_percentage__sum {
    sql: ${TABLE}.metrics.custom_distribution.js_execution_percentage.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Js Execution Percentage"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__js_execution_percentage__values {
    sql: ${TABLE}.metrics.custom_distribution.js_execution_percentage.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__js_xdr_encode_percentage__sum {
    sql: ${TABLE}.metrics.custom_distribution.js_xdr_encode_percentage.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Js Xdr Encode Percentage"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__js_xdr_encode_percentage__values {
    sql: ${TABLE}.metrics.custom_distribution.js_xdr_encode_percentage.values ;;
    hidden: yes
  }

  dimension: metrics__datetime__glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Glean Validation First Run Hour"
  }

  dimension: metrics__jwe {
    sql: ${TABLE}.metrics.jwe ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__avif_bit_depth {
    sql: ${TABLE}.metrics.labeled_counter.avif_bit_depth ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__avif_decode_result {
    sql: ${TABLE}.metrics.labeled_counter.avif_decode_result ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__avif_decoder {
    sql: ${TABLE}.metrics.labeled_counter.avif_decoder ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__avif_yuv_color_space {
    sql: ${TABLE}.metrics.labeled_counter.avif_yuv_color_space ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_ad_clicks {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_ad_clicks ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_in_content {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_in_content ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__crash_metrics_crash_count {
    sql: ${TABLE}.metrics.labeled_counter.crash_metrics_crash_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__engine_tab_kills {
    sql: ${TABLE}.metrics.labeled_counter.engine_tab_kills ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__gfx_content_frame_time_reason {
    sql: ${TABLE}.metrics.labeled_counter.gfx_content_frame_time_reason ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__logins_store_read_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_read_query_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__logins_store_unlock_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_unlock_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__logins_store_write_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_write_query_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__media_audio_backend {
    sql: ${TABLE}.metrics.labeled_counter.media_audio_backend ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__media_audio_init_failure {
    sql: ${TABLE}.metrics.labeled_counter.media_audio_init_failure ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__metrics_search_count {
    sql: ${TABLE}.metrics.labeled_counter.metrics_search_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__perf_startup_startup_type {
    sql: ${TABLE}.metrics.labeled_counter.perf_startup_startup_type ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__places_manager_read_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.places_manager_read_query_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__places_manager_write_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.places_manager_write_query_error_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_rate {
    sql: ${TABLE}.metrics.labeled_rate ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Database Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_database_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Pending Pings Directory Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__storage_stats_app_bytes__sum {
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_app_bytes.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Storage Stats App Bytes"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__storage_stats_app_bytes__values {
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_app_bytes.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__storage_stats_cache_bytes__sum {
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_cache_bytes.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Storage Stats Cache Bytes"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__storage_stats_cache_bytes__values {
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_cache_bytes.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__storage_stats_data_dir_bytes__sum {
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_data_dir_bytes.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Storage Stats Data Dir Bytes"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__storage_stats_data_dir_bytes__values {
    sql: ${TABLE}.metrics.memory_distribution.storage_stats_data_dir_bytes.values ;;
    hidden: yes
  }

  dimension: metrics__quantity__avif_aom_decode_error {
    sql: ${TABLE}.metrics.quantity.avif_aom_decode_error ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Avif Aom Decode Error"
  }

  dimension: metrics__quantity__avif_dav1d_decode_error {
    sql: ${TABLE}.metrics.quantity.avif_dav1d_decode_error ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Avif Dav1D Decode Error"
  }

  dimension: metrics__quantity__gfx_adapter_primary_ram {
    sql: ${TABLE}.metrics.quantity.gfx_adapter_primary_ram ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Gfx Adapter Primary Ram"
  }

  dimension: metrics__quantity__gfx_display_count {
    sql: ${TABLE}.metrics.quantity.gfx_display_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Gfx Display Count"
  }

  dimension: metrics__quantity__gfx_display_primary_height {
    sql: ${TABLE}.metrics.quantity.gfx_display_primary_height ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Gfx Display Primary Height"
  }

  dimension: metrics__quantity__gfx_display_primary_width {
    sql: ${TABLE}.metrics.quantity.gfx_display_primary_width ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Gfx Display Primary Width"
  }

  dimension: metrics__string__experiments_metrics_active_experiment {
    sql: ${TABLE}.metrics.string.experiments_metrics_active_experiment ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Experiments Metrics Active Experiment"
  }

  dimension: metrics__string__geckoview_build_id {
    sql: ${TABLE}.metrics.string.geckoview_build_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Geckoview Build Id"
  }

  dimension: metrics__string__geckoview_version {
    sql: ${TABLE}.metrics.string.geckoview_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Geckoview Version"
  }

  dimension: metrics__string__gfx_adapter_primary_description {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_description ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Description"
  }

  dimension: metrics__string__gfx_adapter_primary_device_id {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_device_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Device Id"
  }

  dimension: metrics__string__gfx_adapter_primary_device_id_last_seen {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_device_id_last_seen ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Device Id Last Seen"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_date {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_date ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Driver Date"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_files {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_files ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Driver Files"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_vendor {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_vendor ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Driver Vendor"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_version {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Driver Version"
  }

  dimension: metrics__string__gfx_adapter_primary_subsystem_id {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_subsystem_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Subsystem Id"
  }

  dimension: metrics__string__gfx_adapter_primary_vendor_id {
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_vendor_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Adapter Primary Vendor Id"
  }

  dimension: metrics__string__gfx_feature_webrender {
    sql: ${TABLE}.metrics.string.gfx_feature_webrender ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Feature Webrender"
  }

  dimension: metrics__string__gfx_status_compositor {
    sql: ${TABLE}.metrics.string.gfx_status_compositor ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Status Compositor"
  }

  dimension: metrics__string__gfx_status_compositor_last_seen {
    sql: ${TABLE}.metrics.string.gfx_status_compositor_last_seen ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Status Compositor Last Seen"
  }

  dimension: metrics__string__gfx_status_last_compositor_gecko_version {
    sql: ${TABLE}.metrics.string.gfx_status_last_compositor_gecko_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Gfx Status Last Compositor Gecko Version"
  }

  dimension: metrics__string__metrics_adjust_ad_group {
    sql: ${TABLE}.metrics.string.metrics_adjust_ad_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Adjust Ad Group"
  }

  dimension: metrics__string__metrics_adjust_campaign {
    sql: ${TABLE}.metrics.string.metrics_adjust_campaign ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Adjust Campaign"
  }

  dimension: metrics__string__metrics_adjust_creative {
    sql: ${TABLE}.metrics.string.metrics_adjust_creative ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Adjust Creative"
  }

  dimension: metrics__string__metrics_adjust_network {
    sql: ${TABLE}.metrics.string.metrics_adjust_network ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Adjust Network"
  }

  dimension: metrics__string__metrics_close_tab_setting {
    sql: ${TABLE}.metrics.string.metrics_close_tab_setting ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Close Tab Setting"
  }

  dimension: metrics__string__metrics_default_moz_browser {
    sql: ${TABLE}.metrics.string.metrics_default_moz_browser ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Default Moz Browser"
  }

  dimension: metrics__string__metrics_distribution_id {
    sql: ${TABLE}.metrics.string.metrics_distribution_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Distribution Id"
  }

  dimension: metrics__string__metrics_tab_view_setting {
    sql: ${TABLE}.metrics.string.metrics_tab_view_setting ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Tab View Setting"
  }

  dimension: metrics__string__metrics_toolbar_position {
    sql: ${TABLE}.metrics.string.metrics_toolbar_position ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Toolbar Position"
  }

  dimension: metrics__string__metrics_total_uri_count {
    sql: ${TABLE}.metrics.string.metrics_total_uri_count ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metrics Total Uri Count"
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Ping Reason"
  }

  dimension: metrics__string__preferences_enhanced_tracking_protection {
    sql: ${TABLE}.metrics.string.preferences_enhanced_tracking_protection ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences Enhanced Tracking Protection"
  }

  dimension: metrics__string__preferences_toolbar_position_setting {
    sql: ${TABLE}.metrics.string.preferences_toolbar_position_setting ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences Toolbar Position Setting"
  }

  dimension: metrics__string__preferences_user_theme {
    sql: ${TABLE}.metrics.string.preferences_user_theme ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences User Theme"
  }

  dimension: metrics__string__search_default_engine_code {
    sql: ${TABLE}.metrics.string.search_default_engine_code ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Search Default Engine Code"
  }

  dimension: metrics__string__search_default_engine_name {
    sql: ${TABLE}.metrics.string.search_default_engine_name ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Search Default Engine Name"
  }

  dimension: metrics__string__search_default_engine_submission_url {
    sql: ${TABLE}.metrics.string.search_default_engine_submission_url ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Search Default Engine Submission Url"
  }

  dimension: metrics__string_list__addons_enabled_addons {
    sql: ${TABLE}.metrics.string_list.addons_enabled_addons ;;
    hidden: yes
  }

  dimension: metrics__string_list__addons_installed_addons {
    sql: ${TABLE}.metrics.string_list.addons_installed_addons ;;
    hidden: yes
  }

  dimension: metrics__string_list__metrics_mozilla_products {
    sql: ${TABLE}.metrics.string_list.metrics_mozilla_products ;;
    hidden: yes
  }

  dimension: metrics__string_list__metrics_syncing_items {
    sql: ${TABLE}.metrics.string_list.metrics_syncing_items ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_accessibility_services {
    sql: ${TABLE}.metrics.string_list.preferences_accessibility_services ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_open_links_in_a_private_tab {
    sql: ${TABLE}.metrics.string_list.preferences_open_links_in_a_private_tab ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_open_links_in_app {
    sql: ${TABLE}.metrics.string_list.preferences_open_links_in_app ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_remote_debugging {
    sql: ${TABLE}.metrics.string_list.preferences_remote_debugging ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_search_bookmarks {
    sql: ${TABLE}.metrics.string_list.preferences_search_bookmarks ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_search_browsing_history {
    sql: ${TABLE}.metrics.string_list.preferences_search_browsing_history ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_search_suggestions_private {
    sql: ${TABLE}.metrics.string_list.preferences_search_suggestions_private ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_show_clipboard_suggestions {
    sql: ${TABLE}.metrics.string_list.preferences_show_clipboard_suggestions ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_show_search_shortcuts {
    sql: ${TABLE}.metrics.string_list.preferences_show_search_shortcuts ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_show_search_suggestions {
    sql: ${TABLE}.metrics.string_list.preferences_show_search_suggestions ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_show_voice_search {
    sql: ${TABLE}.metrics.string_list.preferences_show_voice_search ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_sync {
    sql: ${TABLE}.metrics.string_list.preferences_sync ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_sync_items {
    sql: ${TABLE}.metrics.string_list.preferences_sync_items ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_telemetry {
    sql: ${TABLE}.metrics.string_list.preferences_telemetry ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_theme {
    sql: ${TABLE}.metrics.string_list.preferences_theme ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_toolbar_position {
    sql: ${TABLE}.metrics.string_list.preferences_toolbar_position ;;
    hidden: yes
  }

  dimension: metrics__string_list__preferences_tracking_protection {
    sql: ${TABLE}.metrics.string_list.preferences_tracking_protection ;;
    hidden: yes
  }

  dimension: metrics__timespan__engine_kill_background_age__time_unit {
    sql: ${TABLE}.metrics.timespan.engine_kill_background_age.time_unit ;;
    type: string
    group_label: "Metrics Timespan Engine Kill Background Age"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__engine_kill_background_age__value {
    sql: ${TABLE}.metrics.timespan.engine_kill_background_age.value ;;
    type: number
    group_label: "Metrics Timespan Engine Kill Background Age"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__engine_kill_foreground_age__time_unit {
    sql: ${TABLE}.metrics.timespan.engine_kill_foreground_age.time_unit ;;
    type: string
    group_label: "Metrics Timespan Engine Kill Foreground Age"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__engine_kill_foreground_age__value {
    sql: ${TABLE}.metrics.timespan.engine_kill_foreground_age.value ;;
    type: number
    group_label: "Metrics Timespan Engine Kill Foreground Age"
    group_item_label: "Value"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Background Age"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Engine Tab Kill Background Age"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__overflow {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Background Age"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__range {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__sum {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Background Age"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Engine Tab Kill Background Age"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__underflow {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Background Age"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_background_age__values {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_background_age.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Foreground Age"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Engine Tab Kill Foreground Age"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__overflow {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Foreground Age"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__range {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__sum {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Foreground Age"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Engine Tab Kill Foreground Age"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__underflow {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Engine Tab Kill Foreground Age"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__engine_tab_kill_foreground_age__values {
    sql: ${TABLE}.metrics.timing_distribution.engine_tab_kill_foreground_age.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Content Process Lifetime"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Content Process Lifetime"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__overflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Content Process Lifetime"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__range {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__sum {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Content Process Lifetime"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Content Process Lifetime"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__underflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Content Process Lifetime"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__values {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Progress Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Page Load Progress Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Progress Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__range {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Progress Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Page Load Progress Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Progress Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__values {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Page Load Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__range {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Page Load Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Load Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__values {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Reload Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Page Reload Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Reload Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__range {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Reload Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Page Reload Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Page Reload Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__values {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Startup Runtime"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Startup Runtime"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__overflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Startup Runtime"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__range {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__sum {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Startup Runtime"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Geckoview Startup Runtime"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__underflow {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Geckoview Startup Runtime"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__values {
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Checkerboard Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Checkerboard Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Potential Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Checkerboard Potential Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Potential Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Potential Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Checkerboard Potential Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Checkerboard Potential Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_composite_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Composite Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Composite Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Composite Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_composite_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Composite Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Composite Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Composite Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Full Paint Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Content Full Paint Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Full Paint Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Full Paint Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Content Full Paint Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Full Paint Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Paint Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Content Paint Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Paint Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Paint Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Content Paint Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Content Paint Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Scroll Present Latency"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Scroll Present Latency"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Scroll Present Latency"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Scroll Present Latency"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Scroll Present Latency"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Scroll Present Latency"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Framebuild Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Status Framebuild Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Framebuild Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Framebuild Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Status Framebuild Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Framebuild Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_status_framebuild_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_framebuild_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Sceneswap Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Status Sceneswap Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Sceneswap Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Sceneswap Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Status Sceneswap Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Status Sceneswap Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_status_sceneswap_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_status_sceneswap_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Framebuild Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Framebuild Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Framebuild Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Framebuild Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Framebuild Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Framebuild Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_framebuild_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_framebuild_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Render Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Render Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Render Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Render Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Render Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Render Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_render_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_render_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Scenebuild Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Scenebuild Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Scenebuild Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Scenebuild Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Scenebuild Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Scenebuild Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_scenebuild_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_scenebuild_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Sceneswap Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Sceneswap Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Sceneswap Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__range {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Sceneswap Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Gfx Webrender Sceneswap Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Gfx Webrender Sceneswap Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__gfx_webrender_sceneswap_time__values {
    sql: ${TABLE}.metrics.timing_distribution.gfx_webrender_sceneswap_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Compact Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Compact Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Compact Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Compact Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Compact Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Compact Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Roots Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Mark Roots Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Roots Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Roots Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Mark Roots Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Roots Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Mark Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Mark Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Mark Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Minor Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Minor Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Minor Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Minor Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Minor Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Minor Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Prepare Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Prepare Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Prepare Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Prepare Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Prepare Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Prepare Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Slice Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Slice Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Slice Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Slice Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Slice Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Slice Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Sweep Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Sweep Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Sweep Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Sweep Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Sweep Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Sweep Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Total Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Total Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Total Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Total Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Gc Total Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Gc Total Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Baseline Compile Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Baseline Compile Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Baseline Compile Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Baseline Compile Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Baseline Compile Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Baseline Compile Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Delazification Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Delazification Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Delazification Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Delazification Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Delazification Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Delazification Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Execution Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Execution Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Execution Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Execution Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Execution Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Execution Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Gc Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Gc Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Gc Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Gc Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Gc Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Gc Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Parse Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Parse Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Parse Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Parse Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Parse Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Parse Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Protect Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Protect Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Protect Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Protect Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Protect Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Protect Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Xdr Encode Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Xdr Encode Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Xdr Encode Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__range {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Xdr Encode Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Javascript Pageload Xdr Encode Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Javascript Pageload Xdr Encode Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__values {
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Js Bytecode Caching Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Js Bytecode Caching Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Js Bytecode Caching Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__range {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Js Bytecode Caching Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Js Bytecode Caching Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Js Bytecode Caching Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__js_bytecode_caching_time__values {
    sql: ${TABLE}.metrics.timing_distribution.js_bytecode_caching_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Read Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Unlock Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Logins Store Write Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Cache Hit Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Cache Hit Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Cache Hit Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__range {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Cache Hit Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Cache Hit Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Cache Hit Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__values {
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_dns_end__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns End"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_dns_end__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Dns End"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_dns_end__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns End"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_dns_end__range {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_dns_end__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns End"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_dns_end__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Dns End"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_dns_end__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns End"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_dns_end__values {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_dns_start__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns Start"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_dns_start__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Dns Start"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_dns_start__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns Start"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_dns_start__range {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_dns_start__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns Start"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_dns_start__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Dns Start"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_dns_start__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Dns Start"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_dns_start__values {
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_first_from_cache__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network First From Cache"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network First From Cache"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network First From Cache"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__range {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_first_from_cache__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network First From Cache"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network First From Cache"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network First From Cache"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__values {
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_font_download_end__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Font Download End"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_font_download_end__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Font Download End"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_font_download_end__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Font Download End"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_font_download_end__range {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_font_download_end__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Font Download End"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_font_download_end__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Font Download End"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_font_download_end__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Font Download End"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_font_download_end__values {
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_tcp_connection__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tcp Connection"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Tcp Connection"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tcp Connection"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__range {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_tcp_connection__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tcp Connection"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Tcp Connection"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tcp Connection"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__values {
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_tls_handshake__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tls Handshake"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Tls Handshake"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tls Handshake"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__range {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_tls_handshake__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tls Handshake"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Tls Handshake"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Tls Handshake"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__values {
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Bookmark Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Bookmark Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Bookmark Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Bookmark Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Bookmark Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Bookmark Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_bookmark_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_bookmark_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Clipboard Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Clipboard Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Clipboard Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Clipboard Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Clipboard Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Clipboard Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_clipboard_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_clipboard_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar History Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar History Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar History Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar History Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar History Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar History Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_history_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_history_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Search Engine Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Search Engine Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Search Engine Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Search Engine Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Search Engine Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Search Engine Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_search_engine_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_search_engine_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Session Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Session Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Session Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Session Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Session Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Session Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_session_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_session_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Shortcuts Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Shortcuts Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Shortcuts Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Shortcuts Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Shortcuts Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Shortcuts Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_shortcuts_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_shortcuts_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Synced Tabs Suggestions"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Synced Tabs Suggestions"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Synced Tabs Suggestions"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Synced Tabs Suggestions"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Awesomebar Synced Tabs Suggestions"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Awesomebar Synced Tabs Suggestions"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_awesomebar_synced_tabs_suggestions__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_awesomebar_synced_tabs_suggestions.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Glean Init"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Glean Init"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Glean Init"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Glean Init"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Glean Init"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Glean Init"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_glean_init__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_glean_init.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Megazord Init"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Megazord Init"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Megazord Init"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Megazord Init"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Megazord Init"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Megazord Init"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_megazord_init__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_megazord_init.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Setup In Main"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Setup In Main"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Setup In Main"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Setup In Main"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Setup In Main"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup App On Create To Setup In Main"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_app_on_create_to_setup_in_main__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_app_on_create_to_setup_in_main.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Application On Create"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Application On Create"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Application On Create"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Application On Create"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Application On Create"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Application On Create"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_application_on_create__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_application_on_create.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On Create View"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On Create View"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On Create View"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On Create View"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On Create View"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On Create View"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_create_view__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_create_view.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On View Created"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On View Created"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On View Created"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On View Created"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On View Created"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Base Bfragment On View Created"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_base_bfragment_on_view_created__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_base_bfragment_on_view_created.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Main App To First Frame"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Cold Main App To First Frame"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Main App To First Frame"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Main App To First Frame"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Cold Main App To First Frame"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Main App To First Frame"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_main_app_to_first_frame__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Unknwn App To First Frame"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Cold Unknwn App To First Frame"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Unknwn App To First Frame"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Unknwn App To First Frame"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Cold Unknwn App To First Frame"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold Unknwn App To First Frame"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_unknwn_app_to_first_frame__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_unknwn_app_to_first_frame.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold View App To First Frame"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Cold View App To First Frame"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold View App To First Frame"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold View App To First Frame"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Cold View App To First Frame"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Cold View App To First Frame"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_cold_view_app_to_first_frame__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Create"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Create"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Create"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Create"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Create"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Create"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_create__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_create.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Start"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Start"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Start"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Start"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Start"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Activity On Start"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_activity_on_start__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_activity_on_start.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On Create View"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On Create View"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On Create View"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On Create View"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On Create View"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On Create View"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_create_view__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_create_view.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On View Created"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On View Created"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__overflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On View Created"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__range {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__sum {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On View Created"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On View Created"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__underflow {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Perf Startup Home Fragment On View Created"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__perf_startup_home_fragment_on_view_created__values {
    sql: ${TABLE}.metrics.timing_distribution.perf_startup_home_fragment_on_view_created.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Keypress Present Latency"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Interaction Keypress Present Latency"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Keypress Present Latency"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Keypress Present Latency"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Interaction Keypress Present Latency"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Keypress Present Latency"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Mouseup Click Present Latency"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Interaction Mouseup Click Present Latency"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Mouseup Click Present Latency"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Mouseup Click Present Latency"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Interaction Mouseup Click Present Latency"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Mouseup Click Present Latency"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Tab Switch Composite"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Interaction Tab Switch Composite"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Tab Switch Composite"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Tab Switch Composite"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Interaction Tab Switch Composite"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Interaction Tab Switch Composite"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_interaction_tab_switch_composite__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_tab_switch_composite.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Non Blank Paint"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Page Non Blank Paint"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Non Blank Paint"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Non Blank Paint"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Page Non Blank Paint"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Non Blank Paint"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Total Content Page Load"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Page Total Content Page Load"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Total Content Page Load"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Total Content Page Load"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Page Total Content Page Load"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Page Total Content Page Load"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Dcl"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Dcl"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl Responsestart"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Dcl Responsestart"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl Responsestart"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl Responsestart"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Dcl Responsestart"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Dcl Responsestart"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_dcl_responsestart__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_dcl_responsestart.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Fcp"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Fcp"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp Responsestart"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Fcp Responsestart"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp Responsestart"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp Responsestart"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Fcp Responsestart"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Fcp Responsestart"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Load Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Load Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time Responsestart"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Load Time Responsestart"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time Responsestart"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time Responsestart"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Load Time Responsestart"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Load Time Responsestart"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Req Anim Frame Callback"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Req Anim Frame Callback"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Req Anim Frame Callback"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Req Anim Frame Callback"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Pageload Req Anim Frame Callback"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Pageload Req Anim Frame Callback"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Responsiveness Req Anim Frame Callback"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Responsiveness Req Anim Frame Callback"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Responsiveness Req Anim Frame Callback"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Responsiveness Req Anim Frame Callback"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Responsiveness Req Anim Frame Callback"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Responsiveness Req Anim Frame Callback"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Complete"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Complete"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Complete"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Complete"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Complete"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Complete"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded End"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded End"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded End"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded End"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded End"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded End"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded Start"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded Start"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded Start"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded Start"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded Start"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Content Loaded Start"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Interactive"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Interactive"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Interactive"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Interactive"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Dom Interactive"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Dom Interactive"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event End"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event End"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End No Preload"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event End No Preload"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End No Preload"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End No Preload"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event End No Preload"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End No Preload"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_no_preload__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_no_preload.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End Preload"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event End Preload"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End Preload"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End Preload"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event End Preload"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event End Preload"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end_preload__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end_preload.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event Start"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event Start"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start No Preload"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event Start No Preload"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start No Preload"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start No Preload"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event Start No Preload"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start No Preload"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_no_preload__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_no_preload.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start Preload"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event Start Preload"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start Preload"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start Preload"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Load Event Start Preload"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Load Event Start Preload"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start_preload__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start_preload.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_response_start__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Response Start"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Response Start"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__overflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Response Start"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__range {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__performance_time_response_start__sum {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Response Start"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Performance Time Response Start"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__underflow {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Performance Time Response Start"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__values {
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Read Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Places Manager Read Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Read Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Read Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Places Manager Read Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Read Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_read_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_read_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Scan Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Places Manager Scan Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Scan Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Scan Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Places Manager Scan Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Scan Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_scan_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_scan_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Write Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Places Manager Write Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Write Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Write Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Places Manager Write Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Places Manager Write Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_write_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_write_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Storage Stats Query Stats Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Storage Stats Query Stats Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Storage Stats Query Stats Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Storage Stats Query Stats Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Storage Stats Query Stats Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Storage Stats Query Stats Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__storage_stats_query_stats_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.storage_stats_query_stats_duration.values ;;
    hidden: yes
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.org_mozilla_firefox.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.org_mozilla_firefox.metrics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.metrics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.metrics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}