
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_new_profiles {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "The application version."
  }

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
    description: "True if attribution_medium is not null AND attribution_source is not null."
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

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "The Firefox channel, set to Other for unrecognized channel names."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "City retrieved as a result of a geographic lookup based on the client's IP address."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "The value of the `distribution.id` preference that identifies the Firefox distribution."
  }

  dimension: is_dau {
    sql: ${TABLE}.is_dau ;;
    type: yesno
    description: "Is the client active or not on the date."
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
    type: yesno
    description: "Indicates if the client is included in the desktop KPI."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "The best locale that the application should be localized to."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Count of clients that are new on this date."
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

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    description: "OS name - not normalized_os."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "OS version - not normalized."
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    description: "Is desktop client attribution organic or paid"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    description: "Windows build number."
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    description: "Combo of os, os_version, windows_build_number, NULL if not windows."
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
    description: "Date when clients were first seen."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.desktop_new_profiles` ;;
}