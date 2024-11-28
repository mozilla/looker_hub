
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: install {
  dimension: _64bit_build {
    sql: ${TABLE}._64bit_build ;;
    type: yesno
    description: "True if the installed build is 64-bit"
  }

  dimension: _64bit_os {
    sql: ${TABLE}._64bit_os ;;
    type: yesno
    description: "True if the OS this installer ran on is 64-bit"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: admin_user {
    sql: ${TABLE}.admin_user ;;
    type: yesno
    description: "True if the user account which ran the installer had administrative privileges"
  }

  dimension: attribution {
    sql: ${TABLE}.attribution ;;
    type: string
    description: "Any attribution data that was included with the installer"
  }

  dimension: build_channel {
    sql: ${TABLE}.build_channel ;;
    type: string
    description: "Channel the installer was built with the branding for"
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: string
    description: "Build ID of the installed product. Absent for a failed stub installation."
  }

  dimension: bytes_downloaded {
    sql: ${TABLE}.bytes_downloaded ;;
    type: number
    description: "Size of the full installer data that was actually transferred"
  }

  dimension: default_path {
    sql: ${TABLE}.default_path ;;
    type: yesno
    description: "True if the user did not customize the installation path"
  }

  dimension: disk_space_error {
    sql: ${TABLE}.disk_space_error ;;
    type: yesno
    description: "True if the installation failed because the drive we're trying to install to does not have enough space"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "ID of partner distribution, defaulting to 0 for Mozilla distributions"
  }

  dimension: distribution_model {
    sql: ${TABLE}.distribution_model ;;
    type: string
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
    description: "Version of partner distribution, defaulting to 0 for Mozilla distributions"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: download_ip {
    sql: ${TABLE}.download_ip ;;
    type: string
    description: "IP address of the server the full installer was downloaded from. May be either IPv4 or IPv6."
  }

  dimension: download_latency {
    sql: ${TABLE}.download_latency ;;
    type: number
    description: "Seconds between sending the full installer download request and receiving the first response data"
  }

  dimension: download_retries {
    sql: ${TABLE}.download_retries ;;
    type: number
    description: "Number of times the full installer download was retried or resumed"
  }

  dimension: download_size {
    sql: ${TABLE}.download_size ;;
    type: number
    description: "Expected size of the full installer download according to the HTTP response"
  }

  dimension: download_time {
    sql: ${TABLE}.download_time ;;
    type: number
    description: "Seconds spent downloading the full installer"
  }

  dimension: file_error {
    sql: ${TABLE}.file_error ;;
    type: yesno
    description: "True if the installation failed because the downloaded file couldn’t be read from"
  }

  dimension: finish_time {
    sql: ${TABLE}.finish_time ;;
    type: number
    description: "For a stub ping, seconds spent waiting for the installed application to launch. For a full ping, seconds spent on the finish page."
  }

  dimension: from_msi {
    sql: ${TABLE}.from_msi ;;
    type: yesno
    description: "True if the install was launched from an MSI wrapper"
  }

  dimension: funnel_derived {
    sql: ${TABLE}.funnel_derived ;;
    type: string
  }

  dimension: funnelcake {
    sql: ${TABLE}.funnelcake ;;
    type: string
    description: "Funnelcake ID"
  }

  dimension: had_old_install {
    sql: ${TABLE}.had_old_install ;;
    type: yesno
    description: "True if at least one existing installation of Firefox was found on the system prior to this installation"
  }

  dimension: install_time {
    sql: ${TABLE}.install_time ;;
    type: number
    description: "For a stub ping, seconds the full installer ran for. For a full ping, seconds spent on the install progress page."
  }

  dimension: install_timeout {
    sql: ${TABLE}.install_timeout ;;
    type: yesno
    description: "True if the installation failed because running the full installer timed out. Currently that means it ran for more than 150 seconds for a new installation, or 165 seconds for a paveover installation."
  }

  dimension: installer_type {
    sql: ${TABLE}.installer_type ;;
    type: string
    description: "Which type of installer generated this ping (full or stub)"
  }

  dimension: installer_version {
    sql: ${TABLE}.installer_version ;;
    type: string
    description: "Version of the installer itself. May be different from the product version for a stub install."
  }

  dimension: intro_time {
    sql: ${TABLE}.intro_time ;;
    type: number
    description: "Seconds spent on the intro screen"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale of the installer and the installed product, in AB_CD format"
  }

  dimension: manual_download {
    sql: ${TABLE}.manual_download ;;
    type: yesno
    description: "True if the user clicked through the error message to the manual full installer download page."
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

  dimension: new_default {
    sql: ${TABLE}.new_default ;;
    type: yesno
    description: "True if the new installation was successfully set as the default browser"
  }

  dimension: new_launched {
    sql: ${TABLE}.new_launched ;;
    type: yesno
    description: "True if the installation succeeded and we were able to launch the newly installed application."
  }

  dimension: no_write_access {
    sql: ${TABLE}.no_write_access ;;
    type: yesno
    description: "True if the installation failed because the user doesn’t have permission to write to the path we’re trying to install to."
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

  dimension: old_build_id {
    sql: ${TABLE}.old_build_id ;;
    type: string
    description: "Build ID of the previously installed Firefox, if any"
  }

  dimension: old_default {
    sql: ${TABLE}.old_default ;;
    type: yesno
    description: "True if an existing Firefox installation was already set as the default browser"
  }

  dimension: old_running {
    sql: ${TABLE}.old_running ;;
    type: yesno
    description: "True if the installation succeeded and we weren’t able to launch the newly installed application because a copy of Firefox was already running."
  }

  dimension: old_version {
    sql: ${TABLE}.old_version ;;
    type: string
    description: "Version of the previously installed Firefox, if any"
  }

  dimension: options_time {
    sql: ${TABLE}.options_time ;;
    type: number
    description: "Seconds spent in the options screens. For the stub installer this includes only the profile cleanup prompt."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Windows version number in major.minor.build format"
  }

  dimension: out_of_retries {
    sql: ${TABLE}.out_of_retries ;;
    type: yesno
    description: "True if the installation failed because the download had to be retried too many times (currently 10)"
  }

  dimension: partner_org {
    sql: ${TABLE}.partner_org ;;
    type: string
  }

  dimension: ping_version {
    sql: ${TABLE}.ping_version ;;
    type: string
    description: "Only set for stub installer pings"
  }

  dimension: preinstall_time {
    sql: ${TABLE}.preinstall_time ;;
    type: number
    description: "Seconds spent verifying the downloaded full installer and preparing to run it"
  }

  dimension: profile_cleanup_prompt {
    sql: ${TABLE}.profile_cleanup_prompt ;;
    type: string
    description: "Which type of profile cleanup prompt was shown, (reinstall or paveover)"
  }

  dimension: profile_cleanup_requested {
    sql: ${TABLE}.profile_cleanup_requested ;;
    type: yesno
    description: "True if either profile cleanup prompt was shown and the user accepted the prompt"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension: server_os {
    sql: ${TABLE}.server_os ;;
    type: yesno
    description: "True if the OS this installer ran on is Windows Server"
  }

  dimension: service_pack {
    sql: ${TABLE}.service_pack ;;
    type: string
    description: "Latest installed service pack number"
  }

  dimension: set_default {
    sql: ${TABLE}.set_default ;;
    type: yesno
    description: "True if the option to set the new installation as the default browser was selected"
  }

  dimension: sig_not_trusted {
    sql: ${TABLE}.sig_not_trusted ;;
    type: yesno
    description: "True if the installation failed because the signature on the downloaded file wasn’t valid and/or wasn’t signed by a trusted authority"
  }

  dimension: sig_unexpected {
    sql: ${TABLE}.sig_unexpected ;;
    type: yesno
    description: "True if the installation failed because the signature on the downloaded file didn’t have the expected subject and issuer names"
  }

  dimension: silent {
    sql: ${TABLE}.silent ;;
    type: yesno
    description: "True if the installer was run in silent mode (either from an MSI or with command-line parameters)"
  }

  dimension: stub_build_id {
    sql: ${TABLE}.stub_build_id ;;
    type: string
    description: "Build ID of the stub installer"
  }

  dimension: succeeded {
    sql: ${TABLE}.succeeded ;;
    type: yesno
    description: "True if a new installation was successfully created. If false, check the error status fields for the failure reason."
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    description: "Value of MOZ_UPDATE_CHANNEL the installer was built with. Generally the same as build_channel"
  }

  dimension: user_cancelled {
    sql: ${TABLE}.user_cancelled ;;
    type: yesno
    description: "True if the installation failed because the user cancelled it or closed the window"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    description: "Version of the installed product. May be different from installer_version for a stub install. Absent for a failed stub installation."
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
    description: "The Windows Update Build Revision of the installation device, 0 if it does not exist"
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

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_installer.install` ;;
}