
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experimenter_experiments {
  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: branches {
    sql: ${TABLE}.branches ;;
    hidden: yes
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: experimenter_slug {
    sql: ${TABLE}.experimenter_slug ;;
    type: string
  }

  dimension: feature_ids {
    sql: ${TABLE}.feature_ids ;;
    hidden: yes
  }

  dimension: is_high_population {
    sql: ${TABLE}.is_high_population ;;
    type: yesno
  }

  dimension: namespace {
    sql: ${TABLE}.namespace ;;
    type: string
  }

  dimension: normandy_slug {
    sql: ${TABLE}.normandy_slug ;;
    type: string
  }

  dimension: proposed_enrollment {
    sql: ${TABLE}.proposed_enrollment ;;
    type: number
  }

  dimension: reference_branch {
    sql: ${TABLE}.reference_branch ;;
    type: string
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
  }

  dimension: targeted_percent {
    sql: ${TABLE}.targeted_percent ;;
    type: number
  }

  dimension: targeting {
    sql: ${TABLE}.targeting ;;
    type: string
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: enrollment_end {
    sql: ${TABLE}.enrollment_end_date ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.experimenter_experiments_v1` ;;
}

view: experimenter_experiments__branches {
  dimension: features {
    sql: ${TABLE}.features ;;
    hidden: yes
  }

  dimension: ratio {
    sql: ${TABLE}.ratio ;;
    type: number
  }

  dimension: slug {
    sql: ${TABLE}.slug ;;
    type: string
  }
}