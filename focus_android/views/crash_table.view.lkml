
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: crash_table {
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

  dimension: metrics__boolean__crash_is_garbage_collecting {
    sql: ${TABLE}.metrics.boolean.crash_is_garbage_collecting ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Crash Is Garbage Collecting"
  }

  dimension: metrics__boolean__crash_startup {
    sql: ${TABLE}.metrics.boolean.crash_startup ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Crash Startup"
  }

  dimension: metrics__boolean__environment_headless_mode {
    sql: ${TABLE}.metrics.boolean.environment_headless_mode ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Environment Headless Mode"
  }

  dimension: metrics__datetime__raw_crash_time {
    sql: ${TABLE}.metrics.datetime.raw_crash_time ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Crash Time"
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

  dimension: metrics__object__crash_async_shutdown_timeout {
    sql: ${TABLE}.metrics.object.crash_async_shutdown_timeout ;;
    hidden: yes
  }

  dimension: metrics__object__crash_breadcrumbs {
    sql: ${TABLE}.metrics.object.crash_breadcrumbs ;;
    hidden: yes
  }

  dimension: metrics__object__crash_java_exception {
    sql: ${TABLE}.metrics.object.crash_java_exception ;;
    hidden: yes
  }

  dimension: metrics__object__crash_quota_manager_shutdown_timeout {
    sql: ${TABLE}.metrics.object.crash_quota_manager_shutdown_timeout ;;
    hidden: yes
  }

  dimension: metrics__object__crash_stack_traces {
    sql: ${TABLE}.metrics.object.crash_stack_traces ;;
    hidden: yes
  }

  dimension: metrics__quantity__crash_event_loop_nesting_level {
    sql: ${TABLE}.metrics.quantity.crash_event_loop_nesting_level ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Crash Event Loop Nesting Level"
  }

  dimension: metrics__quantity__crash_gpu_process_launch {
    sql: ${TABLE}.metrics.quantity.crash_gpu_process_launch ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Crash Gpu Process Launch"
  }

  dimension: metrics__quantity__memory_available_commit {
    sql: ${TABLE}.metrics.quantity.memory_available_commit ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Available Commit"
  }

  dimension: metrics__quantity__memory_available_physical {
    sql: ${TABLE}.metrics.quantity.memory_available_physical ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Available Physical"
  }

  dimension: metrics__quantity__memory_available_swap {
    sql: ${TABLE}.metrics.quantity.memory_available_swap ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Available Swap"
  }

  dimension: metrics__quantity__memory_available_virtual {
    sql: ${TABLE}.metrics.quantity.memory_available_virtual ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Available Virtual"
  }

  dimension: metrics__quantity__memory_low_physical {
    sql: ${TABLE}.metrics.quantity.memory_low_physical ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Low Physical"
  }

  dimension: metrics__quantity__memory_oom_allocation_size {
    sql: ${TABLE}.metrics.quantity.memory_oom_allocation_size ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Oom Allocation Size"
  }

  dimension: metrics__quantity__memory_purgeable_physical {
    sql: ${TABLE}.metrics.quantity.memory_purgeable_physical ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Purgeable Physical"
  }

  dimension: metrics__quantity__memory_system_use_percentage {
    sql: ${TABLE}.metrics.quantity.memory_system_use_percentage ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory System Use Percentage"
  }

  dimension: metrics__quantity__memory_texture {
    sql: ${TABLE}.metrics.quantity.memory_texture ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Texture"
  }

  dimension: metrics__quantity__memory_total_page_file {
    sql: ${TABLE}.metrics.quantity.memory_total_page_file ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Total Page File"
  }

  dimension: metrics__quantity__memory_total_physical {
    sql: ${TABLE}.metrics.quantity.memory_total_physical ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Total Physical"
  }

  dimension: metrics__quantity__memory_total_virtual {
    sql: ${TABLE}.metrics.quantity.memory_total_virtual ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Memory Total Virtual"
  }

  dimension: metrics__string__crash_app_build {
    sql: ${TABLE}.metrics.string.crash_app_build ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash App Build"
  }

  dimension: metrics__string__crash_app_channel {
    sql: ${TABLE}.metrics.string.crash_app_channel ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash App Channel"
  }

  dimension: metrics__string__crash_app_display_version {
    sql: ${TABLE}.metrics.string.crash_app_display_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash App Display Version"
  }

  dimension: metrics__string__crash_background_task_name {
    sql: ${TABLE}.metrics.string.crash_background_task_name ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Background Task Name"
  }

  dimension: metrics__string__crash_cause {
    sql: ${TABLE}.metrics.string.crash_cause ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Cause"
  }

  dimension: metrics__string__crash_font_name {
    sql: ${TABLE}.metrics.string.crash_font_name ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Font Name"
  }

  dimension: metrics__string__crash_ipc_channel_error {
    sql: ${TABLE}.metrics.string.crash_ipc_channel_error ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Ipc Channel Error"
  }

  dimension: metrics__string__crash_main_thread_runnable_name {
    sql: ${TABLE}.metrics.string.crash_main_thread_runnable_name ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Main Thread Runnable Name"
  }

  dimension: metrics__string__crash_minidump_sha256_hash {
    sql: ${TABLE}.metrics.string.crash_minidump_sha256_hash ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Minidump Sha256 Hash"
  }

  dimension: metrics__string__crash_moz_crash_reason {
    sql: ${TABLE}.metrics.string.crash_moz_crash_reason ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Moz Crash Reason"
  }

  dimension: metrics__string__crash_process_type {
    sql: ${TABLE}.metrics.string.crash_process_type ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Process Type"
  }

  dimension: metrics__string__crash_profiler_child_shutdown_phase {
    sql: ${TABLE}.metrics.string.crash_profiler_child_shutdown_phase ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Profiler Child Shutdown Phase"
  }

  dimension: metrics__string__crash_remote_type {
    sql: ${TABLE}.metrics.string.crash_remote_type ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Remote Type"
  }

  dimension: metrics__string__crash_shutdown_progress {
    sql: ${TABLE}.metrics.string.crash_shutdown_progress ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Crash Shutdown Progress"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: metrics__string_list__environment_experimental_features {
    sql: ${TABLE}.metrics.string_list.environment_experimental_features ;;
    hidden: yes
  }

  dimension: metrics__timespan__crash_uptime__time_unit {
    sql: ${TABLE}.metrics.timespan.crash_uptime.time_unit ;;
    type: string
    group_label: "Metrics Timespan Crash Uptime"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__crash_uptime__value {
    sql: ${TABLE}.metrics.timespan.crash_uptime.value ;;
    type: number
    group_label: "Metrics Timespan Crash Uptime"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__environment_uptime__time_unit {
    sql: ${TABLE}.metrics.timespan.environment_uptime.time_unit ;;
    type: string
    group_label: "Metrics Timespan Environment Uptime"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__environment_uptime__value {
    sql: ${TABLE}.metrics.timespan.environment_uptime.value ;;
    type: number
    group_label: "Metrics Timespan Environment Uptime"
    group_item_label: "Value"
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

  dimension_group: metrics__datetime__crash {
    sql: ${TABLE}.metrics.datetime.crash_time ;;
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
    label: "Metrics Datetime: Crash Time"
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
    default_value: "mozdata.focus_android.crash"

    allowed_value: {
      label: "Release"
      value: "mozdata.focus_android.crash"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_focus_beta.crash"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_focus_nightly.crash"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: crash_table__events {
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

view: crash_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: crash_table__ping_info__experiments {
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