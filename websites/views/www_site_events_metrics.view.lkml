
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: www_site_events_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    description: "Ad Content - Indicates the particular link within a campaign"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "Browser - The browser the visitor used to visit the site"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "Campaign - Identifier for the marketing campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country - The country from which events were reported, based on IP address"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    description: "Device Category - The device category the visitor used to visit the site"
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
    description: "Event Action - Since event_action doesn't exist in GA4, this is event_name"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    description: "Event Category - Since event_category doesn't exist in GA4, this is event_name"
  }

  dimension: event_label {
    sql: ${TABLE}.event_label ;;
    type: string
    description: "Event Label - Since event_label doesn't exist in GA4, this is event_name"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "Language - The language the visiting device was using when it visited the site"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale - Based on page path level 1 (i.e. en-US, ru, de, etc)"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "Medium - Category of the source, such as 'organic' for a search engine"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    description: "Operating System - The operating system the visitor used to visit the site"
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

  dimension: page_path {
    sql: ${TABLE}.page_path ;;
    type: string
    description: "Page Path"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "Source - Referring partner domain"
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
    description: "Total Events - The total number of non-page view events"
  }

  dimension: unique_events {
    sql: ${TABLE}.unique_events ;;
    type: number
    description: "Unique Events - The number of unique sessions"
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
    description: "Date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.www_site_events_metrics` ;;
}