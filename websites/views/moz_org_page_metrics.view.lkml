
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_page_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    description: "Ad Content"
  }

  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
    description: "Bounces"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "Browser"
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    description: "Browser Version"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "Campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    description: "Device Category - The device category the visitor used to visit the site"
  }

  dimension: entrances {
    sql: ${TABLE}.entrances ;;
    type: number
    description: "Entrances"
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
    description: "Exits"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "Language"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "Medium"
  }

  dimension: non_exit_pageviews {
    sql: ${TABLE}.non_exit_pageviews ;;
    type: number
    description: "Non Exit Page Views"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    description: "Operating System - The device operating system that the visitor used to visit the site"
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
    description: "Page"
  }

  dimension: page_level_1 {
    sql: ${TABLE}.page_level_1 ;;
    type: string
    description: "Page Level 1"
  }

  dimension: page_level_2 {
    sql: ${TABLE}.page_level_2 ;;
    type: string
    description: "Page Level 2"
  }

  dimension: page_level_3 {
    sql: ${TABLE}.page_level_3 ;;
    type: string
    description: "Page Level 3"
  }

  dimension: page_level_4 {
    sql: ${TABLE}.page_level_4 ;;
    type: string
    description: "Page Level 4"
  }

  dimension: page_level_5 {
    sql: ${TABLE}.page_level_5 ;;
    type: string
    description: "Page Level 5"
  }

  dimension: page_name {
    sql: ${TABLE}.page_name ;;
    type: string
    description: "Page Name"
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    description: "Page Views"
  }

  dimension: single_page_sessions {
    sql: ${TABLE}.single_page_sessions ;;
    type: number
    description: "Single Page Sessions"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "Source"
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
    description: "Total Events"
  }

  dimension: total_time_on_page {
    sql: ${TABLE}.total_time_on_page ;;
    type: number
    description: "Total Time On Page"
  }

  dimension: unique_events {
    sql: ${TABLE}.unique_events ;;
    type: number
    description: "Unique Events"
  }

  dimension: unique_pageviews {
    sql: ${TABLE}.unique_pageviews ;;
    type: number
    description: "Unique Page Views"
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
    description: "The date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.www_site_page_metrics` ;;
}