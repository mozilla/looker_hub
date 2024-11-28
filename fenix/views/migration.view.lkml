
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: migration {
  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__boolean__migration_addons_any_failures {
    label: "Migration Addons Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_addons_any_failures ;;
    type: yesno
    group_label: "Migration Addons"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Addons Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_addons_failed_addons {
    label: "Migration Addons Failed Addons"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_addons_failed_addons ;;
    type: number
    group_label: "Migration Addons"
    group_item_label: "Failed Addons"

    link: {
      label: "Glean Dictionary reference for Migration Addons Failed Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_failed_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many addons failed to migrate?
"
  }

  dimension: metrics__counter__migration_addons_failure_reason {
    label: "Migration Addons Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_addons_failure_reason ;;
    type: number
    group_label: "Migration Addons"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Addons Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_addons_migrated_addons {
    label: "Migration Addons Migrated Addons"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_addons_migrated_addons ;;
    type: number
    group_label: "Migration Addons"
    group_item_label: "Migrated Addons"

    link: {
      label: "Glean Dictionary reference for Migration Addons Migrated Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_migrated_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many addons were migrated?
"
  }

  dimension: metrics__counter__migration_addons_success_reason {
    label: "Migration Addons Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_addons_success_reason ;;
    type: number
    group_label: "Migration Addons"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Addons Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_addons_total_duration__value {
    label: "Migration Addons Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_addons_total_duration.value ;;
    type: number
    group_label: "Migration Addons"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Addons Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_bookmarks_any_failures {
    label: "Migration Bookmarks Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_bookmarks_any_failures ;;
    type: yesno
    group_label: "Migration Bookmarks"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_bookmarks_detected {
    label: "Migration Bookmarks Detected"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_bookmarks_detected ;;
    type: number
    group_label: "Migration Bookmarks"
    group_item_label: "Detected"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total number of detected bookmarks prior to a migration.
"
  }

  dimension: metrics__timespan__migration_bookmarks_duration__value {
    label: "Migration Bookmarks Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_bookmarks_duration.value ;;
    type: number
    group_label: "Migration Bookmarks"
    group_item_label: "Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of the bookmarks migration (Rust operations).
"
  }

  dimension: metrics__counter__migration_bookmarks_failure_reason {
    label: "Migration Bookmarks Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_bookmarks_failure_reason ;;
    type: number
    group_label: "Migration Bookmarks"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__labeled_counter__migration_bookmarks_migrated {
    label: "Migration Bookmarks Migrated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.migration_bookmarks_migrated ;;
    group_label: "Migration Bookmarks"
    group_item_label: "Migrated"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Migrated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_migrated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters describing how bookmark migration went; should add-up to 'migration.bookmarks.detected'.
"
  }

  dimension: metrics__counter__migration_bookmarks_success_reason {
    label: "Migration Bookmarks Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_bookmarks_success_reason ;;
    type: number
    group_label: "Migration Bookmarks"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_bookmarks_total_duration__value {
    label: "Migration Bookmarks Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_bookmarks_total_duration.value ;;
    type: number
    group_label: "Migration Bookmarks"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_fxa_any_failures {
    label: "Migration Fxa Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_fxa_any_failures ;;
    type: yesno
    group_label: "Migration Fxa"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__string__migration_fxa_bad_auth_state {
    label: "Migration Fxa Bad Auth State"
    hidden: yes
    sql: ${TABLE}.metrics.string.migration_fxa_bad_auth_state ;;
    type: string
    group_label: "Migration Fxa"
    group_item_label: "Bad Auth State"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Bad Auth State"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_bad_auth_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we couldn't migrate due to a bad auth state, what was it?
"
  }

  dimension: metrics__counter__migration_fxa_failure_reason {
    label: "Migration Fxa Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_fxa_failure_reason ;;
    type: number
    group_label: "Migration Fxa"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__string__migration_fxa_failure_reason_rust {
    label: "Migration Fxa Failure Reason Rust"
    hidden: yes
    sql: ${TABLE}.metrics.string.migration_fxa_failure_reason_rust ;;
    type: string
    group_label: "Migration Fxa"
    group_item_label: "Failure Reason Rust"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Failure Reason Rust"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_failure_reason_rust"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed (rust exception).
"
  }

  dimension: metrics__boolean__migration_fxa_has_custom_idp_server {
    label: "Migration Fxa Has Custom Idp Server"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_fxa_has_custom_idp_server ;;
    type: yesno
    group_label: "Migration Fxa"
    group_item_label: "Has Custom Idp Server"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Has Custom Idp Server"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_has_custom_idp_server"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is custom idp server configured?
"
  }

  dimension: metrics__boolean__migration_fxa_has_custom_token_server {
    label: "Migration Fxa Has Custom Token Server"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_fxa_has_custom_token_server ;;
    type: yesno
    group_label: "Migration Fxa"
    group_item_label: "Has Custom Token Server"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Has Custom Token Server"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_has_custom_token_server"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is custom token server configured?
"
  }

  dimension: metrics__counter__migration_fxa_success_reason {
    label: "Migration Fxa Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_fxa_success_reason ;;
    type: number
    group_label: "Migration Fxa"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_fxa_total_duration__value {
    label: "Migration Fxa Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_fxa_total_duration.value ;;
    type: number
    group_label: "Migration Fxa"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__string__migration_fxa_unsupported_account_version {
    label: "Migration Fxa Unsupported Account Version"
    hidden: yes
    sql: ${TABLE}.metrics.string.migration_fxa_unsupported_account_version ;;
    type: string
    group_label: "Migration Fxa"
    group_item_label: "Unsupported Account Version"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Unsupported Account Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_unsupported_account_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What is the detected unsupported account version?
"
  }

  dimension: metrics__string__migration_fxa_unsupported_pickle_version {
    label: "Migration Fxa Unsupported Pickle Version"
    hidden: yes
    sql: ${TABLE}.metrics.string.migration_fxa_unsupported_pickle_version ;;
    type: string
    group_label: "Migration Fxa"
    group_item_label: "Unsupported Pickle Version"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Unsupported Pickle Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_unsupported_pickle_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What is the detected unsupported pickle version?
"
  }

  dimension: metrics__string__migration_fxa_unsupported_state_version {
    label: "Migration Fxa Unsupported State Version"
    hidden: yes
    sql: ${TABLE}.metrics.string.migration_fxa_unsupported_state_version ;;
    type: string
    group_label: "Migration Fxa"
    group_item_label: "Unsupported State Version"

    link: {
      label: "Glean Dictionary reference for Migration Fxa Unsupported State Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_unsupported_state_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "What is the detected unsupported state version?
"
  }

  dimension: metrics__boolean__migration_gecko_any_failures {
    label: "Migration Gecko Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_gecko_any_failures ;;
    type: yesno
    group_label: "Migration Gecko"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Gecko Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_gecko_failure_reason {
    label: "Migration Gecko Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_gecko_failure_reason ;;
    type: number
    group_label: "Migration Gecko"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Gecko Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_gecko_success_reason {
    label: "Migration Gecko Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_gecko_success_reason ;;
    type: number
    group_label: "Migration Gecko"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Gecko Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_gecko_total_duration__value {
    label: "Migration Gecko Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_gecko_total_duration.value ;;
    type: number
    group_label: "Migration Gecko"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Gecko Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_history_any_failures {
    label: "Migration History Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_history_any_failures ;;
    type: yesno
    group_label: "Migration History"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration History Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_history_detected {
    label: "Migration History Detected"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_history_detected ;;
    type: number
    group_label: "Migration History"
    group_item_label: "Detected"

    link: {
      label: "Glean Dictionary reference for Migration History Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total number of detected history items prior to a migration.
"
  }

  dimension: metrics__timespan__migration_history_duration__value {
    label: "Migration History Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_history_duration.value ;;
    type: number
    group_label: "Migration History"
    group_item_label: "Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration History Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Duration of the history migration (Rust operations).
"
  }

  dimension: metrics__counter__migration_history_failure_reason {
    label: "Migration History Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_history_failure_reason ;;
    type: number
    group_label: "Migration History"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration History Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__labeled_counter__migration_history_migrated {
    label: "Migration History Migrated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.migration_history_migrated ;;
    group_label: "Migration History"
    group_item_label: "Migrated"

    link: {
      label: "Glean Dictionary reference for Migration History Migrated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_migrated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters describing how history migration went; should add-up to 'migration.history.detected'.
"
  }

  dimension: metrics__counter__migration_history_success_reason {
    label: "Migration History Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_history_success_reason ;;
    type: number
    group_label: "Migration History"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration History Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_history_total_duration__value {
    label: "Migration History Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_history_total_duration.value ;;
    type: number
    group_label: "Migration History"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration History Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_logins_any_failures {
    label: "Migration Logins Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_logins_any_failures ;;
    type: yesno
    group_label: "Migration Logins"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Logins Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_logins_detected {
    label: "Migration Logins Detected"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_logins_detected ;;
    type: number
    group_label: "Migration Logins"
    group_item_label: "Detected"

    link: {
      label: "Glean Dictionary reference for Migration Logins Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many logins were detected?
"
  }

  dimension: metrics__labeled_counter__migration_logins_failure_counts {
    label: "Migration Logins Failure Counts"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.migration_logins_failure_counts ;;
    group_label: "Migration Logins"
    group_item_label: "Failure Counts"

    link: {
      label: "Glean Dictionary reference for Migration Logins Failure Counts"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_failure_counts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many logins failed to be migrated, and in which ways?
"
  }

  dimension: metrics__counter__migration_logins_failure_reason {
    label: "Migration Logins Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_logins_failure_reason ;;
    type: number
    group_label: "Migration Logins"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Logins Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_logins_success_reason {
    label: "Migration Logins Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_logins_success_reason ;;
    type: number
    group_label: "Migration Logins"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Logins Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_logins_total_duration__value {
    label: "Migration Logins Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_logins_total_duration.value ;;
    type: number
    group_label: "Migration Logins"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Logins Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__counter__migration_logins_unsupported_db_version {
    label: "Migration Logins Unsupported Db Version"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_logins_unsupported_db_version ;;
    type: number
    group_label: "Migration Logins"
    group_item_label: "Unsupported Db Version"

    link: {
      label: "Glean Dictionary reference for Migration Logins Unsupported Db Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_unsupported_db_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we couldn't migrate due to an unsupported db version, what was it?
"
  }

  dimension: metrics__labeled_string__migration_migration_versions {
    label: "Migration Migration Versions"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_string.migration_migration_versions ;;
    type: string
    group_label: "Migration"
    group_item_label: "Migration Versions"

    link: {
      label: "Glean Dictionary reference for Migration Migration Versions"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_migration_versions"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Versions of the migrations which were executed.
"
  }

  dimension: metrics__boolean__migration_open_tabs_any_failures {
    label: "Migration Open Tabs Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_open_tabs_any_failures ;;
    type: yesno
    group_label: "Migration Open Tabs"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_open_tabs_detected {
    label: "Migration Open Tabs Detected"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_open_tabs_detected ;;
    type: number
    group_label: "Migration Open Tabs"
    group_item_label: "Detected"

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of detected open tabs.
"
  }

  dimension: metrics__counter__migration_open_tabs_failure_reason {
    label: "Migration Open Tabs Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_open_tabs_failure_reason ;;
    type: number
    group_label: "Migration Open Tabs"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_open_tabs_migrated {
    label: "Migration Open Tabs Migrated"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_open_tabs_migrated ;;
    type: number
    group_label: "Migration Open Tabs"
    group_item_label: "Migrated"

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Migrated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_migrated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of migrated open tabs.
"
  }

  dimension: metrics__counter__migration_open_tabs_success_reason {
    label: "Migration Open Tabs Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_open_tabs_success_reason ;;
    type: number
    group_label: "Migration Open Tabs"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_open_tabs_total_duration__value {
    label: "Migration Open Tabs Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_open_tabs_total_duration.value ;;
    type: number
    group_label: "Migration Open Tabs"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_pinned_sites_any_failures {
    label: "Migration Pinned Sites Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_pinned_sites_any_failures ;;
    type: yesno
    group_label: "Migration Pinned Sites"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_pinned_sites_detected_pinned_sites {
    label: "Migration Pinned Sites Detected Pinned Sites"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_detected_pinned_sites ;;
    type: number
    group_label: "Migration Pinned Sites"
    group_item_label: "Detected Pinned Sites"

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Detected Pinned Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_detected_pinned_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many pinned sites were detected?
"
  }

  dimension: metrics__counter__migration_pinned_sites_failure_reason {
    label: "Migration Pinned Sites Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_failure_reason ;;
    type: number
    group_label: "Migration Pinned Sites"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_pinned_sites_migrated_pinned_sites {
    label: "Migration Pinned Sites Migrated Pinned Sites"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_migrated_pinned_sites ;;
    type: number
    group_label: "Migration Pinned Sites"
    group_item_label: "Migrated Pinned Sites"

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Migrated Pinned Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_migrated_pinned_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many pinned sites were migrated?
"
  }

  dimension: metrics__counter__migration_pinned_sites_success_reason {
    label: "Migration Pinned Sites Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_pinned_sites_success_reason ;;
    type: number
    group_label: "Migration Pinned Sites"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_pinned_sites_total_duration__value {
    label: "Migration Pinned Sites Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_pinned_sites_total_duration.value ;;
    type: number
    group_label: "Migration Pinned Sites"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_search_any_failures {
    label: "Migration Search Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_search_any_failures ;;
    type: yesno
    group_label: "Migration Search"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Search Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_search_failure_reason {
    label: "Migration Search Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_search_failure_reason ;;
    type: number
    group_label: "Migration Search"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Search Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_search_success_reason {
    label: "Migration Search Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_search_success_reason ;;
    type: number
    group_label: "Migration Search"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Search Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_search_total_duration__value {
    label: "Migration Search Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_search_total_duration.value ;;
    type: number
    group_label: "Migration Search"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Search Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_settings_any_failures {
    label: "Migration Settings Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_settings_any_failures ;;
    type: yesno
    group_label: "Migration Settings"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Settings Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_settings_failure_reason {
    label: "Migration Settings Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_settings_failure_reason ;;
    type: number
    group_label: "Migration Settings"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Settings Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__counter__migration_settings_success_reason {
    label: "Migration Settings Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_settings_success_reason ;;
    type: number
    group_label: "Migration Settings"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Settings Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__boolean__migration_settings_telemetry_enabled {
    label: "Migration Settings Telemetry Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_settings_telemetry_enabled ;;
    type: yesno
    group_label: "Migration Settings"
    group_item_label: "Telemetry Enabled"

    link: {
      label: "Glean Dictionary reference for Migration Settings Telemetry Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_telemetry_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is telemetry enabled after this migration?
"
  }

  dimension: metrics__timespan__migration_settings_total_duration__value {
    label: "Migration Settings Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_settings_total_duration.value ;;
    type: number
    group_label: "Migration Settings"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Settings Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: metrics__boolean__migration_telemetry_identifiers_any_failures {
    label: "Migration Telemetry Identifiers Any Failures"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.migration_telemetry_identifiers_any_failures ;;
    type: yesno
    group_label: "Migration Telemetry Identifiers"
    group_item_label: "Any Failures"

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Any Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_any_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Did this migration encounter any failures (exceptions)?
"
  }

  dimension: metrics__counter__migration_telemetry_identifiers_failure_reason {
    label: "Migration Telemetry Identifiers Failure Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_telemetry_identifiers_failure_reason ;;
    type: number
    group_label: "Migration Telemetry Identifiers"
    group_item_label: "Failure Reason"

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration failed. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__uuid__migration_telemetry_identifiers_fennec_client_id {
    label: "Migration Telemetry Identifiers Fennec Client Id"
    hidden: yes
    sql: ${TABLE}.metrics.uuid.migration_telemetry_identifiers_fennec_client_id ;;
    type: string
    group_label: "Migration Telemetry Identifiers"
    group_item_label: "Fennec Client Id"

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Fennec Client Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_fennec_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records clientID of the migrated Fennec profile.
"
  }

  dimension: metrics__datetime__migration_telemetry_identifiers_fennec_profile_creation_date {
    label: "Migration Telemetry Identifiers Fennec Profile Creation Date"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.migration_telemetry_identifiers_fennec_profile_creation_date ;;
    type: string
    group_label: "Migration Telemetry Identifiers"
    group_item_label: "Fennec Profile Creation Date"

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Fennec Profile Creation Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_fennec_profile_creation_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records when the migrated Fennec profile was created.
"
  }

  dimension: metrics__counter__migration_telemetry_identifiers_success_reason {
    label: "Migration Telemetry Identifiers Success Reason"
    hidden: yes
    sql: ${TABLE}.metrics.counter.migration_telemetry_identifiers_success_reason ;;
    type: number
    group_label: "Migration Telemetry Identifiers"
    group_item_label: "Success Reason"

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Why this migration succeeded. See codes in TelemetryHelpers.kt
"
  }

  dimension: metrics__timespan__migration_telemetry_identifiers_total_duration__value {
    label: "Migration Telemetry Identifiers Total Duration Value"
    hidden: yes
    sql: ${TABLE}.metrics.timespan.migration_telemetry_identifiers_total_duration.value ;;
    type: number
    group_label: "Migration Telemetry Identifiers"
    group_item_label: "Total Duration Value"

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Total Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_total_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total duration of this migration.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
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
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
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
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
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
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
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

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
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
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: migration_addons_failed_addons {
    type: sum
    sql: ${metrics__counter__migration_addons_failed_addons} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Failed Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_failed_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_failed_addons_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_addons_failed_addons: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Failed Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_failed_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_addons_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_addons_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_migrated_addons {
    type: sum
    sql: ${metrics__counter__migration_addons_migrated_addons} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Migrated Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_migrated_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_migrated_addons_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_addons_migrated_addons: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Migrated Addons"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_migrated_addons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_success_reason {
    type: sum
    sql: ${metrics__counter__migration_addons_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_addons_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_addons_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Addons Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_addons_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_bookmarks_detected {
    type: sum
    sql: ${metrics__counter__migration_bookmarks_detected} ;;

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_bookmarks_detected_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_bookmarks_detected: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_bookmarks_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_bookmarks_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_bookmarks_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_bookmarks_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_bookmarks_success_reason {
    type: sum
    sql: ${metrics__counter__migration_bookmarks_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_bookmarks_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_bookmarks_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Bookmarks Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_bookmarks_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_fxa_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_fxa_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Fxa Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_fxa_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_fxa_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Fxa Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_fxa_success_reason {
    type: sum
    sql: ${metrics__counter__migration_fxa_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Fxa Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_fxa_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_fxa_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Fxa Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_fxa_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_gecko_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_gecko_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Gecko Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_gecko_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_gecko_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Gecko Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_gecko_success_reason {
    type: sum
    sql: ${metrics__counter__migration_gecko_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Gecko Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_gecko_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_gecko_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Gecko Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_gecko_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_history_detected {
    type: sum
    sql: ${metrics__counter__migration_history_detected} ;;

    link: {
      label: "Glean Dictionary reference for Migration History Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_history_detected_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_history_detected: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration History Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_history_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_history_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration History Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_history_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_history_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration History Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_history_success_reason {
    type: sum
    sql: ${metrics__counter__migration_history_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration History Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_history_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_history_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration History Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_history_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_detected {
    type: sum
    sql: ${metrics__counter__migration_logins_detected} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_detected_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_logins_detected: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_logins_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_logins_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_success_reason {
    type: sum
    sql: ${metrics__counter__migration_logins_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_logins_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_unsupported_db_version {
    type: sum
    sql: ${metrics__counter__migration_logins_unsupported_db_version} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Unsupported Db Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_unsupported_db_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_logins_unsupported_db_version_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_logins_unsupported_db_version: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Logins Unsupported Db Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_logins_unsupported_db_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_detected {
    type: sum
    sql: ${metrics__counter__migration_open_tabs_detected} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_detected_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_open_tabs_detected: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Detected"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_detected"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_open_tabs_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_open_tabs_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_migrated {
    type: sum
    sql: ${metrics__counter__migration_open_tabs_migrated} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Migrated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_migrated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_migrated_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_open_tabs_migrated: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Migrated"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_migrated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_success_reason {
    type: sum
    sql: ${metrics__counter__migration_open_tabs_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_open_tabs_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_open_tabs_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Open Tabs Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_open_tabs_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_detected_pinned_sites {
    type: sum
    sql: ${metrics__counter__migration_pinned_sites_detected_pinned_sites} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Detected Pinned Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_detected_pinned_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_detected_pinned_sites_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_pinned_sites_detected_pinned_sites: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Detected Pinned Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_detected_pinned_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_pinned_sites_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_pinned_sites_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_migrated_pinned_sites {
    type: sum
    sql: ${metrics__counter__migration_pinned_sites_migrated_pinned_sites} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Migrated Pinned Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_migrated_pinned_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_migrated_pinned_sites_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_pinned_sites_migrated_pinned_sites: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Migrated Pinned Sites"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_migrated_pinned_sites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_success_reason {
    type: sum
    sql: ${metrics__counter__migration_pinned_sites_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_pinned_sites_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_pinned_sites_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Pinned Sites Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_pinned_sites_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_search_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_search_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Search Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_search_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_search_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Search Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_search_success_reason {
    type: sum
    sql: ${metrics__counter__migration_search_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Search Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_search_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_search_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Search Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_search_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_settings_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_settings_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Settings Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_settings_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_settings_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Settings Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_settings_success_reason {
    type: sum
    sql: ${metrics__counter__migration_settings_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Settings Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_settings_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_settings_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Settings Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_settings_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_telemetry_identifiers_failure_reason {
    type: sum
    sql: ${metrics__counter__migration_telemetry_identifiers_failure_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_telemetry_identifiers_failure_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_telemetry_identifiers_failure_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Failure Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_failure_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_telemetry_identifiers_success_reason {
    type: sum
    sql: ${metrics__counter__migration_telemetry_identifiers_success_reason} ;;

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: migration_telemetry_identifiers_success_reason_client_count {
    type: count_distinct
    filters: [
      metrics__counter__migration_telemetry_identifiers_success_reason: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Migration Telemetry Identifiers Success Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/migration_telemetry_identifiers_success_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  filter: channel {
    type: string
    description: "Filter by the app's channel"
    sql: {% condition %} ${TABLE}.normalized_channel {% endcondition %} ;;
    default_value: "release"
    suggestions: ["release", "beta", "nightly"]
  }

  sql_table_name: `mozdata.fenix.migration` ;;
}

view: migration__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    suggest_explore: suggest__migration__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__migration__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: no
  }
}

view: migration__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: no
  }
}

view: migration__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: no
  }
}

view: migration__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: no
  }
}

view: migration__metrics__labeled_counter__migration_bookmarks_migrated {
  label: "Migration Bookmarks - Migrated"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: yes
  }
}

view: migration__metrics__labeled_counter__migration_history_migrated {
  label: "Migration History - Migrated"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: yes
  }
}

view: migration__metrics__labeled_counter__migration_logins_failure_counts {
  label: "Migration Logins - Failure Counts"

  dimension: document_id {
    type: string
    sql: ${migration.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${migration.document_id}-${label} ;;
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
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${migration.client_info__client_id} end ;;
    hidden: yes
  }
}

view: suggest__migration__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.fenix.migration as t,
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

view: migration__events {
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

view: migration__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration__metrics__jwe {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration__metrics__labeled_rate {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    hidden: yes
  }
}

view: migration__metrics__labeled_rate__value {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__denominator {
    sql: ${TABLE}.value.denominator ;;
    type: number
    group_label: "Value"
    group_item_label: "Denominator"
  }

  dimension: value__numerator {
    sql: ${TABLE}.value.numerator ;;
    type: number
    group_label: "Value"
    group_item_label: "Numerator"
  }
}

view: migration__metrics__labeled_string__migration_migration_versions {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration__metrics__text {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration__metrics__url {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: migration__ping_info__experiments {
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