
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: initials {
    sql: ${TABLE}.initials ;;
    type: string
  }

  dimension: memberships {
    sql: ${TABLE}.memberships ;;
    hidden: yes
  }

  dimension: mobile {
    sql: ${TABLE}.mobile ;;
    type: yesno
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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

  sql_table_name: `mozdata.casa.users` ;;
}

view: users__memberships {
  dimension: ar_global_access {
    sql: ${TABLE}.ar_global_access ;;
    type: string
  }

  dimension: channels_moderated {
    sql: ${TABLE}.channels_moderated ;;
    hidden: yes
  }

  dimension: data_viewer_channels {
    sql: ${TABLE}.data_viewer_channels ;;
    hidden: yes
  }

  dimension: role {
    sql: ${TABLE}.role ;;
    type: string
  }
}

view: users__memberships__channels_moderated {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: included {
    sql: ${TABLE}.included ;;
    type: string
  }
}

view: users__memberships__data_viewer_channels {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: included {
    sql: ${TABLE}.included ;;
    type: string
  }
}