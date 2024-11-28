
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: review_checker_clients_table {
  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
  }

  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
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

  dimension: is_fx_dau {
    sql: ${TABLE}.is_fx_dau ;;
    type: number
  }

  dimension: is_nimbus_disabled {
    sql: ${TABLE}.is_nimbus_disabled ;;
    type: number
  }

  dimension: is_onboarded {
    sql: ${TABLE}.is_onboarded ;;
    type: number
  }

  dimension: is_opt_in {
    sql: ${TABLE}.is_opt_in ;;
    type: number
  }

  dimension: is_opt_out {
    sql: ${TABLE}.is_opt_out ;;
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

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: sap {
    sql: ${TABLE}.sap ;;
    type: number
  }

  dimension: shopping_product_page_visits {
    sql: ${TABLE}.shopping_product_page_visits ;;
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

  sql_table_name: `mozdata.org_mozilla_fenix.review_checker_clients` ;;
}

view: review_checker_clients_table__experiments {
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