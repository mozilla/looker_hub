
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/cookie_banner_report_site.view.lkml"

explore: cookie_banner_report_site {
  sql_always_where: ${cookie_banner_report_site.submission_date} >= '2010-01-01' ;;
  view_label: " Cookie_Banner_Report_Site"
  description: "Explore for the cookie_banner_report_site ping. This ping is needed when the cookie banner reducer doesn't work on a website, and the user wants to report the site. This ping doesn't include a client id."
  view_name: cookie_banner_report_site

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site.metrics__labeled_counter__glean_error_invalid_label}) AS cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_label ON ${cookie_banner_report_site.document_id} = ${cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site.metrics__labeled_counter__glean_error_invalid_overflow}) AS cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_overflow ON ${cookie_banner_report_site.document_id} = ${cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site.metrics__labeled_counter__glean_error_invalid_state}) AS cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_state ON ${cookie_banner_report_site.document_id} = ${cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site.metrics__labeled_counter__glean_error_invalid_value}) AS cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_value ON ${cookie_banner_report_site.document_id} = ${cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: cookie_banner_report_site__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site.events}) AS cookie_banner_report_site__events ;;
  }

  join: cookie_banner_report_site__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site__events.extra}) AS cookie_banner_report_site__events__extra ;;
  }

  join: cookie_banner_report_site__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${cookie_banner_report_site.ping_info__experiments}) AS cookie_banner_report_site__ping_info__experiments ;;
  }
}

explore: suggest__cookie_banner_report_site__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}