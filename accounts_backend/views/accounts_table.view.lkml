
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: accounts_table {
  dimension: ecosystemAnonId {
    sql: ${TABLE}.ecosystemAnonId ;;
    type: string
  }

  dimension: emailVerified {
    sql: ${TABLE}.emailVerified ;;
    type: yesno
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: uid {
    sql: ${TABLE}.uid ;;
    type: string
  }

  dimension: verifierVersion {
    sql: ${TABLE}.verifierVersion ;;
    type: number
  }

  dimension_group: createdAt {
    sql: ${TABLE}.createdAt ;;
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

  dimension_group: disabledAt {
    sql: ${TABLE}.disabledAt ;;
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

  dimension_group: keysChangedAt {
    sql: ${TABLE}.keysChangedAt ;;
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

  dimension_group: lockedAt {
    sql: ${TABLE}.lockedAt ;;
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

  dimension_group: metricsOptOutAt {
    sql: ${TABLE}.metricsOptOutAt ;;
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

  dimension_group: profileChangedAt {
    sql: ${TABLE}.profileChangedAt ;;
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

  dimension_group: verifierSetAt {
    sql: ${TABLE}.verifierSetAt ;;
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

  sql_table_name: `mozdata.accounts_backend.accounts` ;;
}