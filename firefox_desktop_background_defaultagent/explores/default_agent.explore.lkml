
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop_background_defaultagent/views/default_agent.view.lkml"

explore: default_agent {
  sql_always_where: ${default_agent.submission_date} >= '2010-01-01' ;;
  view_label: " Default_Agent"
  description: "Explore for the default_agent ping. This opt-out ping is sent from the Default Agent, which is a Windows-only Firefox Background Task that is registered during Firefox installation with the Windows scheduled tasks system so that it runs automatically every 24 hours, whether Firefox is running or not. Opting out of telemetry is handled via the pref value being copied to the registry so that the Default Agent can read it without needing to work with profiles. Relevant policies are consulted as well. The agent also has its own pref, `default-agent.enabled`, which if set to false disables all agent functionality, including generating this ping. Each installation of Firefox has its own copy of the agent and its own scheduled task which shares a common `LastPingSentAt` user registry key with other installations. Installations race to send a single ping per 24 hour window per installing user. If multiple operating system-level users are all using one copy of Firefox, only one scheduled task will have been created and only one ping will be sent, even though the users might have different default browser settings. If multiple users have installed Firefox then each installing user will have a scheduled task and ping. Additional information for the Default Agent can be found in the [Default Browser Agent docs](https://firefox-source-docs.mozilla.org/toolkit/mozapps/defaultagent/default-browser-agent/index.html)."
  view_name: default_agent

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: default_agent__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent.metrics__labeled_counter__glean_error_invalid_label}) AS default_agent__metrics__labeled_counter__glean_error_invalid_label ON ${default_agent.document_id} = ${default_agent__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: default_agent__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent.metrics__labeled_counter__glean_error_invalid_overflow}) AS default_agent__metrics__labeled_counter__glean_error_invalid_overflow ON ${default_agent.document_id} = ${default_agent__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: default_agent__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent.metrics__labeled_counter__glean_error_invalid_state}) AS default_agent__metrics__labeled_counter__glean_error_invalid_state ON ${default_agent.document_id} = ${default_agent__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: default_agent__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent.metrics__labeled_counter__glean_error_invalid_value}) AS default_agent__metrics__labeled_counter__glean_error_invalid_value ON ${default_agent.document_id} = ${default_agent__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: default_agent__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent.events}) AS default_agent__events ;;
  }

  join: default_agent__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent__events.extra}) AS default_agent__events__extra ;;
  }

  join: default_agent__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${default_agent.ping_info__experiments}) AS default_agent__ping_info__experiments ;;
  }
}

explore: suggest__default_agent__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}