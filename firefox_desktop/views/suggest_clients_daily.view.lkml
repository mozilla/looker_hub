
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: suggest_clients_daily {
  dimension: block_nonsponsored_bestmatch_count {
    sql: ${TABLE}.block_nonsponsored_bestmatch_count ;;
    type: number
  }

  dimension: block_nonsponsored_count {
    sql: ${TABLE}.block_nonsponsored_count ;;
    type: number
  }

  dimension: block_sponsored_bestmatch_count {
    sql: ${TABLE}.block_sponsored_bestmatch_count ;;
    type: number
  }

  dimension: block_sponsored_count {
    sql: ${TABLE}.block_sponsored_count ;;
    type: number
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    group_label: "Browser Version Info"
    group_item_label: "Version"
  }

  dimension: click_nonsponsored_bestmatch_count {
    sql: ${TABLE}.click_nonsponsored_bestmatch_count ;;
    type: number
  }

  dimension: click_nonsponsored_count {
    sql: ${TABLE}.click_nonsponsored_count ;;
    type: number
  }

  dimension: click_sponsored_bestmatch_count {
    sql: ${TABLE}.click_sponsored_bestmatch_count ;;
    type: number
  }

  dimension: click_sponsored_count {
    sql: ${TABLE}.click_sponsored_count ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: help_nonsponsored_bestmatch_count {
    sql: ${TABLE}.help_nonsponsored_bestmatch_count ;;
    type: number
  }

  dimension: help_nonsponsored_count {
    sql: ${TABLE}.help_nonsponsored_count ;;
    type: number
  }

  dimension: help_sponsored_bestmatch_count {
    sql: ${TABLE}.help_sponsored_bestmatch_count ;;
    type: number
  }

  dimension: help_sponsored_count {
    sql: ${TABLE}.help_sponsored_count ;;
    type: number
  }

  dimension: impression_nonsponsored_bestmatch_count {
    sql: ${TABLE}.impression_nonsponsored_bestmatch_count ;;
    type: number
  }

  dimension: impression_nonsponsored_count {
    sql: ${TABLE}.impression_nonsponsored_count ;;
    type: number
  }

  dimension: impression_sponsored_bestmatch_count {
    sql: ${TABLE}.impression_sponsored_bestmatch_count ;;
    type: number
  }

  dimension: impression_sponsored_count {
    sql: ${TABLE}.impression_sponsored_count ;;
    type: number
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: user_pref_data_collection_enabled {
    sql: ${TABLE}.user_pref_data_collection_enabled ;;
    type: yesno
  }

  dimension: user_pref_firefox_suggest_enabled {
    sql: ${TABLE}.user_pref_firefox_suggest_enabled ;;
    type: yesno
  }

  dimension: user_pref_sponsored_suggestions_enabled {
    sql: ${TABLE}.user_pref_sponsored_suggestions_enabled ;;
    type: yesno
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

  sql_table_name: `mozdata.telemetry.suggest_clients_daily` ;;
}

view: suggest_clients_daily__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}