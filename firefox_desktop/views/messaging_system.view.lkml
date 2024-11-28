
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: messaging_system {
  dimension: metrics__string__messaging_system_action {
    label: "Messaging System Action"
    hidden: yes
    sql: ${TABLE}.metrics.string.messaging_system_action ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Action"

    link: {
      label: "Glean Dictionary reference for Messaging System Action"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_action"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What type of action resulted in the event. One of \"IMPRESSION\" or \"DISMISS\".
"
  }

  dimension: metrics__string__messaging_system_addon_version {
    label: "Messaging System Addon Version"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_addon_version ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Addon Version"

    link: {
      label: "Glean Dictionary reference for Messaging System Addon Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_addon_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Used to hold the system addon's version, now is almost certainly an echo of the app's build id.
"
  }

  dimension: metrics__string__messaging_system_attribution_campaign {
    label: "Messaging System Attribution Campaign"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_campaign ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Campaign"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Campaign"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_campaign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's campaign, possibly derived from the utm parameter of the
same name.
"
  }

  dimension: metrics__string__messaging_system_attribution_content {
    label: "Messaging System Attribution Content"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_content ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Content"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's content, possibly derived from the utm parameter of the
same name.
"
  }

  dimension: metrics__string__messaging_system_attribution_dlsource {
    label: "Messaging System Attribution Dlsource"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_dlsource ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Dlsource"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Dlsource"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_dlsource"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Mozilla-specific download \"source\" name. Could be something like
\"mozillaci\" to identify that the installer came from
`{archive|ftp}.mozilla.org`.
"
  }

  dimension: metrics__string__messaging_system_attribution_dltoken {
    label: "Messaging System Attribution Dltoken"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_dltoken ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Dltoken"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Dltoken"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_dltoken"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "String representation of the dltoken identifying the particular
installer used to install this Firefox.
Likely a UUID, if present.
"
  }

  dimension: metrics__string__messaging_system_attribution_experiment {
    label: "Messaging System Attribution Experiment"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_experiment ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Experiment"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Experiment"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_experiment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's experiment key.
"
  }

  dimension: metrics__string__messaging_system_attribution_medium {
    label: "Messaging System Attribution Medium"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_medium ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Medium"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Medium"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_medium"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's medium, possibly derived from the utm parameter of the same
name.
"
  }

  dimension: metrics__string__messaging_system_attribution_msstoresignedin {
    label: "Messaging System Attribution Msstoresignedin"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_msstoresignedin ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Msstoresignedin"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Msstoresignedin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_msstoresignedin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Either the string \"true\" or the string \"false\" to indicate whether the
attributed install came from the Microsoft store and, if so, whether the
user was signed in at the time.
"
  }

  dimension: metrics__string__messaging_system_attribution_source {
    label: "Messaging System Attribution Source"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_source ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's source, possibly derived from the utm parameter of the same
name.
"
  }

  dimension: metrics__string__messaging_system_attribution_ua {
    label: "Messaging System Attribution Ua"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_ua ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Ua"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Ua"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_ua"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's ua key.
"
  }

  dimension: metrics__labeled_counter__messaging_system_attribution_unknown_keys {
    label: "Messaging System Attribution Unknown Keys"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.messaging_system_attribution_unknown_keys ;;
    group_label: "Messaging System Attribution"
    group_item_label: "Unknown Keys"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Unknown Keys"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_unknown_keys"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution keys supplied to the messaging system for which
we did not have a corresponding metric, and the count of how
often that happened.
Either add this key to a list of known attribution keys in
`AboutWelcomeTelemetry` to suppress or define an appropriate metric in
`browser/components/newtab/metrics.yaml` to collect.
"
  }

  dimension: metrics__string__messaging_system_attribution_variation {
    label: "Messaging System Attribution Variation"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_attribution_variation ;;
    type: string
    group_label: "Messaging System Attribution"
    group_item_label: "Variation"

    link: {
      label: "Glean Dictionary reference for Messaging System Attribution Variation"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_attribution_variation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attribution's variation key.
"
  }

  dimension: metrics__uuid__messaging_system_browser_session_id {
    label: "Messaging System Browser Session Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.messaging_system_browser_session_id ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Browser Session Id"

    link: {
      label: "Glean Dictionary reference for Messaging System Browser Session Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_browser_session_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Legacy Telemetry browser \"session id\". Identifies a specific period from application start to shutdown. See [the \"main\" ping docs](https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/data/main-ping.html) for details.
"
  }

  dimension: metrics__string__messaging_system_bucket_id {
    label: "Messaging System Bucket Id"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_bucket_id ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Bucket Id"

    link: {
      label: "Glean Dictionary reference for Messaging System Bucket Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_bucket_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A name shared between multiple messages that may individually be too targetted. e.g. a message that gets shown on specific websites or a message asking about personal information.
"
  }

  dimension: metrics__text2__messaging_system_cfr_action {
    label: "Messaging System Cfr Action"
    hidden: yes
    sql: ${TABLE}.metrics.text2.messaging_system_cfr_action ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Cfr Action"

    link: {
      label: "Glean Dictionary reference for Messaging System Cfr Action"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_cfr_action"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Contextual Feature Recommender's action.
"
  }

  dimension: metrics__uuid__messaging_system_client_id {
    label: "Messaging System Client Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.messaging_system_client_id ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Client Id"

    link: {
      label: "Glean Dictionary reference for Messaging System Client Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client_id according to Telemetry.
Might not always have a value due to policy around specific types of
ping being sent. Value may be the canary client id
`c0ffeec0-ffee-c0ff-eec0-ffeec0ffeec0`
in pings near when the data upload pref is disabled (if Telemetry gets
to go first), or between when a client_id has been removed and when it
has been regenerated.
Present only in some circumstances (see
[bug 1484035]https://bugzilla.mozilla.org/show_bug.cgi?id=1484035)).
"
  }

  dimension: metrics__string__messaging_system_event {
    label: "Messaging System Event"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_event ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event"

    link: {
      label: "Glean Dictionary reference for Messaging System Event"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of event. Any user defined string (e.g. “IMPRESSION”, “CLICK_BUTTON”, \"INDEXEDDB_OPEN_FAILED\", “SESSION_END”)
"
  }

  dimension: metrics__text2__messaging_system_event_context {
    label: "Messaging System Event Context"
    hidden: no
    sql: ${TABLE}.metrics.text2.messaging_system_event_context ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Context"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Context"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_context"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The stringified JSON of `event_context`.
"
  }

  dimension: metrics__counter__messaging_system_event_context_parse_error {
    label: "Messaging System Event Context Parse Error"
    hidden: no
    sql: ${TABLE}.metrics.counter.messaging_system_event_context_parse_error ;;
    type: number
    group_label: "Messaging System"
    group_item_label: "Event Context Parse Error"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Context Parse Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_context_parse_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often we failed to parse event_context as JSON.
"
  }

  dimension: metrics__string__messaging_system_event_page {
    label: "Messaging System Event Page"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_event_page ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Page"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The event_context's `page`. Almost always \"about:welcome\".
"
  }

  dimension: metrics__string__messaging_system_event_reason {
    label: "Messaging System Event Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_event_reason ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Reason"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The event_context's `reason`. Likely something like
\"welcome-window-closed\" or \"app-shut-down\",.
"
  }

  dimension: metrics__text2__messaging_system_event_screen_family {
    label: "Messaging System Event Screen Family"
    hidden: no
    sql: ${TABLE}.metrics.text2.messaging_system_event_screen_family ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Screen Family"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Screen Family"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_screen_family"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message family derived from the message id
(e.g. MR_WELCOME_DEFAULT).
"
  }

  dimension: metrics__text2__messaging_system_event_screen_id {
    label: "Messaging System Event Screen Id"
    hidden: no
    sql: ${TABLE}.metrics.text2.messaging_system_event_screen_id ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Screen Id"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Screen Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_screen_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message screen id
(e.g. AW_MOBILE_DOWNLOAD).
"
  }

  dimension: metrics__quantity__messaging_system_event_screen_index {
    label: "Messaging System Event Screen Index"
    hidden: no
    sql: ${TABLE}.metrics.quantity.messaging_system_event_screen_index ;;
    type: number
    group_label: "Messaging System"
    group_item_label: "Event Screen Index"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Screen Index"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_screen_index"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A number identifier of the screen index in a sequence of screens
(e.g. 0 for first message).
"
  }

  dimension: metrics__text2__messaging_system_event_screen_initials {
    label: "Messaging System Event Screen Initials"
    hidden: no
    sql: ${TABLE}.metrics.text2.messaging_system_event_screen_initials ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Screen Initials"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Screen Initials"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_screen_initials"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message screen initials
(e.g. 'EMAG' for EASY_SETUP, MOBILE_DOWNLOADS, AMO, GRATITUDE).
"
  }

  dimension: metrics__string__messaging_system_event_source {
    label: "Messaging System Event Source"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_event_source ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Event Source"

    link: {
      label: "Glean Dictionary reference for Messaging System Event Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The event_context's `source`. Likely something like \"primary_button\".
"
  }

  dimension: metrics__uuid__messaging_system_impression_id {
    label: "Messaging System Impression Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.messaging_system_impression_id ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Impression Id"

    link: {
      label: "Glean Dictionary reference for Messaging System Impression Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_impression_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The unique impression identifier for a specific client.
"
  }

  dimension: metrics__labeled_counter__messaging_system_invalid_nested_data {
    label: "Messaging System Invalid Nested Data"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.messaging_system_invalid_nested_data ;;
    group_label: "Messaging System"
    group_item_label: "Invalid Nested Data"

    link: {
      label: "Glean Dictionary reference for Messaging System Invalid Nested Data"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_invalid_nested_data"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "We received a ping with non-scalar data on a field of this name.
If this is existing pre-PingCentre-replacement data, you may need to
augment the logic in
`AboutWelcome.submitGleanPingForPing` like the other `handledKeys`.
If this is for new, post-PingCentre-replacement data, you should
probably prefer a flat structure.
If you're unsure, please ask in
[the #glean channel](https://chat.mozilla.org/#/room/#glean:mozilla.org).
"
  }

  dimension: metrics__string__messaging_system_locale {
    label: "Messaging System Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_locale ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Locale"

    link: {
      label: "Glean Dictionary reference for Messaging System Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The locale as supplied to the messaging system by `Services.locale.appLocaleAsBCP47`.
"
  }

  dimension: metrics__text2__messaging_system_message_id {
    label: "Messaging System Message Id"
    hidden: no
    sql: ${TABLE}.metrics.text2.messaging_system_message_id ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Message Id"

    link: {
      label: "Glean Dictionary reference for Messaging System Message Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_message_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string identifier of the message in Activity Stream Router.
"
  }

  dimension: metrics__string__messaging_system_page {
    label: "Messaging System Page"
    hidden: yes
    sql: ${TABLE}.metrics.string.messaging_system_page ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Page"

    link: {
      label: "Glean Dictionary reference for Messaging System Page"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_page"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "One of [”about:newtab”, “about:home”, “about:welcome”, “unknown” (which either means not-applicable or is a bug)].
"
  }

  dimension: metrics__string__messaging_system_ping_type {
    label: "Messaging System Ping Type"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_ping_type ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Ping Type"

    link: {
      label: "Glean Dictionary reference for Messaging System Ping Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_ping_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Type of event the ping is capturing. e.g. \"cfr\", \"onboarding\"
"
  }

  dimension: metrics__string__messaging_system_source {
    label: "Messaging System Source"
    hidden: no
    sql: ${TABLE}.metrics.string.messaging_system_source ;;
    type: string
    group_label: "Messaging System"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for Messaging System Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the interaction described by the other metrics. e.g. \"frecent_links\", \"newtab\", \"CFR\"
"
  }

  dimension: metrics__counter__messaging_system_unknown_key_count {
    label: "Messaging System Unknown Key Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.messaging_system_unknown_key_count ;;
    type: number
    group_label: "Messaging System"
    group_item_label: "Unknown Key Count"

    link: {
      label: "Glean Dictionary reference for Messaging System Unknown Key Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_unknown_key_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The sum of all unknown keys counted.
Useful for testing.
Can be removed after bug 1600008 is resolved.
"
  }

  dimension: metrics__labeled_counter__messaging_system_unknown_keys {
    label: "Messaging System Unknown Keys"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.messaging_system_unknown_keys ;;
    group_label: "Messaging System"
    group_item_label: "Unknown Keys"

    link: {
      label: "Glean Dictionary reference for Messaging System Unknown Keys"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_unknown_keys"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Ping keys supplied to the messaging system for which
we did not have a corresponding metric mapped to how often they attempted
to be recorded.
You may have forgotten to define an appropriate metric in
`browser/components/newtab/metrics.yaml`.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: messaging_system_event_context_parse_error {
    type: sum
    sql: ${metrics__counter__messaging_system_event_context_parse_error} ;;

    link: {
      label: "Glean Dictionary reference for Messaging System Event Context Parse Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_context_parse_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: messaging_system_event_context_parse_error_client_count {
    type: count_distinct
    filters: [
      metrics__counter__messaging_system_event_context_parse_error: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Messaging System Event Context Parse Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_event_context_parse_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: messaging_system_unknown_key_count {
    type: sum
    sql: ${metrics__counter__messaging_system_unknown_key_count} ;;

    link: {
      label: "Glean Dictionary reference for Messaging System Unknown Key Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_unknown_key_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: messaging_system_unknown_key_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__messaging_system_unknown_key_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Messaging System Unknown Key Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/messaging_system_unknown_key_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.firefox_desktop.messaging_system` ;;
}

view: messaging_system__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__messaging_system__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__messaging_system__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: messaging_system__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: messaging_system__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: messaging_system__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: messaging_system__metrics__labeled_counter__messaging_system_attribution_unknown_keys {
  label: "Messaging System Attribution - Unknown Keys"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: messaging_system__metrics__labeled_counter__messaging_system_invalid_nested_data {
  label: "Messaging System - Invalid Nested Data"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: messaging_system__metrics__labeled_counter__messaging_system_unknown_keys {
  label: "Messaging System - Unknown Keys"

  dimension: document_id {
    type: string
    sql: ${messaging_system.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${messaging_system.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${messaging_system.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__messaging_system__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.messaging_system as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: messaging_system__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: messaging_system__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: messaging_system__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}