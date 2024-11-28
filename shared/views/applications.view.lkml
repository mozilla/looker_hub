
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: applications {
  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    description: "App Channel"
  }

  dimension: app_description {
    sql: ${TABLE}.app_description ;;
    type: string
    description: "App Description"
  }

  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    description: "App ID"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "App Name"
  }

  dimension: bq_dataset_family {
    sql: ${TABLE}.bq_dataset_family ;;
    type: string
    description: "Dataset name ping data is stored in"
  }

  dimension: canonical_app_name {
    sql: ${TABLE}.canonical_app_name ;;
    type: string
    description: "Human readable app name"
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
    description: "Document Namespace"
  }

  dimension: is_glean {
    sql: ${TABLE}.is_glean ;;
    type: yesno
    description: "Whether the application is using Glean"
  }

  dimension: notification_emails {
    sql: ${TABLE}.notification_emails ;;
    hidden: yes
    description: "Set of emails that will receive any app-related notifications"
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    description: "Repository URL"
  }

  dimension: v1_name {
    sql: ${TABLE}.v1_name ;;
    type: string
    description: "V1 App Name"
  }

  sql_table_name: `mozdata.telemetry.applications` ;;
}