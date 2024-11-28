
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: funnel_fxa_login_to_protected {
  dimension: completed_login {
    sql: ${TABLE}.completed_login ;;
    type: yesno
  }

  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: paid_for_subscription {
    sql: ${TABLE}.paid_for_subscription ;;
    type: yesno
  }

  dimension: protected {
    sql: ${TABLE}.protected ;;
    type: yesno
  }

  dimension: registered_device {
    sql: ${TABLE}.registered_device ;;
    type: yesno
  }

  dimension: registered_user {
    sql: ${TABLE}.registered_user ;;
    type: yesno
  }

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.funnel_fxa_login_to_protected` ;;
}