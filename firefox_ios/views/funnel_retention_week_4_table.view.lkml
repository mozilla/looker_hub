
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: funnel_retention_week_4_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Structure parameter for the the ad group of a campaign.
"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Structure parameter for the campaign name.
"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Structure parameter for the creative content of a campaign.
"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "The type of source of a client installation.
"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    description: "First reported country for the client installation.
"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    description: "Name of the first reported isp (Internet Service Provider).
"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Count of new_profiles for the given grouping.
"
  }

  dimension: repeat_user {
    sql: ${TABLE}.repeat_user ;;
    type: number
    description: "Count of clients categorised as \"repeat_first_month_user\" for the grouping.
"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    description: "Count of clients categorised as \"retained_week_4\" for the grouping.
"
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
    description: "Date of when the client was first seen.
"
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
    description: "Partition field, also corresponds to internal execution date of the job (first_seen_date + 28 days).
"
  }

  sql_table_name: `mozdata.firefox_ios.funnel_retention_week_4` ;;
}