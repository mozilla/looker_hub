
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads_backend/views/interaction.view.lkml"

explore: interaction {
  sql_always_where: ${interaction.submission_date} >= '2010-01-01' ;;
  view_label: " Interaction"
  description: "Explore for the interaction ping. Ad interaction with an ad."
  view_name: interaction

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: interaction__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.events}) AS interaction__events ;;
  }

  join: interaction__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction__events.extra}) AS interaction__events__extra ;;
  }

  join: interaction__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.ping_info__experiments}) AS interaction__ping_info__experiments ;;
  }
}