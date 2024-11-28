
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: first_session_table {
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

  dimension: metrics__datetime__raw_first_session_timestamp {
    sql: ${TABLE}.metrics.datetime.raw_first_session_timestamp ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw First Session Timestamp"
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

  dimension: metrics__string__first_session_adgroup {
    sql: ${TABLE}.metrics.string.first_session_adgroup ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "First Session Adgroup"
  }

  dimension: metrics__string__first_session_campaign {
    sql: ${TABLE}.metrics.string.first_session_campaign ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "First Session Campaign"
  }

  dimension: metrics__string__first_session_creative {
    sql: ${TABLE}.metrics.string.first_session_creative ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "First Session Creative"
  }

  dimension: metrics__string__first_session_distribution_id {
    sql: ${TABLE}.metrics.string.first_session_distribution_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "First Session Distribution Id"
  }

  dimension: metrics__string__first_session_install_source {
    sql: ${TABLE}.metrics.string.first_session_install_source ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "First Session Install Source"
  }

  dimension: metrics__string__first_session_network {
    sql: ${TABLE}.metrics.string.first_session_network ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "First Session Network"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: metrics__string__meta_attribution_app {
    sql: ${TABLE}.metrics.string.meta_attribution_app ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Meta Attribution App"
  }

  dimension: metrics__string__meta_attribution_nonce {
    sql: ${TABLE}.metrics.string.meta_attribution_nonce ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Meta Attribution Nonce"
  }

  dimension: metrics__string__meta_attribution_t {
    sql: ${TABLE}.metrics.string.meta_attribution_t ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Meta Attribution T"
  }

  dimension: metrics__string__play_store_attribution_campaign {
    sql: ${TABLE}.metrics.string.play_store_attribution_campaign ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Play Store Attribution Campaign"
  }

  dimension: metrics__string__play_store_attribution_content {
    sql: ${TABLE}.metrics.string.play_store_attribution_content ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Play Store Attribution Content"
  }

  dimension: metrics__string__play_store_attribution_medium {
    sql: ${TABLE}.metrics.string.play_store_attribution_medium ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Play Store Attribution Medium"
  }

  dimension: metrics__string__play_store_attribution_source {
    sql: ${TABLE}.metrics.string.play_store_attribution_source ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Play Store Attribution Source"
  }

  dimension: metrics__string__play_store_attribution_term {
    sql: ${TABLE}.metrics.string.play_store_attribution_term ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Play Store Attribution Term"
  }

  dimension: metrics__text__meta_attribution_data {
    sql: ${TABLE}.metrics.text.meta_attribution_data ;;
    type: string
    group_label: "Metrics Text"
    group_item_label: "Meta Attribution Data"
  }

  dimension: metrics__text__play_store_attribution_install_referrer_response {
    sql: ${TABLE}.metrics.text.play_store_attribution_install_referrer_response ;;
    type: string
    group_label: "Metrics Text"
    group_item_label: "Play Store Attribution Install Referrer Response"
  }

  dimension: metrics__text2__meta_attribution_data {
    sql: ${TABLE}.metrics.text2.meta_attribution_data ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Meta Attribution Data"
  }

  dimension: metrics__text2__play_store_attribution_install_referrer_response {
    sql: ${TABLE}.metrics.text2.play_store_attribution_install_referrer_response ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Play Store Attribution Install Referrer Response"
  }

  dimension: metrics__timespan__first_session_adjust_attribution_timespan__time_unit {
    sql: ${TABLE}.metrics.timespan.first_session_adjust_attribution_timespan.time_unit ;;
    type: string
    group_label: "Metrics Timespan First Session Adjust Attribution Timespan"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__first_session_adjust_attribution_timespan__value {
    sql: ${TABLE}.metrics.timespan.first_session_adjust_attribution_timespan.value ;;
    type: number
    group_label: "Metrics Timespan First Session Adjust Attribution Timespan"
    group_item_label: "Value"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__count {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__range {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution First Session Adjust Attribution Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__values {
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.values ;;
    hidden: yes
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

  dimension_group: metrics__datetime__first_session {
    sql: ${TABLE}.metrics.datetime.first_session_timestamp ;;
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
    label: "Metrics Datetime: First Session Timestamp"
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
    default_value: "mozdata.fenix.first_session"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.first_session"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.first_session"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.first_session"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix_nightly.first_session"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fennec_aurora.first_session"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: first_session_table__events {
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

view: first_session_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: first_session_table__metrics__timing_distribution__first_session_adjust_attribution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: first_session_table__ping_info__experiments {
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