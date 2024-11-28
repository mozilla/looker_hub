
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_users_aggregates_device {
  dimension: active_hours {
    sql: ${TABLE}.active_hours ;;
    type: number
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
  }

  dimension: first_seen_year {
    sql: ${TABLE}.first_seen_year ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
  }

  dimension: organic_search_count {
    sql: ${TABLE}.organic_search_count ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_grouped {
    sql: ${TABLE}.os_grouped ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
  }

  dimension: qdau_desktop {
    sql: ${TABLE}.qdau_desktop ;;
    type: number
    description: "Count of distinct, qualified Desktop clients that we received a main ping from on a given day. In mobile DAU = QDAU."
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
  }

  dimension: uri_count {
    sql: ${TABLE}.uri_count ;;
    type: number
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.active_users_aggregates_device` ;;
}