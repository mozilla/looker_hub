
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: google_search_console_by_page {
  dimension: average_position {
    sql: ${TABLE}.average_position ;;
    type: number
    description: "The average position of the page in the search results, where `1` is the topmost position.
This will be null for Discover and Google News search impressions."
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    description: "The number of times a user clicked a search result link to the page."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    description: "The type of device on which the user was searching: Desktop, Mobile, or Tablet.
This will be null for Discover impressions."
  }

  dimension: has_good_page_experience {
    sql: ${TABLE}.has_good_page_experience ;;
    type: yesno
    description: "Whether Google Search considers the page to be providing a good page experience."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "The number of times that search results with a link to the page were shown to a user."
  }

  dimension: is_anonymized {
    sql: ${TABLE}.is_anonymized ;;
    type: yesno
    description: "Whether Google has anonymized the search impression to protect the users' privacy.
The `query` field will be null for anonymized search impressions.
The `country_code`, `page_url`, and related fields will be null for anonymized Discover impressions."
  }

  dimension: localized_site {
    sql: ${TABLE}.localized_site ;;
    type: string
    description: "Description of the localized site language and/or country based on `localized_site_code` (if any).
This will be null for anonymized Discover impressions."
  }

  dimension: localized_site_code {
    sql: ${TABLE}.localized_site_code ;;
    type: string
    description: "Localized site code such as `en-US` or `de` found in the first segment of the page URL path (if any).
This will be null for anonymized Discover impressions."
  }

  dimension: localized_site_language {
    sql: ${TABLE}.localized_site_language ;;
    type: string
    description: "Localized site language based on `localized_site_language_code` (if any).
This will be null for anonymized Discover impressions."
  }

  dimension: localized_site_language_code {
    sql: ${TABLE}.localized_site_language_code ;;
    type: string
    description: "Localized site language code in ISO-639-alpha-2 format found in the first segment of the page URL path (if any).
This will be null for anonymized Discover impressions."
  }

  dimension: page_domain_name {
    sql: ${TABLE}.page_domain_name ;;
    type: string
    description: "Domain name of the page URL.
This will be null for anonymized Discover impressions."
  }

  dimension: page_path {
    sql: ${TABLE}.page_path ;;
    type: string
    description: "The path part of the page URL.
This will be null for anonymized Discover impressions."
  }

  dimension: page_url {
    sql: ${TABLE}.page_url ;;
    type: string
    description: "The final page URL linked by a search result after any skip redirects.
This will be null for anonymized Discover impressions."
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
    description: "The search query.
This will be null for anonymized search impressions, and all Discover and Google News search impressions."
  }

  dimension: query_type {
    sql: ${TABLE}.query_type ;;
    type: string
    description: "Type of search query:
  * Anonymized: Query was redacted by Google to protect the users' privacy.
  * Brand: Query contained one or more Mozilla brand keywords.
  * Non-Brand: Query didn't contain any Mozilla brand keywords.
  * Unknown: Query couldn't be classified.
This will be null for all Discover and Google News search impressions."
  }

  dimension: search_appearance {
    sql: ${TABLE}.search_appearance ;;
    type: string
    description: "How the search result appeared (e.g. normal result, translated result, video)."
  }

  dimension: search_type {
    sql: ${TABLE}.search_type ;;
    type: string
    description: "Where the link was seen by the user:
  * Web: In Google Search's default \"All\" tab.
  * Image: In Google Search's \"Images\" tab.
  * Video: In Google Search's \"Videos\" tab.
  * News: In Google Search's \"News\" tab.
  * Discover: In Google's Discover feed.
  * Google News: On news.google.com or in the Google News app on Android and iOS."
  }

  dimension: site_domain_name {
    sql: ${TABLE}.site_domain_name ;;
    type: string
    description: "Domain name of the site."
  }

  dimension: site_url {
    sql: ${TABLE}.site_url ;;
    type: string
    description: "For domain properties, this will be `sc-domain:` followed by the domain name.
For URL-prefix properties, it will be the full URL of the property definition."
  }

  dimension: user_country {
    sql: ${TABLE}.user_country ;;
    type: string
    description: "Country from which the user was searching.
This will be null for anonymized Discover impressions."
  }

  dimension: user_country_code {
    sql: ${TABLE}.user_country_code ;;
    type: string
    description: "Country from which the user was searching, in ISO-3166-1-alpha-3 format.
This will be null for anonymized Discover impressions."
  }

  dimension: user_region {
    sql: ${TABLE}.user_region ;;
    type: string
    description: "Region from which the user was searching."
  }

  dimension: user_subregion {
    sql: ${TABLE}.user_subregion ;;
    type: string
    description: "Sub-region from which the user was searching."
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
    description: "The day on which the search occurred (Pacific Time)."
  }

  sql_table_name: `mozdata.google_search_console.search_impressions_by_page` ;;
}