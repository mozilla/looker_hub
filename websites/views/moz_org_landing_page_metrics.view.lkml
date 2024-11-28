
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_landing_page_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    description: "Ad Content - Indicates the particular link within a campaign"
  }

  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
    description: "Bounces - The number of \"bounce\" sessions, sessions that had no engaged session event"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "Browser - The browser the visiting device used to visit the site"
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

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    description: "Downloads - The number of Firefox Desktop downloads"
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
    description: "Exits - The number of sessions where this page was the last page viewed"
  }

  dimension: landing_page {
    sql: ${TABLE}.landing_page ;;
    type: string
    description: "Landing Page - The page path of the page view"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "Language - The language the visiting device was using when it visited the site"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Locale - Level 1 of the page path of the page view (i.e. en-US, de, etc)"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "Medium - Category of the source, such as 'organic' for a search engine"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    description: "Non Firefox Downloads - The number of Firefox Desktop downloads from a non-Firefox browser"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
    description: "Non Firefox Sessions - The number of session entrances on a non-Firefox browser"
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
    description: "Page Name - Consists of page levels 1 to 5 concatenated together"
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    description: "Page Views - The number of page views"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    description: "Sessions - The number of session entrances"
  }

  dimension: single_page_sessions {
    sql: ${TABLE}.single_page_sessions ;;
    type: number
    description: "Single Page Sessions - The number of sessions with a single page view"
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
    description: "Site - The website domain (i.e. mozilla.org)"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "Source - Referring partner domain"
  }

  dimension: unique_pageviews {
    sql: ${TABLE}.unique_pageviews ;;
    type: number
    description: "Unique Page Views - The number of unique page paths visited"
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

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.www_site_landing_page_metrics` ;;
}