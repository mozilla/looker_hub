
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: first_session {
  dimension: metrics__string__first_session_adgroup {
    label: "First Session Adgroup"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_adgroup ;;
    type: string
    group_label: "First Session"
    group_item_label: "Adgroup"

    link: {
      label: "Glean Dictionary reference for First Session Adgroup"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_adgroup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the AdGroup that was used to source this installation.
"
  }

  dimension: metrics__timing_distribution__first_session_adjust_attribution_time__sum {
    label: "First Session Adjust Attribution Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.first_session_adjust_attribution_time.sum ;;
    type: number
    group_label: "First Session"
    group_item_label: "Adjust Attribution Time Sum"

    link: {
      label: "Glean Dictionary reference for First Session Adjust Attribution Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_adjust_attribution_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to derive the attribution parameters by the Adjust SDK.
"
  }

  dimension: metrics__timespan__first_session_adjust_attribution_timespan__value {
    label: "First Session Adjust Attribution Timespan Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.first_session_adjust_attribution_timespan.value ;;
    type: number
    group_label: "First Session"
    group_item_label: "Adjust Attribution Timespan Value"

    link: {
      label: "Glean Dictionary reference for First Session Adjust Attribution Timespan Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_adjust_attribution_timespan"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time that it takes to derive the attribution parameters by the Adjust SDK.
"
  }

  dimension: metrics__string__first_session_campaign {
    label: "First Session Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_campaign ;;
    type: string
    group_label: "First Session"
    group_item_label: "Campaign"

    link: {
      label: "Glean Dictionary reference for First Session Campaign"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_campaign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the campaign that is responsible for this installation.
"
  }

  dimension: metrics__string__first_session_creative {
    label: "First Session Creative"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_creative ;;
    type: string
    group_label: "First Session"
    group_item_label: "Creative"

    link: {
      label: "Glean Dictionary reference for First Session Creative"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_creative"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The identifier of the creative material that the user interacted with.
"
  }

  dimension: metrics__string__first_session_distribution_id {
    label: "First Session Distribution Id"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_distribution_id ;;
    type: string
    group_label: "First Session"
    group_item_label: "Distribution Id"

    link: {
      label: "Glean Dictionary reference for First Session Distribution Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_distribution_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the distribution identifier. This was used
to identify installs from Mozilla Online, but now also identifies
partnership deal distributions
"
  }

  dimension: metrics__string__first_session_install_source {
    label: "First Session Install Source"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_install_source ;;
    type: string
    group_label: "First Session"
    group_item_label: "Install Source"

    link: {
      label: "Glean Dictionary reference for First Session Install Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_install_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Used to identify the source the app was installed from.
"
  }

  dimension: metrics__string__first_session_network {
    label: "First Session Network"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_network ;;
    type: string
    group_label: "First Session"
    group_item_label: "Network"

    link: {
      label: "Glean Dictionary reference for First Session Network"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_network"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the Network that sourced this installation.
"
  }

  dimension: metrics__string__meta_attribution_app {
    label: "Meta Attribution App"
    hidden: no
    sql: ${TABLE}.metrics.string.meta_attribution_app ;;
    type: string
    group_label: "Meta Attribution"
    group_item_label: "App"

    link: {
      label: "Glean Dictionary reference for Meta Attribution App"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/meta_attribution_app"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The mobile application ID in Meta's attribution.
"
  }

  dimension: metrics__text2__meta_attribution_data {
    label: "Meta Attribution Data"
    hidden: no
    sql: ${TABLE}.metrics.text2.meta_attribution_data ;;
    type: string
    group_label: "Meta Attribution"
    group_item_label: "Data"

    link: {
      label: "Glean Dictionary reference for Meta Attribution Data"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/meta_attribution_data"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Meta attribution data in encrypted format.
"
  }

  dimension: metrics__string__meta_attribution_nonce {
    label: "Meta Attribution Nonce"
    hidden: no
    sql: ${TABLE}.metrics.string.meta_attribution_nonce ;;
    type: string
    group_label: "Meta Attribution"
    group_item_label: "Nonce"

    link: {
      label: "Glean Dictionary reference for Meta Attribution Nonce"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/meta_attribution_nonce"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Nonce used to decrypt the encrypted Meta attribution data.
"
  }

  dimension: metrics__string__meta_attribution_t {
    label: "Meta Attribution T"
    hidden: no
    sql: ${TABLE}.metrics.string.meta_attribution_t ;;
    type: string
    group_label: "Meta Attribution"
    group_item_label: "T"

    link: {
      label: "Glean Dictionary reference for Meta Attribution T"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/meta_attribution_t"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value tracking user interaction with Meta attribution.
"
  }

  dimension: metrics__string__play_store_attribution_campaign {
    label: "Play Store Attribution Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.play_store_attribution_campaign ;;
    type: string
    group_label: "Play Store Attribution"
    group_item_label: "Campaign"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Campaign"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_campaign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the utm_campaign that is responsible for this installation.
"
  }

  dimension: metrics__string__play_store_attribution_content {
    label: "Play Store Attribution Content"
    hidden: no
    sql: ${TABLE}.metrics.string.play_store_attribution_content ;;
    type: string
    group_label: "Play Store Attribution"
    group_item_label: "Content"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the utm_content that is responsible for this installation.
"
  }

  dimension: metrics__text2__play_store_attribution_install_referrer_response {
    label: "Play Store Attribution Install Referrer Response"
    hidden: no
    sql: ${TABLE}.metrics.text2.play_store_attribution_install_referrer_response ;;
    type: string
    group_label: "Play Store Attribution"
    group_item_label: "Install Referrer Response"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Install Referrer Response"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_install_referrer_response"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The full install referrer response.
"
  }

  dimension: metrics__string__play_store_attribution_medium {
    label: "Play Store Attribution Medium"
    hidden: no
    sql: ${TABLE}.metrics.string.play_store_attribution_medium ;;
    type: string
    group_label: "Play Store Attribution"
    group_item_label: "Medium"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Medium"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_medium"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the utm_medium that is responsible for this installation.
"
  }

  dimension: metrics__string__play_store_attribution_source {
    label: "Play Store Attribution Source"
    hidden: no
    sql: ${TABLE}.metrics.string.play_store_attribution_source ;;
    type: string
    group_label: "Play Store Attribution"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the utm_source that is responsible for this installation.
"
  }

  dimension: metrics__string__play_store_attribution_term {
    label: "Play Store Attribution Term"
    hidden: no
    sql: ${TABLE}.metrics.string.play_store_attribution_term ;;
    type: string
    group_label: "Play Store Attribution"
    group_item_label: "Term"

    link: {
      label: "Glean Dictionary reference for Play Store Attribution Term"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/play_store_attribution_term"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the utm_term that is responsible for this installation.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
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

  filter: channel {
    type: string
    description: "Filter by the app's channel"
    sql: {% condition %} ${TABLE}.normalized_channel {% endcondition %} ;;
    default_value: "release"
    suggestions: ["release", "beta", "nightly"]
  }

  sql_table_name: `mozdata.fenix.first_session` ;;
}

view: first_session__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${first_session.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${first_session.document_id}-${label} ;;
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
    suggest_explore: suggest__first_session__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__first_session__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${first_session.client_info__client_id} end ;;
    hidden: no
  }
}

view: first_session__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${first_session.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${first_session.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${first_session.client_info__client_id} end ;;
    hidden: no
  }
}

view: first_session__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${first_session.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${first_session.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${first_session.client_info__client_id} end ;;
    hidden: no
  }
}

view: first_session__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${first_session.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${first_session.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${first_session.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__first_session__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.first_session as t,
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

view: first_session__events {
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

view: first_session__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: first_session__metrics__timing_distribution__first_session_adjust_attribution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: first_session__ping_info__experiments {
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