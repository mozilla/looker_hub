
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: tabs_sync {
  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_string__tabs_sync_failure_reason {
    label: "Tabs Sync Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_string.tabs_sync_failure_reason ;;
    type: string
    group_label: "Tabs Sync"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Tabs Sync Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records why the tabs sync failed: either due to an authentication error, unexpected exception, or other error. The error strings are truncated and sanitized to omit PII, like URLs and file system paths.
"
  }

  dimension: metrics__labeled_counter__tabs_sync_incoming {
    label: "Tabs Sync Incoming"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_sync_incoming ;;
    group_label: "Tabs Sync"
    group_item_label: "Incoming"

    link: {
      label: "Glean Dictionary reference for Tabs Sync Incoming"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_incoming"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records incoming tabs record counts. `applied` is the number of incoming records that were successfully stored or updated in the local database. `failed_to_apply` is the number of records that were ignored due to errors. `reconciled` is the number of merged records.
"
  }

  dimension: metrics__labeled_counter__tabs_sync_outgoing {
    label: "Tabs Sync Outgoing"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_sync_outgoing ;;
    group_label: "Tabs Sync"
    group_item_label: "Outgoing"

    link: {
      label: "Glean Dictionary reference for Tabs Sync Outgoing"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_outgoing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records outgoing tabs record counts. `uploaded` is the number of records that were successfully sent to the server. `failed_to_upload` is the number of records that weren't uploaded, and will be retried on the next sync.
"
  }

  dimension: metrics__counter__tabs_sync_outgoing_batches {
    label: "Tabs Sync Outgoing Batches"
    hidden: yes
    sql: ${TABLE}.metrics.counter.tabs_sync_outgoing_batches ;;
    type: number
    group_label: "Tabs Sync"
    group_item_label: "Outgoing Batches"

    link: {
      label: "Glean Dictionary reference for Tabs Sync Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the number of batches needed to upload all outgoing records. The Sync server has a hard limit on the number of records (and request body bytes) on the number of records that can fit into a single batch, and large syncs may require multiple batches.
"
  }

  dimension: metrics__string__tabs_sync_uid {
    label: "Tabs Sync Uid"
    hidden: yes
    sql: ${TABLE}.metrics.string.tabs_sync_uid ;;
    type: string
    group_label: "Tabs Sync"
    group_item_label: "Uid"

    link: {
      label: "Glean Dictionary reference for Tabs Sync Uid"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_uid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user's hashed Firefox Account ID.
"
  }

  dimension: metrics__labeled_string__tabs_sync_v2_failure_reason {
    label: "Tabs Sync V2 Failure Reason"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.tabs_sync_v2_failure_reason ;;
    type: string
    group_label: "Tabs Sync V2"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records why the tabs sync failed: either due to an authentication error, unexpected exception, or other error. The error strings are truncated and sanitized to omit PII, like URLs and file system paths.
"
  }

  dimension: metrics__labeled_counter__tabs_sync_v2_incoming {
    label: "Tabs Sync V2 Incoming"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_sync_v2_incoming ;;
    group_label: "Tabs Sync V2"
    group_item_label: "Incoming"

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Incoming"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_incoming"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records incoming tabs record counts. `applied` is the number of incoming records that were successfully stored or updated in the local database. `failed_to_apply` is the number of records that were ignored due to errors. `reconciled` is the number of merged records.
"
  }

  dimension: metrics__labeled_counter__tabs_sync_v2_outgoing {
    label: "Tabs Sync V2 Outgoing"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tabs_sync_v2_outgoing ;;
    group_label: "Tabs Sync V2"
    group_item_label: "Outgoing"

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Outgoing"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_outgoing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records outgoing tabs record counts. `uploaded` is the number of records that were successfully sent to the server. `failed_to_upload` is the number of records that weren't uploaded, and will be retried on the next sync.
"
  }

  dimension: metrics__counter__tabs_sync_v2_outgoing_batches {
    label: "Tabs Sync V2 Outgoing Batches"
    hidden: no
    sql: ${TABLE}.metrics.counter.tabs_sync_v2_outgoing_batches ;;
    type: number
    group_label: "Tabs Sync V2"
    group_item_label: "Outgoing Batches"

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the number of batches needed to upload all outgoing records. The Sync server has a hard limit on the number of records (and request body bytes) on the number of records that can fit into a single batch, and large syncs may require multiple batches.
"
  }

  dimension: metrics__string__tabs_sync_v2_uid {
    label: "Tabs Sync V2 Uid"
    hidden: no
    sql: ${TABLE}.metrics.string.tabs_sync_v2_uid ;;
    type: string
    group_label: "Tabs Sync V2"
    group_item_label: "Uid"

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Uid"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_uid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user's hashed Firefox Account ID.
"
  }

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
    primary_key: yes
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

  dimension_group: metrics__datetime__tabs_sync_finished_at {
    label: "Tabs Sync Finished At"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.tabs_sync_finished_at ;;
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
    description: "Records when the tabs sync finished. This includes the time to download, apply, and upload all records.
"
  }

  dimension_group: metrics__datetime__tabs_sync_started_at {
    label: "Tabs Sync Started At"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.tabs_sync_started_at ;;
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
    description: "Records when the tabs sync started.
"
  }

  dimension_group: metrics__datetime__tabs_sync_v2_finished_at {
    label: "Tabs Sync V2 Finished At"
    hidden: no
    sql: ${TABLE}.metrics.datetime.tabs_sync_v2_finished_at ;;
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
    description: "Records when the tabs sync finished. This includes the time to download, apply, and upload all records.
"
  }

  dimension_group: metrics__datetime__tabs_sync_v2_started_at {
    label: "Tabs Sync V2 Started At"
    hidden: no
    sql: ${TABLE}.metrics.datetime.tabs_sync_v2_started_at ;;
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
    description: "Records when the tabs sync started.
"
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

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: tabs_sync_outgoing_batches {
    type: sum
    sql: ${metrics__counter__tabs_sync_outgoing_batches} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Sync Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_sync_outgoing_batches_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_sync_outgoing_batches: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Sync Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_sync_v2_outgoing_batches {
    type: sum
    sql: ${metrics__counter__tabs_sync_v2_outgoing_batches} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tabs_sync_v2_outgoing_batches_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tabs_sync_v2_outgoing_batches: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tabs Sync V2 Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_ios/metrics/tabs_sync_v2_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  filter: channel {
    type: string
    description: "Filter by the app's channel"
    sql: {% condition %} ${TABLE}.normalized_channel {% endcondition %} ;;
    default_value: "release"
    suggestions: ["release", "beta", "nightly"]
  }

  sql_table_name: `mozdata.firefox_ios.tabs_sync` ;;
}

view: suggest__tabs_sync__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_ios.tabs_sync as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: tabs_sync__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__tabs_sync__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__tabs_sync__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: tabs_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: tabs_sync__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: tabs_sync__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: tabs_sync__metrics__labeled_counter__tabs_sync_incoming {
  label: "Tabs Sync - Incoming"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: yes
  }
}

view: tabs_sync__metrics__labeled_counter__tabs_sync_outgoing {
  label: "Tabs Sync - Outgoing"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: yes
  }
}

view: tabs_sync__metrics__labeled_counter__tabs_sync_v2_incoming {
  label: "Tabs Sync V2 - Incoming"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: tabs_sync__metrics__labeled_counter__tabs_sync_v2_outgoing {
  label: "Tabs Sync V2 - Outgoing"

  dimension: document_id {
    type: string
    sql: ${tabs_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${tabs_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${tabs_sync.client_info__client_id} end ;;
    hidden: no
  }
}

view: tabs_sync__events {
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

view: tabs_sync__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: tabs_sync__metrics__labeled_string__tabs_sync_failure_reason {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: tabs_sync__metrics__labeled_string__tabs_sync_v2_failure_reason {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: tabs_sync__ping_info__experiments {
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