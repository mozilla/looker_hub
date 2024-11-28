
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ios_app_campaign_stats {
  dimension: activated_profiles {
    sql: ${TABLE}.activated_profiles ;;
    type: number
    description: "Number of Activated Profiles"
  }

  dimension: ad_group_id {
    sql: ${TABLE}.ad_group_id ;;
    type: number
    description: "Ad Group ID"
  }

  dimension: ad_group_name {
    sql: ${TABLE}.ad_group_name ;;
    type: string
    description: "Ad Group Name"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "Campaign Name"
  }

  dimension: campaign_country_code {
    sql: ${TABLE}.campaign_country_code ;;
    type: string
    description: "Campaign Country Code"
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    description: "Campaign ID"
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    description: "Number of Clicks"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    description: "Number of Downloads"
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "Number of Impressions"
  }

  dimension: lifetime_value {
    sql: ${TABLE}.lifetime_value ;;
    type: number
    description: "Lifetime Value"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Number of New Profiles"
  }

  dimension: repeat_users {
    sql: ${TABLE}.repeat_users ;;
    type: number
    description: "Number of Repeat Users"
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: string
    description: "Marketing Spend"
  }

  dimension: week_4_retained_users {
    sql: ${TABLE}.week_4_retained_users ;;
    type: number
    description: "Number of Week 4 Retained Users"
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
    description: "Date"
  }

  sql_table_name: `moz-fx-data-shared-prod.apple_ads_external.ios_app_campaign_stats_v1` ;;
}