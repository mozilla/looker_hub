view: site_metrics_summary {
  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
  }

  dimension: download_installer_intent_goal {
    sql: ${TABLE}.download_installer_intent_goal ;;
    type: number
  }

  dimension: download_intent_goal {
    sql: ${TABLE}.download_intent_goal ;;
    type: number
  }

  dimension: join_waitlist_intent_goal {
    sql: ${TABLE}.join_waitlist_intent_goal ;;
    type: number
  }

  dimension: join_waitlist_success_goal {
    sql: ${TABLE}.join_waitlist_success_goal ;;
    type: number
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
  }

  dimension: non_fx_subscribe_intent_goal {
    sql: ${TABLE}.non_fx_subscribe_intent_goal ;;
    type: number
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
  }

  dimension: sign_in_intent_goal {
    sql: ${TABLE}.sign_in_intent_goal ;;
    type: number
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
  }

  dimension: subscribe_intent_goal {
    sql: ${TABLE}.subscribe_intent_goal ;;
    type: number
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
  }

  sql_table_name: `mozdata.mozilla_vpn.site_metrics_summary` ;;
}