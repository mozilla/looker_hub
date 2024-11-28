
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_app_campaign_stats {
  dimension: activated_profiles {
    sql: ${TABLE}.activated_profiles ;;
    type: number
    description: "Number of activated profiles for this ad group on this day."
  }

  dimension: ad_group {
    sql: ${TABLE}.ad_group ;;
    type: string
    description: "Name of the Ad Group."
  }

  dimension: ad_group_segments {
    sql: ${TABLE}.ad_group_segments ;;
    hidden: yes
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "Name of the campaign."
  }

  dimension: campaign_country_code {
    sql: ${TABLE}.campaign_country_code ;;
    type: string
    description: "Country the campaign ran in."
  }

  dimension: campaign_language {
    sql: ${TABLE}.campaign_language ;;
    type: string
    description: "Language the campaign ran in."
  }

  dimension: campaign_region {
    sql: ${TABLE}.campaign_region ;;
    type: string
    description: "Region the campaign ran in."
  }

  dimension: campaign_segments {
    sql: ${TABLE}.campaign_segments ;;
    hidden: yes
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    description: "Clicks on our ads, only occurs after an impression, as reported by Google Ads, for this ad group on this day."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "Ad impressions, as reported by Google Ads, for this ad group on this day."
  }

  dimension: lifetime_value {
    sql: ${TABLE}.lifetime_value ;;
    type: number
    description: "Lifetime Value (LTV) of the users acquired by this ad group on this day."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Number of new profiles reported for this ad group on this day."
  }

  dimension: repeat_users {
    sql: ${TABLE}.repeat_users ;;
    type: number
    description: "Number of repeat users on this day."
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: number
    description: "Spend in US dollars attributed to this ad group on this day."
  }

  dimension: week_4_retained_users {
    sql: ${TABLE}.week_4_retained_users ;;
    type: number
    description: "Number of week 4 retained users on this day."
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "Date on which ad spend is attributed, and user were considered new profiles."
  }

  sql_table_name: `moz-fx-data-shared-prod.google_ads_derived.android_app_campaign_stats_v1` ;;
}

view: android_app_campaign_stats__ad_group_segments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: android_app_campaign_stats__campaign_segments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}