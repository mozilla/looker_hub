
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: login_flows_table {
  dimension: flow_id {
    sql: ${TABLE}.flow_id ;;
    type: string
  }

  dimension: fxa_uids {
    sql: ${TABLE}.fxa_uids ;;
    hidden: yes
  }

  dimension: viewed_email_first_page {
    sql: ${TABLE}.viewed_email_first_page ;;
    type: yesno
  }

  dimension_group: flow_completed {
    sql: ${TABLE}.flow_completed ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: flow_started {
    sql: ${TABLE}.flow_started ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.mozilla_vpn.login_flows` ;;
}