
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_first_seen_v2 {
  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
    description: "The application build reported by the client."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "The name of the installed app/browser."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "The application version."
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    description: "The model IDs for Apple desktop devices. Applies to Mac only."
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    description: "The application architecture reported by the client."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    description: "Identifier of the particular campaign that led to the download of the product."
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    description: "Identifier to indicate the particular link within a campaign."
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    description: "Identifier that indicates where installations of Firefox originated."
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    description: "Unique token created at Firefox download time."
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    description: "Funnel experiment parameters."
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    description: "Category of the source, such as 'organic' for a search engine."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    description: "Referring partner domain, when install happens via a known partner."
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    description: "Client's user agent, which corresponds to the web browser used to download the Firefox installer."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "City retrieved as a result of a geographic lookup based on the client's IP address."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code."
  }

  dimension: db_version {
    sql: ${TABLE}.db_version ;;
    type: string
    description: "The specific geo database version used."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "The value of the `distribution.id` preference that identifies the Firefox distribution."
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message."
  }

  dimension: engine_data_load_path {
    sql: ${TABLE}.engine_data_load_path ;;
    type: string
    description: "The anonymized path of the engine xml file. For details on the components refer to the metadata for telemetry.new_profile."
  }

  dimension: engine_data_name {
    sql: ${TABLE}.engine_data_name ;;
    type: string
    description: "The name of the default search engine."
  }

  dimension: engine_data_origin {
    sql: ${TABLE}.engine_data_origin ;;
    type: string
    description: "The origin of the search engine. The value will be default for engines that are built-in or from distribution partners, verified for user-installed engines with valid verification hashes, unverified for non-default engines without verification hash, and invalid for engines with broken verification hashes."
  }

  dimension: engine_data_submission_url {
    sql: ${TABLE}.engine_data_submission_url ;;
    type: string
    description: "The HTTP url we would use to search. For privacy, we don’t record this for user-installed engines."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "The best locale that the application should be localized to."
  }

  dimension: metadata__first_seen_date_source_ping {
    sql: ${TABLE}.metadata.first_seen_date_source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "First Seen Date Source Ping"
    description: "Ping that reported the first seen date (main, first_shutdown or new_profile)."
  }

  dimension: metadata__reported_main_ping {
    sql: ${TABLE}.metadata.reported_main_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Main Ping"
    description: "Indicates wether the client ever reported a main ping."
  }

  dimension: metadata__reported_new_profile_ping {
    sql: ${TABLE}.metadata.reported_new_profile_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported New Profile Ping"
    description: "Indicates wether the client ever reported a new profile ping."
  }

  dimension: metadata__reported_shutdown_ping {
    sql: ${TABLE}.metadata.reported_shutdown_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Shutdown Ping"
    description: "Indicates wether the client ever reported a first shutdown ping."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "The Firefox channel, set to Other for unrecognized channel names."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "The OS name, set to Other for unrecognized OS names."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    description: "The OS version."
  }

  dimension: partner_distribution_version {
    sql: ${TABLE}.partner_distribution_version ;;
    type: string
    description: "The value selected for the `distribution.version` preference in the Partner Distribution Configuration File."
  }

  dimension: partner_distributor {
    sql: ${TABLE}.partner_distributor ;;
    type: string
    description: "The value of the `app.distributor` preference in the Partner Distribution Configuration File."
  }

  dimension: partner_distributor_channel {
    sql: ${TABLE}.partner_distributor_channel ;;
    type: string
    description: "The value of the `app.distributor.channel` preference in the Partner Distribution Configuration File."
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    description: "The value of the `mozilla.partner.id` preference in the Partner Distribution Configuration File."
  }

  dimension: platform_version {
    sql: ${TABLE}.platform_version ;;
    type: string
    description: "The appliction platform version reported by the client."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Sample ID to limit query results during an analysis."
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    description: "How the profile was selected during startup. Possible reasons are: unknown: Generally should not happen, set as a default in case no other reason occurred. profile-manager: The profile was selected by the profile manager. profile-reset: The profile was selected for reset, normally this would mean a restart. restart: The user restarted the application, the same profile as previous will be used. argument-profile: The profile was selected by the --profile command line argument. argument-p: The profile was selected by the -p command line argument. firstrun-claimed-default: A first run of a dedicated profiles build chose the old default profile to be the default for this install. firstrun-skipped-default: A first run of a dedicated profiles build skipped over the old default profile and created a new profile. restart-claimed-default: A first run of a dedicated profiles build after a restart chose the old default."
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
    description: "First major country subdivision, typically a state, province, or county."
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
    description: "The application vendor."
  }

  dimension: xpcom_abi {
    sql: ${TABLE}.xpcom_abi ;;
    type: string
    description: "A string tag identifying the binary ABI of the current processor and compiler vtable, as taken from the TARGET_XPCOM_ABI configure variable. It may not be available on all platforms, especially unusual processor or compiler combinations. The result takes the form <processor>-<compilerABI>, eg. x86-msvc, ppc-gcc3. This value should almost always be used in combination with the OS."
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Date when the server first received either of the 3 pings from this client."
  }

  dimension_group: second_seen {
    sql: ${TABLE}.second_seen_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Second date when the server received either of the 3 pings from this client."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.clients_first_seen_v2` ;;
}