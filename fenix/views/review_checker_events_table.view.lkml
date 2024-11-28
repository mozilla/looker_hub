
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: review_checker_events_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: is_address_bar_feature_callout_displayed {
    sql: ${TABLE}.is_address_bar_feature_callout_displayed ;;
    type: number
  }

  dimension: is_address_bar_icon_clicked {
    sql: ${TABLE}.is_address_bar_icon_clicked ;;
    type: number
  }

  dimension: is_address_bar_icon_displayed {
    sql: ${TABLE}.is_address_bar_icon_displayed ;;
    type: number
  }

  dimension: is_engaged_with_sidebar {
    sql: ${TABLE}.is_engaged_with_sidebar ;;
    type: number
  }

  dimension: is_surface_analyze_reviews_none_available_clicked {
    sql: ${TABLE}.is_surface_analyze_reviews_none_available_clicked ;;
    type: number
  }

  dimension: is_surface_closed {
    sql: ${TABLE}.is_surface_closed ;;
    type: number
  }

  dimension: is_surface_displayed {
    sql: ${TABLE}.is_surface_displayed ;;
    type: number
  }

  dimension: is_surface_expand_settings {
    sql: ${TABLE}.is_surface_expand_settings ;;
    type: number
  }

  dimension: is_surface_learn_more_clicked {
    sql: ${TABLE}.is_surface_learn_more_clicked ;;
    type: number
  }

  dimension: is_surface_no_review_reliability_available {
    sql: ${TABLE}.is_surface_no_review_reliability_available ;;
    type: number
  }

  dimension: is_surface_onboarding_displayed {
    sql: ${TABLE}.is_surface_onboarding_displayed ;;
    type: number
  }

  dimension: is_surface_reactivated_button_clicked {
    sql: ${TABLE}.is_surface_reactivated_button_clicked ;;
    type: number
  }

  dimension: is_surface_reanalyze_clicked {
    sql: ${TABLE}.is_surface_reanalyze_clicked ;;
    type: number
  }

  dimension: is_surface_show_more_recent_reviews_clicked {
    sql: ${TABLE}.is_surface_show_more_recent_reviews_clicked ;;
    type: number
  }

  dimension: is_surface_show_privacy_policy_clicked {
    sql: ${TABLE}.is_surface_show_privacy_policy_clicked ;;
    type: number
  }

  dimension: is_surface_show_quality_explainer_url_clicked {
    sql: ${TABLE}.is_surface_show_quality_explainer_url_clicked ;;
    type: number
  }

  dimension: is_surface_show_terms_clicked {
    sql: ${TABLE}.is_surface_show_terms_clicked ;;
    type: number
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: surface_opt_in_accepted {
    sql: ${TABLE}.surface_opt_in_accepted ;;
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

  sql_table_name: `mozdata.org_mozilla_fenix.review_checker_events` ;;
}

view: review_checker_events_table__experiments {
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