
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/fx_accounts.view.lkml"

explore: fx_accounts {
  sql_always_where: ${fx_accounts.submission_date} >= '2010-01-01' ;;
  view_label: " Fx_Accounts"
  description: "Explore for the fx_accounts ping. A ping for information about Mozilla Account usage. Sent at the same cadence as the baseline ping."
  view_name: fx_accounts

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: fx_accounts__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.metrics__labeled_counter__glean_error_invalid_label}) AS fx_accounts__metrics__labeled_counter__glean_error_invalid_label ON ${fx_accounts.document_id} = ${fx_accounts__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: fx_accounts__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.metrics__labeled_counter__glean_error_invalid_overflow}) AS fx_accounts__metrics__labeled_counter__glean_error_invalid_overflow ON ${fx_accounts.document_id} = ${fx_accounts__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: fx_accounts__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.metrics__labeled_counter__glean_error_invalid_state}) AS fx_accounts__metrics__labeled_counter__glean_error_invalid_state ON ${fx_accounts.document_id} = ${fx_accounts__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: fx_accounts__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.metrics__labeled_counter__glean_error_invalid_value}) AS fx_accounts__metrics__labeled_counter__glean_error_invalid_value ON ${fx_accounts.document_id} = ${fx_accounts__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: fx_accounts__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.events}) AS fx_accounts__events ;;
  }

  join: fx_accounts__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts__events.extra}) AS fx_accounts__events__extra ;;
  }

  join: fx_accounts__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.ping_info__experiments}) AS fx_accounts__ping_info__experiments ;;
  }
}

explore: suggest__fx_accounts__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}