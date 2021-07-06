view: install {
  dimension: _64bit_build {
    sql: ${TABLE}._64bit_build ;;
    type: yesno
  }

  dimension: _64bit_os {
    sql: ${TABLE}._64bit_os ;;
    type: yesno
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: admin_user {
    sql: ${TABLE}.admin_user ;;
    type: yesno
  }

  dimension: attribution {
    sql: ${TABLE}.attribution ;;
    type: string
  }

  dimension: build_channel {
    sql: ${TABLE}.build_channel ;;
    type: string
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: string
  }

  dimension: bytes_downloaded {
    sql: ${TABLE}.bytes_downloaded ;;
    type: number
  }

  dimension: default_path {
    sql: ${TABLE}.default_path ;;
    type: yesno
  }

  dimension: disk_space_error {
    sql: ${TABLE}.disk_space_error ;;
    type: yesno
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: download_ip {
    sql: ${TABLE}.download_ip ;;
    type: string
  }

  dimension: download_latency {
    sql: ${TABLE}.download_latency ;;
    type: number
  }

  dimension: download_retries {
    sql: ${TABLE}.download_retries ;;
    type: number
  }

  dimension: download_size {
    sql: ${TABLE}.download_size ;;
    type: number
  }

  dimension: download_time {
    sql: ${TABLE}.download_time ;;
    type: number
  }

  dimension: file_error {
    sql: ${TABLE}.file_error ;;
    type: yesno
  }

  dimension: finish_time {
    sql: ${TABLE}.finish_time ;;
    type: number
  }

  dimension: from_msi {
    sql: ${TABLE}.from_msi ;;
    type: yesno
  }

  dimension: funnelcake {
    sql: ${TABLE}.funnelcake ;;
    type: string
  }

  dimension: had_old_install {
    sql: ${TABLE}.had_old_install ;;
    type: yesno
  }

  dimension: install_time {
    sql: ${TABLE}.install_time ;;
    type: number
  }

  dimension: install_timeout {
    sql: ${TABLE}.install_timeout ;;
    type: yesno
  }

  dimension: installer_type {
    sql: ${TABLE}.installer_type ;;
    type: string
  }

  dimension: installer_version {
    sql: ${TABLE}.installer_version ;;
    type: string
  }

  dimension: intro_time {
    sql: ${TABLE}.intro_time ;;
    type: number
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: manual_download {
    sql: ${TABLE}.manual_download ;;
    type: yesno
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

  dimension: new_default {
    sql: ${TABLE}.new_default ;;
    type: yesno
  }

  dimension: new_launched {
    sql: ${TABLE}.new_launched ;;
    type: yesno
  }

  dimension: no_write_access {
    sql: ${TABLE}.no_write_access ;;
    type: yesno
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

  dimension: old_build_id {
    sql: ${TABLE}.old_build_id ;;
    type: string
  }

  dimension: old_default {
    sql: ${TABLE}.old_default ;;
    type: yesno
  }

  dimension: old_running {
    sql: ${TABLE}.old_running ;;
    type: yesno
  }

  dimension: old_version {
    sql: ${TABLE}.old_version ;;
    type: string
  }

  dimension: options_time {
    sql: ${TABLE}.options_time ;;
    type: number
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: out_of_retries {
    sql: ${TABLE}.out_of_retries ;;
    type: yesno
  }

  dimension: ping_version {
    sql: ${TABLE}.ping_version ;;
    type: string
  }

  dimension: preinstall_time {
    sql: ${TABLE}.preinstall_time ;;
    type: number
  }

  dimension: profile_cleanup_prompt {
    sql: ${TABLE}.profile_cleanup_prompt ;;
    type: string
  }

  dimension: profile_cleanup_requested {
    sql: ${TABLE}.profile_cleanup_requested ;;
    type: yesno
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: server_os {
    sql: ${TABLE}.server_os ;;
    type: yesno
  }

  dimension: service_pack {
    sql: ${TABLE}.service_pack ;;
    type: string
  }

  dimension: set_default {
    sql: ${TABLE}.set_default ;;
    type: yesno
  }

  dimension: sig_not_trusted {
    sql: ${TABLE}.sig_not_trusted ;;
    type: yesno
  }

  dimension: sig_unexpected {
    sql: ${TABLE}.sig_unexpected ;;
    type: yesno
  }

  dimension: silent {
    sql: ${TABLE}.silent ;;
    type: yesno
  }

  dimension: succeeded {
    sql: ${TABLE}.succeeded ;;
    type: yesno
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
  }

  dimension: user_cancelled {
    sql: ${TABLE}.user_cancelled ;;
    type: yesno
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

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_installer.install` ;;
}