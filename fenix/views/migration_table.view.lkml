
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: migration_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
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

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
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

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
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

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
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

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
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

  dimension: metrics__boolean__migration_addons_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_addons_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Addons Any Failures"
  }

  dimension: metrics__boolean__migration_bookmarks_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_bookmarks_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Bookmarks Any Failures"
  }

  dimension: metrics__boolean__migration_fxa_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_fxa_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Fxa Any Failures"
  }

  dimension: metrics__boolean__migration_fxa_has_custom_idp_server {
    sql: ${TABLE}.metrics.boolean.migration_fxa_has_custom_idp_server ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Fxa Has Custom Idp Server"
  }

  dimension: metrics__boolean__migration_fxa_has_custom_token_server {
    sql: ${TABLE}.metrics.boolean.migration_fxa_has_custom_token_server ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Fxa Has Custom Token Server"
  }

  dimension: metrics__boolean__migration_gecko_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_gecko_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Gecko Any Failures"
  }

  dimension: metrics__boolean__migration_history_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_history_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration History Any Failures"
  }

  dimension: metrics__boolean__migration_logins_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_logins_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Logins Any Failures"
  }

  dimension: metrics__boolean__migration_open_tabs_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_open_tabs_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Open Tabs Any Failures"
  }

  dimension: metrics__boolean__migration_pinned_sites_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_pinned_sites_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Pinned Sites Any Failures"
  }

  dimension: metrics__boolean__migration_search_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_search_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Search Any Failures"
  }

  dimension: metrics__boolean__migration_settings_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_settings_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Settings Any Failures"
  }

  dimension: metrics__boolean__migration_settings_telemetry_enabled {
    sql: ${TABLE}.metrics.boolean.migration_settings_telemetry_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Settings Telemetry Enabled"
  }

  dimension: metrics__boolean__migration_telemetry_identifiers_any_failures {
    sql: ${TABLE}.metrics.boolean.migration_telemetry_identifiers_any_failures ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Migration Telemetry Identifiers Any Failures"
  }

  dimension: metrics__counter__migration_addons_failed_addons {
    sql: ${TABLE}.metrics.counter.migration_addons_failed_addons ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Addons Failed Addons"
  }

  dimension: metrics__counter__migration_addons_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_addons_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Addons Failure Reason"
  }

  dimension: metrics__counter__migration_addons_migrated_addons {
    sql: ${TABLE}.metrics.counter.migration_addons_migrated_addons ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Addons Migrated Addons"
  }

  dimension: metrics__counter__migration_addons_success_reason {
    sql: ${TABLE}.metrics.counter.migration_addons_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Addons Success Reason"
  }

  dimension: metrics__counter__migration_bookmarks_detected {
    sql: ${TABLE}.metrics.counter.migration_bookmarks_detected ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Bookmarks Detected"
  }

  dimension: metrics__counter__migration_bookmarks_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_bookmarks_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Bookmarks Failure Reason"
  }

  dimension: metrics__counter__migration_bookmarks_success_reason {
    sql: ${TABLE}.metrics.counter.migration_bookmarks_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Bookmarks Success Reason"
  }

  dimension: metrics__counter__migration_fxa_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_fxa_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Fxa Failure Reason"
  }

  dimension: metrics__counter__migration_fxa_success_reason {
    sql: ${TABLE}.metrics.counter.migration_fxa_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Fxa Success Reason"
  }

  dimension: metrics__counter__migration_gecko_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_gecko_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Gecko Failure Reason"
  }

  dimension: metrics__counter__migration_gecko_success_reason {
    sql: ${TABLE}.metrics.counter.migration_gecko_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Gecko Success Reason"
  }

  dimension: metrics__counter__migration_history_detected {
    sql: ${TABLE}.metrics.counter.migration_history_detected ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration History Detected"
  }

  dimension: metrics__counter__migration_history_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_history_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration History Failure Reason"
  }

  dimension: metrics__counter__migration_history_success_reason {
    sql: ${TABLE}.metrics.counter.migration_history_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration History Success Reason"
  }

  dimension: metrics__counter__migration_logins_detected {
    sql: ${TABLE}.metrics.counter.migration_logins_detected ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Logins Detected"
  }

  dimension: metrics__counter__migration_logins_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_logins_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Logins Failure Reason"
  }

  dimension: metrics__counter__migration_logins_success_reason {
    sql: ${TABLE}.metrics.counter.migration_logins_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Logins Success Reason"
  }

  dimension: metrics__counter__migration_logins_unsupported_db_version {
    sql: ${TABLE}.metrics.counter.migration_logins_unsupported_db_version ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Logins Unsupported Db Version"
  }

  dimension: metrics__counter__migration_open_tabs_detected {
    sql: ${TABLE}.metrics.counter.migration_open_tabs_detected ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Open Tabs Detected"
  }

  dimension: metrics__counter__migration_open_tabs_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_open_tabs_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Open Tabs Failure Reason"
  }

  dimension: metrics__counter__migration_open_tabs_migrated {
    sql: ${TABLE}.metrics.counter.migration_open_tabs_migrated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Open Tabs Migrated"
  }

  dimension: metrics__counter__migration_open_tabs_success_reason {
    sql: ${TABLE}.metrics.counter.migration_open_tabs_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Open Tabs Success Reason"
  }

  dimension: metrics__counter__migration_pinned_sites_detected_pinned_sites {
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_detected_pinned_sites ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Pinned Sites Detected Pinned Sites"
  }

  dimension: metrics__counter__migration_pinned_sites_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Pinned Sites Failure Reason"
  }

  dimension: metrics__counter__migration_pinned_sites_migrated_pinned_sites {
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_migrated_pinned_sites ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Pinned Sites Migrated Pinned Sites"
  }

  dimension: metrics__counter__migration_pinned_sites_success_reason {
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Pinned Sites Success Reason"
  }

  dimension: metrics__counter__migration_search_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_search_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Search Failure Reason"
  }

  dimension: metrics__counter__migration_search_success_reason {
    sql: ${TABLE}.metrics.counter.migration_search_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Search Success Reason"
  }

  dimension: metrics__counter__migration_settings_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_settings_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Settings Failure Reason"
  }

  dimension: metrics__counter__migration_settings_success_reason {
    sql: ${TABLE}.metrics.counter.migration_settings_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Settings Success Reason"
  }

  dimension: metrics__counter__migration_telemetry_identifiers_failure_reason {
    sql: ${TABLE}.metrics.counter.migration_telemetry_identifiers_failure_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Telemetry Identifiers Failure Reason"
  }

  dimension: metrics__counter__migration_telemetry_identifiers_success_reason {
    sql: ${TABLE}.metrics.counter.migration_telemetry_identifiers_success_reason ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Migration Telemetry Identifiers Success Reason"
  }

  dimension: metrics__datetime__migration_telemetry_identifiers_fennec_profile_creation_date {
    sql: ${TABLE}.metrics.datetime.migration_telemetry_identifiers_fennec_profile_creation_date ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Migration Telemetry Identifiers Fennec Profile Creation Date"
  }

  dimension: metrics__datetime__raw_migration_telemetry_identifiers_fennec_profile_creation_date {
    sql: ${TABLE}.metrics.datetime.raw_migration_telemetry_identifiers_fennec_profile_creation_date ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Migration Telemetry Identifiers Fennec Profile Creation Date"
  }

  dimension: metrics__jwe {
    sql: ${TABLE}.metrics.jwe ;;
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

  dimension: metrics__labeled_counter__migration_bookmarks_migrated {
    sql: ${TABLE}.metrics.labeled_counter.migration_bookmarks_migrated ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__migration_history_migrated {
    sql: ${TABLE}.metrics.labeled_counter.migration_history_migrated ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__migration_logins_failure_counts {
    sql: ${TABLE}.metrics.labeled_counter.migration_logins_failure_counts ;;
    hidden: yes
  }

  dimension: metrics__labeled_rate {
    sql: ${TABLE}.metrics.labeled_rate ;;
    hidden: yes
  }

  dimension: metrics__labeled_string__migration_migration_versions {
    sql: ${TABLE}.metrics.labeled_string.migration_migration_versions ;;
    hidden: yes
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: metrics__string__migration_fxa_bad_auth_state {
    sql: ${TABLE}.metrics.string.migration_fxa_bad_auth_state ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Migration Fxa Bad Auth State"
  }

  dimension: metrics__string__migration_fxa_failure_reason_rust {
    sql: ${TABLE}.metrics.string.migration_fxa_failure_reason_rust ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Migration Fxa Failure Reason Rust"
  }

  dimension: metrics__string__migration_fxa_unsupported_account_version {
    sql: ${TABLE}.metrics.string.migration_fxa_unsupported_account_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Migration Fxa Unsupported Account Version"
  }

  dimension: metrics__string__migration_fxa_unsupported_pickle_version {
    sql: ${TABLE}.metrics.string.migration_fxa_unsupported_pickle_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Migration Fxa Unsupported Pickle Version"
  }

  dimension: metrics__string__migration_fxa_unsupported_state_version {
    sql: ${TABLE}.metrics.string.migration_fxa_unsupported_state_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Migration Fxa Unsupported State Version"
  }

  dimension: metrics__text {
    sql: ${TABLE}.metrics.text ;;
    hidden: yes
  }

  dimension: metrics__timespan__migration_addons_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_addons_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Addons Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_addons_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_addons_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Addons Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_bookmarks_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_bookmarks_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Bookmarks Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_bookmarks_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_bookmarks_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Bookmarks Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_bookmarks_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_bookmarks_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Bookmarks Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_bookmarks_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_bookmarks_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Bookmarks Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_fxa_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_fxa_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Fxa Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_fxa_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_fxa_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Fxa Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_gecko_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_gecko_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Gecko Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_gecko_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_gecko_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Gecko Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_history_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_history_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration History Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_history_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_history_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration History Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_history_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_history_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration History Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_history_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_history_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration History Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_logins_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_logins_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Logins Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_logins_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_logins_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Logins Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_open_tabs_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_open_tabs_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Open Tabs Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_open_tabs_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_open_tabs_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Open Tabs Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_pinned_sites_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_pinned_sites_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Pinned Sites Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_pinned_sites_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_pinned_sites_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Pinned Sites Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_search_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_search_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Search Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_search_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_search_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Search Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_settings_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_settings_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Settings Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_settings_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_settings_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Settings Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__migration_telemetry_identifiers_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.migration_telemetry_identifiers_total_duration.time_unit ;;
    type: string
    group_label: "Metrics Timespan Migration Telemetry Identifiers Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__migration_telemetry_identifiers_total_duration__value {
    sql: ${TABLE}.metrics.timespan.migration_telemetry_identifiers_total_duration.value ;;
    type: number
    group_label: "Metrics Timespan Migration Telemetry Identifiers Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__url {
    sql: ${TABLE}.metrics.url ;;
    hidden: yes
  }

  dimension: metrics__uuid__migration_telemetry_identifiers_fennec_client_id {
    sql: ${TABLE}.metrics.uuid.migration_telemetry_identifiers_fennec_client_id ;;
    type: string
    group_label: "Metrics Uuid"
    group_item_label: "Migration Telemetry Identifiers Fennec Client Id"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
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
    default_value: "mozdata.fenix.migration"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.migration"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.migration"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.migration"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix_nightly.migration"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fennec_aurora.migration"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: migration_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: migration_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration_table__metrics__jwe {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration_table__metrics__labeled_rate {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    hidden: yes
  }
}

view: migration_table__metrics__labeled_rate__value {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__denominator {
    sql: ${TABLE}.value.denominator ;;
    type: number
    group_label: "Value"
    group_item_label: "Denominator"
  }

  dimension: value__numerator {
    sql: ${TABLE}.value.numerator ;;
    type: number
    group_label: "Value"
    group_item_label: "Numerator"
  }
}

view: migration_table__metrics__labeled_string__migration_migration_versions {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration_table__metrics__text {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration_table__metrics__url {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration_table__ping_info__experiments {
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