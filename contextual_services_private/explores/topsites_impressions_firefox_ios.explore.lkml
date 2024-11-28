
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/contextual_services_private/views/topsites_impression_firefox_ios.view.lkml"

explore: topsites_impressions_firefox_ios {
  sql_always_where: ${topsites_impression_firefox_ios.submission_date} >= '2010-01-01' ;;
  view_name: topsites_impression_firefox_ios

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: topsites_impression_firefox_ios__events {
    view_label: "Topsites Impression Firefox Ios  Events"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression_firefox_ios.events}) AS topsites_impression_firefox_ios__events ;;
  }

  join: topsites_impression_firefox_ios__events__extra {
    view_label: "Topsites Impression Firefox Ios  Events  Extra"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression_firefox_ios__events.extra}) AS topsites_impression_firefox_ios__events__extra ;;
  }

  join: topsites_impression_firefox_ios__ping_info__experiments {
    view_label: "Topsites Impression Firefox Ios  Ping Info  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression_firefox_ios.ping_info__experiments}) AS topsites_impression_firefox_ios__ping_info__experiments ;;
  }
}