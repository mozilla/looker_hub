
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_sessions {
  dimension: all_reported_install_targets {
    sql: ${TABLE}.all_reported_install_targets ;;
    hidden: yes
    description: "All install targets reported for this session (e.g. 'desktop_release' or 'android_beta'."
  }

  dimension: all_reported_stub_session_ids {
    sql: ${TABLE}.all_reported_stub_session_ids ;;
    hidden: yes
    description: "All reported Stub Session IDs for this session. Can be used to join with `dl_ga_triplets` to get dl_tokens."
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "First reported browser used (e.g., 'Chrome' or 'Firefox')."
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    description: "First reported browser_version value."
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "First reported campaign value. Usually set by the utm_campaign URL parameter."
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    description: "First reported campaign ID. Usually associated with AdWords."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "First reported city for a GA user."
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    description: "First reported ad content of the traffic source. Can be set by the utm_content URL parameter."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "First reported country for a GA user."
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    description: "First reported device category value. The type of device (Mobile, Tablet, Desktop)."
  }

  dimension: distinct_campaigns_from_event_params {
    sql: ${TABLE}.distinct_campaigns_from_event_params ;;
    hidden: yes
    description: "All non-null reported campaigns from event_params for this session."
  }

  dimension: firefox_desktop_downloads {
    sql: ${TABLE}.firefox_desktop_downloads ;;
    type: number
    description: "The number of firefox desktop downloads during this session."
  }

  dimension: first_campaign_from_event_params {
    sql: ${TABLE}.first_campaign_from_event_params ;;
    type: string
    description: "The first reported campaign from event_params for this session."
  }

  dimension: ga_client_id {
    sql: ${TABLE}.ga_client_id ;;
    type: string
    description: "Uniquely identifiers a GA client, using a cookie on moz.org."
  }

  dimension: ga_session_id {
    sql: ${TABLE}.ga_session_id ;;
    type: string
    description: "Uniquely identifiers a GA session."
  }

  dimension: gclid {
    sql: ${TABLE}.gclid ;;
    type: string
    description: "The last reported Google Click ID, which uniquely represent an ad click for Google ads."
  }

  dimension: gclid_array {
    sql: ${TABLE}.gclid_array ;;
    hidden: yes
    description: "All reported Google Click IDs, which uniquely represent an ad click for Google ads."
  }

  dimension: had_download_event {
    sql: ${TABLE}.had_download_event ;;
    type: yesno
    description: "Whether this session had a download event for Firefox."
  }

  dimension: is_first_session {
    sql: ${TABLE}.is_first_session ;;
    type: yesno
    description: "Whether this is the first session for the client."
  }

  dimension: landing_screen {
    sql: ${TABLE}.landing_screen ;;
    type: string
    description: "The first reported landing screen for this session. Most sessions only have one, so this is a safe value to use."
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "First reported language the device is set to use. Expressed as the IETF language code."
  }

  dimension: last_reported_install_target {
    sql: ${TABLE}.last_reported_install_target ;;
    type: string
    description: "The last reported install target for this session (e.g. 'desktop_release' or 'android_beta')."
  }

  dimension: last_reported_stub_session_id {
    sql: ${TABLE}.last_reported_stub_session_id ;;
    type: string
    description: "The last reported Stub Session ID for this session. Can be used to join with `dl_ga_triplets` to get dl_tokens."
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "First reported medium of the traffic source. Could be 'organic', 'cpc', 'referral', or the value of the utm_medium URL parameter."
  }

  dimension: mobile_device_model {
    sql: ${TABLE}.mobile_device_model ;;
    type: string
    description: "First reported device model value."
  }

  dimension: mobile_device_string {
    sql: ${TABLE}.mobile_device_string ;;
    type: string
    description: "First reported mobile device string. The branding, model, and marketing name used to identify the mobile device."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    description: "First reported operating system of the device (e.g., 'Macintosh' or 'Windows')."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "First reported os_version value."
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    description: "Total pageviews for this session."
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
    description: "First reported region for a GA user."
  }

  dimension: session_number {
    sql: ${TABLE}.session_number ;;
    type: number
    description: "The session number for this client. Starts at 1, consecutively increasing."
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "First reported source of the traffic. Could be the name of the search engine, the referring hostname, or a value of the utm_source URL parameter.
"
  }

  dimension: term {
    sql: ${TABLE}.term ;;
    type: string
    description: "First reported term, or keyword, value. If this was a search results page, this is the keyword entered."
  }

  dimension: time_on_site {
    sql: ${TABLE}.time_on_site ;;
    type: number
    description: "The time in seconds between the first and last event of the session"
  }

  dimension_group: session {
    sql: ${TABLE}.session_date ;;
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
    description: "The date of the session. Some sessions span two days: if it does, we take the earlier date."
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.ga_sessions_v2` ;;
}