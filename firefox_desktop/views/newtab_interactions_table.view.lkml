
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_interactions_table {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
  }

  dimension: browser_name {
    sql: ${TABLE}.browser_name ;;
    type: string
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: follow_on_search_ad_clicks {
    sql: ${TABLE}.follow_on_search_ad_clicks ;;
    type: number
  }

  dimension: follow_on_search_ad_impressions {
    sql: ${TABLE}.follow_on_search_ad_impressions ;;
    type: number
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
  }

  dimension: newtab_homepage_category {
    sql: ${TABLE}.newtab_homepage_category ;;
    type: string
  }

  dimension: newtab_newtab_category {
    sql: ${TABLE}.newtab_newtab_category ;;
    type: string
  }

  dimension: newtab_open_source {
    sql: ${TABLE}.newtab_open_source ;;
    type: string
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
  }

  dimension: newtab_visit_ended_at {
    sql: ${TABLE}.newtab_visit_ended_at ;;
    type: number
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
  }

  dimension: newtab_visit_started_at {
    sql: ${TABLE}.newtab_visit_started_at ;;
    type: number
  }

  dimension: organic_pocket_clicks {
    sql: ${TABLE}.organic_pocket_clicks ;;
    type: number
  }

  dimension: organic_pocket_impressions {
    sql: ${TABLE}.organic_pocket_impressions ;;
    type: number
  }

  dimension: organic_pocket_saves {
    sql: ${TABLE}.organic_pocket_saves ;;
    type: number
  }

  dimension: organic_topsite_clicks {
    sql: ${TABLE}.organic_topsite_clicks ;;
    type: number
  }

  dimension: organic_topsite_dismissals {
    sql: ${TABLE}.organic_topsite_dismissals ;;
    type: number
  }

  dimension: organic_topsite_impressions {
    sql: ${TABLE}.organic_topsite_impressions ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: pocket_clicks {
    sql: ${TABLE}.pocket_clicks ;;
    type: number
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
  }

  dimension: pocket_impressions {
    sql: ${TABLE}.pocket_impressions ;;
    type: number
  }

  dimension: pocket_is_signed_in {
    sql: ${TABLE}.pocket_is_signed_in ;;
    type: yesno
  }

  dimension: pocket_saves {
    sql: ${TABLE}.pocket_saves ;;
    type: number
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.pocket_sponsored_stories_enabled ;;
    type: yesno
  }

  dimension: pocket_story_position {
    sql: ${TABLE}.pocket_story_position ;;
    type: number
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: search_access_point {
    sql: ${TABLE}.search_access_point ;;
    type: string
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
    type: string
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
  }

  dimension: sponsored_pocket_clicks {
    sql: ${TABLE}.sponsored_pocket_clicks ;;
    type: number
  }

  dimension: sponsored_pocket_impressions {
    sql: ${TABLE}.sponsored_pocket_impressions ;;
    type: number
  }

  dimension: sponsored_pocket_saves {
    sql: ${TABLE}.sponsored_pocket_saves ;;
    type: number
  }

  dimension: sponsored_topsite_clicks {
    sql: ${TABLE}.sponsored_topsite_clicks ;;
    type: number
  }

  dimension: sponsored_topsite_dismissals {
    sql: ${TABLE}.sponsored_topsite_dismissals ;;
    type: number
  }

  dimension: sponsored_topsite_impressions {
    sql: ${TABLE}.sponsored_topsite_impressions ;;
    type: number
  }

  dimension: tagged_follow_on_search_ad_clicks {
    sql: ${TABLE}.tagged_follow_on_search_ad_clicks ;;
    type: number
  }

  dimension: tagged_follow_on_search_ad_impressions {
    sql: ${TABLE}.tagged_follow_on_search_ad_impressions ;;
    type: number
  }

  dimension: tagged_search_ad_clicks {
    sql: ${TABLE}.tagged_search_ad_clicks ;;
    type: number
  }

  dimension: tagged_search_ad_impressions {
    sql: ${TABLE}.tagged_search_ad_impressions ;;
    type: number
  }

  dimension: topsite_clicks {
    sql: ${TABLE}.topsite_clicks ;;
    type: number
  }

  dimension: topsite_dismissals {
    sql: ${TABLE}.topsite_dismissals ;;
    type: number
  }

  dimension: topsite_impressions {
    sql: ${TABLE}.topsite_impressions ;;
    type: number
  }

  dimension: topsites_enabled {
    sql: ${TABLE}.topsites_enabled ;;
    type: yesno
  }

  dimension: topsites_rows {
    sql: ${TABLE}.topsites_rows ;;
    type: number
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

  sql_table_name: `mozdata.telemetry.newtab_interactions` ;;
}

view: newtab_interactions_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}