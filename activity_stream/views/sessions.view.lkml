
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sessions {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: addon_version {
    sql: ${TABLE}.addon_version ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "An object to record all active experiments, experiments IDs are stored as keys, and the value object stores the branch information. Example: {\"experiment_1\": {\"branch\": \"control\"}, \"experiment_2\": {\"branch\": \"treatment\"}}. This deprecates the \"shield_id\" used in activity-stream and messaging-system."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
  }

  dimension: perf__highlights_data_late_by_ms {
    sql: ${TABLE}.perf.highlights_data_late_by_ms ;;
    type: number
    group_label: "Perf"
    group_item_label: "Highlights Data Late By Ms"
    description: "Latency of the data availability for Highlights"
  }

  dimension: perf__is_preloaded {
    sql: ${TABLE}.perf.is_preloaded ;;
    type: yesno
    group_label: "Perf"
    group_item_label: "Is Preloaded"
    description: "Whether or not this session is preloaded"
  }

  dimension: perf__load_trigger_ts {
    sql: ${TABLE}.perf.load_trigger_ts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Load Trigger Ts"
    description: "To store the timestamp (ms since Unix epoch) when this session gets triggered"
  }

  dimension: perf__load_trigger_type {
    sql: ${TABLE}.perf.load_trigger_type ;;
    type: string
    group_label: "Perf"
    group_item_label: "Load Trigger Type"
  }

  dimension: perf__topsites_data_late_by_ms {
    sql: ${TABLE}.perf.topsites_data_late_by_ms ;;
    type: number
    group_label: "Perf"
    group_item_label: "Topsites Data Late By Ms"
    description: "Latency of the data availability for Top Sites"
  }

  dimension: perf__topsites_first_painted_ts {
    sql: ${TABLE}.perf.topsites_first_painted_ts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Topsites First Painted Ts"
    description: "To store the timestamp (ms since Unix epoch) when the Top Sites is first painted"
  }

  dimension: perf__topsites_icon_stats__custom_screenshot {
    sql: ${TABLE}.perf.topsites_icon_stats.custom_screenshot ;;
    type: number
    group_label: "Perf Topsites Icon Stats"
    group_item_label: "Custom Screenshot"
  }

  dimension: perf__topsites_icon_stats__no_image {
    sql: ${TABLE}.perf.topsites_icon_stats.no_image ;;
    type: number
    group_label: "Perf Topsites Icon Stats"
    group_item_label: "No Image"
  }

  dimension: perf__topsites_icon_stats__rich_icon {
    sql: ${TABLE}.perf.topsites_icon_stats.rich_icon ;;
    type: number
    group_label: "Perf Topsites Icon Stats"
    group_item_label: "Rich Icon"
  }

  dimension: perf__topsites_icon_stats__screenshot {
    sql: ${TABLE}.perf.topsites_icon_stats.screenshot ;;
    type: number
    group_label: "Perf Topsites Icon Stats"
    group_item_label: "Screenshot"
  }

  dimension: perf__topsites_icon_stats__screenshot_with_icon {
    sql: ${TABLE}.perf.topsites_icon_stats.screenshot_with_icon ;;
    type: number
    group_label: "Perf Topsites Icon Stats"
    group_item_label: "Screenshot With Icon"
  }

  dimension: perf__topsites_icon_stats__tippytop {
    sql: ${TABLE}.perf.topsites_icon_stats.tippytop ;;
    type: number
    group_label: "Perf Topsites Icon Stats"
    group_item_label: "Tippytop"
  }

  dimension: perf__topsites_pinned {
    sql: ${TABLE}.perf.topsites_pinned ;;
    type: number
    group_label: "Perf"
    group_item_label: "Topsites Pinned"
    description: "The total number of pinned Top Sites in this session"
  }

  dimension: perf__topsites_search_shortcuts {
    sql: ${TABLE}.perf.topsites_search_shortcuts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Topsites Search Shortcuts"
    description: "The total number of search shortcuts in this session"
  }

  dimension: perf__visibility_event_rcvd_ts {
    sql: ${TABLE}.perf.visibility_event_rcvd_ts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Visibility Event Rcvd Ts"
    description: "To store the timestamp (ms since Unix epoch) when the page is made visible to the user in this session"
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: number
    description: "Profile age in days since Unix epoch"
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension: session_duration {
    sql: ${TABLE}.session_duration ;;
    type: number
    description: "The duration of this session in milliseconds. The session begins at `perf.visibility_event_rcvd_ts` and ends when the page is navigated away"
  }

  dimension: session_id {
    sql: ${TABLE}.session_id ;;
    type: string
    description: "A UUID representing an Activity Stream session. This can be used to do table joins between `sessions` and `events` in Activity Stream. Note that `n/a` denotes that the session is not applicable in the context."
  }

  dimension: shield_id {
    sql: ${TABLE}.shield_id ;;
    type: string
    description: "[DEPRECATED]: use `experiments` instead. A semicolon separated string to store a list of Shield study IDs"
  }

  dimension: user_prefs {
    sql: ${TABLE}.user_prefs ;;
    type: number
    description: "An encoded integer representing user's preferences of Activity Stream"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.activity_stream.sessions` ;;
}

view: sessions__experiments {
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
}