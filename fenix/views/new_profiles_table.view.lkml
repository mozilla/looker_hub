
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profiles_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Adjust Ad Group the profile is attributed to."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Adjust Campaign the profile is attributed to."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Adjust Creative the profile is attributed to."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Adjust Network the profile is attributed to."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "App name the profile is using."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "Client's app version on the first seen date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Client's country on the first seen date."
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    description: "Client's device manufacturer on the first seen date."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "A string containing the distribution identifier."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    description: "The source of a profile installation."
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
    description: "Indicates if this specific entry is used towards calculating mobile DAU."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Client's locale on the first seen date."
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.meta_attribution_app ;;
    type: string
    description: "Facebook app linked to paid marketing."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Number of new profiles recorded for the first seen date."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Release channel of the app the profile is using."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    description: "Client's os on the first seen date."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Client's os version on the first seen date."
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    description: "Play store campaign the profile is attributed to."
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
    description: "Play store Medium the profile is attributed to."
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    description: "Play store source the profile is attributed to."
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
    description: "Date we first received a baseline ping from the profile."
  }

  sql_table_name: `mozdata.fenix.new_profiles` ;;
}