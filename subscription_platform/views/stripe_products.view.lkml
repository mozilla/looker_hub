
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_products {
  dimension: active {
    sql: ${TABLE}.active ;;
    type: yesno
    description: "Whether the product is currently available for purchase."
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    description: "The product's description, meant to be displayable to the customer."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    description: "Unique identifier for the product."
  }

  dimension: is_deleted {
    sql: ${TABLE}.is_deleted ;;
    type: yesno
    description: "Whether the product is deleted."
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
    description: "Set of key-value pairs attached to the product, stored as a JSON object."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    description: "The product's name, meant to be displayable to the customer."
  }

  dimension: statement_descriptor {
    sql: ${TABLE}.statement_descriptor ;;
    type: string
    description: "Extra information about a product which will appear on your customer's credit card statement."
  }

  dimension_group: created {
    sql: ${TABLE}.created ;;
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
    description: "Time at which the product was created."
  }

  dimension_group: updated {
    sql: ${TABLE}.updated ;;
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
    description: "Time at which the product was last updated."
  }

  sql_table_name: `mozdata.subscription_platform.stripe_products` ;;
}