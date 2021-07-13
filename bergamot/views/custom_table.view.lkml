view: custom_table {
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

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
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

  dimension: metrics__counter__errors_marian {
    sql: ${TABLE}.metrics.counter.errors_marian ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Errors Marian"
  }

  dimension: metrics__counter__errors_memory {
    sql: ${TABLE}.metrics.counter.errors_memory ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Errors Memory"
  }

  dimension: metrics__counter__errors_model_download {
    sql: ${TABLE}.metrics.counter.errors_model_download ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Errors Model Download"
  }

  dimension: metrics__counter__errors_translation {
    sql: ${TABLE}.metrics.counter.errors_translation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Errors Translation"
  }

  dimension: metrics__counter__service_lang_mismatch {
    sql: ${TABLE}.metrics.counter.service_lang_mismatch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Service Lang Mismatch"
  }

  dimension: metrics__counter__service_not_supported {
    sql: ${TABLE}.metrics.counter.service_not_supported ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Service Not Supported"
  }

  dimension: metrics__counter__service_not_suppported {
    sql: ${TABLE}.metrics.counter.service_not_suppported ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Service Not Suppported"
  }

  dimension: metrics__counter__test_counter_test {
    sql: ${TABLE}.metrics.counter.test_counter_test ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Test Counter Test"
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

  dimension: metrics__labeled_rate {
    sql: ${TABLE}.metrics.labeled_rate ;;
    hidden: yes
  }

  dimension: metrics__quantity__metadata_cpu_cores_count {
    sql: ${TABLE}.metrics.quantity.metadata_cpu_cores_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Metadata Cpu Cores Count"
  }

  dimension: metrics__quantity__metadata_cpu_count {
    sql: ${TABLE}.metrics.quantity.metadata_cpu_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Metadata Cpu Count"
  }

  dimension: metrics__quantity__metadata_cpu_l2_cache {
    sql: ${TABLE}.metrics.quantity.metadata_cpu_l2_cache ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Metadata Cpu L2 Cache"
  }

  dimension: metrics__quantity__metadata_cpu_l3_cache {
    sql: ${TABLE}.metrics.quantity.metadata_cpu_l3_cache ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Metadata Cpu L3 Cache"
  }

  dimension: metrics__quantity__metadata_cpu_speed {
    sql: ${TABLE}.metrics.quantity.metadata_cpu_speed ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Metadata Cpu Speed"
  }

  dimension: metrics__quantity__metadata_system_memory {
    sql: ${TABLE}.metrics.quantity.metadata_system_memory ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Metadata System Memory"
  }

  dimension: metrics__quantity__performance_full_page_translated_wps {
    sql: ${TABLE}.metrics.quantity.performance_full_page_translated_wps ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Performance Full Page Translated Wps"
  }

  dimension: metrics__quantity__performance_translation_engine_wps {
    sql: ${TABLE}.metrics.quantity.performance_translation_engine_wps ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Performance Translation Engine Wps"
  }

  dimension: metrics__quantity__performance_word_count {
    sql: ${TABLE}.metrics.quantity.performance_word_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Performance Word Count"
  }

  dimension: metrics__quantity__performance_word_count_visible_in_viewport {
    sql: ${TABLE}.metrics.quantity.performance_word_count_visible_in_viewport ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Performance Word Count Visible In Viewport"
  }

  dimension: metrics__string__metadata_bergamot_translator_version {
    sql: ${TABLE}.metrics.string.metadata_bergamot_translator_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Bergamot Translator Version"
  }

  dimension: metrics__string__metadata_cpu_extensions {
    sql: ${TABLE}.metrics.string.metadata_cpu_extensions ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Cpu Extensions"
  }

  dimension: metrics__string__metadata_cpu_family {
    sql: ${TABLE}.metrics.string.metadata_cpu_family ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Cpu Family"
  }

  dimension: metrics__string__metadata_cpu_model {
    sql: ${TABLE}.metrics.string.metadata_cpu_model ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Cpu Model"
  }

  dimension: metrics__string__metadata_cpu_stepping {
    sql: ${TABLE}.metrics.string.metadata_cpu_stepping ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Cpu Stepping"
  }

  dimension: metrics__string__metadata_cpu_vendor {
    sql: ${TABLE}.metrics.string.metadata_cpu_vendor ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Cpu Vendor"
  }

  dimension: metrics__string__metadata_extension_build_id {
    sql: ${TABLE}.metrics.string.metadata_extension_build_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Extension Build Id"
  }

  dimension: metrics__string__metadata_extension_version {
    sql: ${TABLE}.metrics.string.metadata_extension_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Extension Version"
  }

  dimension: metrics__string__metadata_firefox_client_id {
    sql: ${TABLE}.metrics.string.metadata_firefox_client_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata Firefox Client Id"
  }

  dimension: metrics__string__metadata_from_lang {
    sql: ${TABLE}.metrics.string.metadata_from_lang ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata From Lang"
  }

  dimension: metrics__string__metadata_to_lang {
    sql: ${TABLE}.metrics.string.metadata_to_lang ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Metadata To Lang"
  }

  dimension: metrics__string__performance_model_download_time {
    sql: ${TABLE}.metrics.string.performance_model_download_time ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Performance Model Download Time"
  }

  dimension: metrics__string__performance_model_load_time {
    sql: ${TABLE}.metrics.string.performance_model_load_time ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Performance Model Load Time"
  }

  dimension: metrics__string__performance_translation_quality {
    sql: ${TABLE}.metrics.string.performance_translation_quality ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Performance Translation Quality"
  }

  dimension: metrics__string__performance_translation_time {
    sql: ${TABLE}.metrics.string.performance_translation_time ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Performance Translation Time"
  }

  dimension: metrics__string__performance_words_per_second {
    sql: ${TABLE}.metrics.string.performance_words_per_second ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Performance Words Per Second"
  }

  dimension: metrics__string__test_string_test {
    sql: ${TABLE}.metrics.string.test_string_test ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Test String Test"
  }

  dimension: metrics__timespan__performance_full_page_translated_time__time_unit {
    sql: ${TABLE}.metrics.timespan.performance_full_page_translated_time.time_unit ;;
    type: string
    group_label: "Metrics Timespan Performance Full Page Translated Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__performance_full_page_translated_time__value {
    sql: ${TABLE}.metrics.timespan.performance_full_page_translated_time.value ;;
    type: number
    group_label: "Metrics Timespan Performance Full Page Translated Time"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__performance_model_download_time_num__time_unit {
    sql: ${TABLE}.metrics.timespan.performance_model_download_time_num.time_unit ;;
    type: string
    group_label: "Metrics Timespan Performance Model Download Time Num"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__performance_model_download_time_num__value {
    sql: ${TABLE}.metrics.timespan.performance_model_download_time_num.value ;;
    type: number
    group_label: "Metrics Timespan Performance Model Download Time Num"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__performance_model_load_time_num__time_unit {
    sql: ${TABLE}.metrics.timespan.performance_model_load_time_num.time_unit ;;
    type: string
    group_label: "Metrics Timespan Performance Model Load Time Num"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__performance_model_load_time_num__value {
    sql: ${TABLE}.metrics.timespan.performance_model_load_time_num.value ;;
    type: number
    group_label: "Metrics Timespan Performance Model Load Time Num"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__performance_translation_engine_time__time_unit {
    sql: ${TABLE}.metrics.timespan.performance_translation_engine_time.time_unit ;;
    type: string
    group_label: "Metrics Timespan Performance Translation Engine Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__performance_translation_engine_time__value {
    sql: ${TABLE}.metrics.timespan.performance_translation_engine_time.value ;;
    type: number
    group_label: "Metrics Timespan Performance Translation Engine Time"
    group_item_label: "Value"
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

  sql_table_name: `mozdata.org_mozilla_bergamot.custom` ;;
}