
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/urlbar_keyword_exposure.view.lkml"

explore: urlbar_keyword_exposure {
  sql_always_where: ${urlbar_keyword_exposure.submission_date} >= '2010-01-01' ;;
  view_label: " Urlbar_Keyword_Exposure"
  description: "Explore for the urlbar_keyword_exposure ping. This ping is submitted only when urlbar keyword exposures are enabled. See the `keywordExposureResults` urlbar Nimbus variable. When enabled, the ping is submitted at the end of urlbar sessions during which one or more exposure results are matched. (A \"session\" begins when the user focuses the urlbar and ends with an engagement or abandonment.) Exposure results include all results defined in the `exposureResults` variable. They also include the \"rust_exposure\" result type if the `quickSuggestExposureSuggestionTypes` variable is defined. The ping will contain one `urlbar.keyword_exposure` event for each instance where a result is matched during the session. The ping is not submitted for sessions in private windows."
  view_name: urlbar_keyword_exposure

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure.metrics__labeled_counter__glean_error_invalid_label}) AS urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_label ON ${urlbar_keyword_exposure.document_id} = ${urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure.metrics__labeled_counter__glean_error_invalid_overflow}) AS urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_overflow ON ${urlbar_keyword_exposure.document_id} = ${urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure.metrics__labeled_counter__glean_error_invalid_state}) AS urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_state ON ${urlbar_keyword_exposure.document_id} = ${urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure.metrics__labeled_counter__glean_error_invalid_value}) AS urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_value ON ${urlbar_keyword_exposure.document_id} = ${urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: urlbar_keyword_exposure__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure.events}) AS urlbar_keyword_exposure__events ;;
  }

  join: urlbar_keyword_exposure__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure__events.extra}) AS urlbar_keyword_exposure__events__extra ;;
  }

  join: urlbar_keyword_exposure__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_keyword_exposure.ping_info__experiments}) AS urlbar_keyword_exposure__ping_info__experiments ;;
  }
}

explore: suggest__urlbar_keyword_exposure__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}