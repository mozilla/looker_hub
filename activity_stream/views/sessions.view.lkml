view: sessions {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
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
    primary_key: yes
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
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

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
  }

  dimension: perf__highlights_data_late_by_ms {
    sql: ${TABLE}.perf.highlights_data_late_by_ms ;;
    type: number
    group_label: "Perf"
    group_item_label: "Highlights Data Late By Ms"
  }

  dimension: perf__is_preloaded {
    sql: ${TABLE}.perf.is_preloaded ;;
    type: yesno
    group_label: "Perf"
    group_item_label: "Is Preloaded"
  }

  dimension: perf__load_trigger_ts {
    sql: ${TABLE}.perf.load_trigger_ts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Load Trigger Ts"
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
  }

  dimension: perf__topsites_first_painted_ts {
    sql: ${TABLE}.perf.topsites_first_painted_ts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Topsites First Painted Ts"
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
  }

  dimension: perf__topsites_search_shortcuts {
    sql: ${TABLE}.perf.topsites_search_shortcuts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Topsites Search Shortcuts"
  }

  dimension: perf__visibility_event_rcvd_ts {
    sql: ${TABLE}.perf.visibility_event_rcvd_ts ;;
    type: number
    group_label: "Perf"
    group_item_label: "Visibility Event Rcvd Ts"
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: number
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: session_duration {
    sql: ${TABLE}.session_duration ;;
    type: number
  }

  dimension: session_id {
    sql: ${TABLE}.session_id ;;
    type: string
  }

  dimension: shield_id {
    sql: ${TABLE}.shield_id ;;
    type: string
  }

  dimension: user_prefs {
    sql: ${TABLE}.user_prefs ;;
    type: number
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