
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: acoustic_email_events {
  dimension: body_type {
    sql: ${TABLE}.body_type ;;
    type: string
    description: "The body type the contact received."
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    description: "The ID of the campaign associated with the event."
  }

  dimension: click_name {
    sql: ${TABLE}.click_name ;;
    type: string
    description: "The user-specified name of the link or Clickstream."
  }

  dimension: content_id {
    sql: ${TABLE}.content_id ;;
    type: string
    description: "The ID of the content associated with the event."
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
    description: "The type of contact event."
  }

  dimension: mailing_id {
    sql: ${TABLE}.mailing_id ;;
    type: number
    description: "The ID of the Sent email associated with the event."
  }

  dimension: recipient_id {
    sql: ${TABLE}.recipient_id ;;
    type: number
    description: "The ID of the contact associated with the event."
  }

  dimension: recipient_type {
    sql: ${TABLE}.recipient_type ;;
    type: string
    description: "The type of contact to whom the Acoustic Campaign sent the email."
  }

  dimension: report_id {
    sql: ${TABLE}.report_id ;;
    type: number
  }

  dimension: suppression_reason {
    sql: ${TABLE}.suppression_reason ;;
    type: string
    description: "The reason a contact was suppressed."
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    description: "The hyperlink of a Clickthrough or Clickstream."
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
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
    description: "The date and time of the event in the API user’s time zone."
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
    description: "Airflow's execution date should \ overlap with date inside event_timestamp field"
  }

  sql_table_name: `mozdata.acoustic.raw_recipient` ;;
}