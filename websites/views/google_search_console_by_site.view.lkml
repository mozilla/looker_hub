
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: google_search_console_by_site {
  dimension: average_top_position {
    sql: ${TABLE}.average_top_position ;;
    type: number
    description: "The average top position of the site in the search results, where `1` is the topmost position."
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    description: "The number of times a user clicked at least one search result link to the site."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    description: "The type of device on which the user was searching: Desktop, Mobile, or Tablet."
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "The number of times that search results with at least one link to the site were shown to a user."
  }

  dimension: is_anonymized {
    sql: ${TABLE}.is_anonymized ;;
    type: yesno
    description: "Whether Google has anonymized the search impression to protect the users' privacy.
The `query` field will be null for anonymized search impressions."
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
    description: "The search query."
  }

  dimension: query_type {
    sql: ${TABLE}.query_type ;;
    type: string
    description: "Type of search query:
  * Anonymized: Query was redacted by Google to protect the users' privacy.
  * Brand: Query contained one or more Mozilla brand keywords.
  * Non-Brand: Query didn't contain any Mozilla brand keywords.
  * Unknown: Query couldn't be classified."
  }

  dimension: search_type {
    sql: ${TABLE}.search_type ;;
    type: string
    description: "Where the link was seen by the user:
  * Web: In Google Search's default \"All\" tab.
  * Image: In Google Search's \"Images\" tab.
  * Video: In Google Search's \"Videos\" tab.
  * News: In Google Search's \"News\" tab."
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
    description: "Country from which the user was searching."
  }

  dimension: user_country_code {
    sql: ${TABLE}.user_country_code ;;
    type: string
    description: "Country from which the user was searching, in ISO-3166-1-alpha-3 format."
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

  sql_table_name: `mozdata.google_search_console.search_impressions_by_site` ;;
}