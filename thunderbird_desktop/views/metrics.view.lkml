
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
  dimension: metrics__labeled_string__addrbook_addressbook_count {
    label: "Addrbook Addressbook Count"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.addrbook_addressbook_count ;;
    type: string
    group_label: "Addrbook"
    group_item_label: "Addressbook Count"

    link: {
      label: "Glean Dictionary reference for Addrbook Addressbook Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/addrbook_addressbook_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many addressbooks were set up, keyed by addressbook directory URI scheme."
  }

  dimension: metrics__labeled_string__addrbook_contact_count {
    label: "Addrbook Contact Count"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.addrbook_contact_count ;;
    type: string
    group_label: "Addrbook"
    group_item_label: "Contact Count"

    link: {
      label: "Glean Dictionary reference for Addrbook Contact Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/addrbook_contact_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of contacts in all addressbooks, keyed by addressbook directory URI scheme.
"
  }

  dimension: metrics__labeled_string__calendar_calendar_count {
    label: "Calendar Calendar Count"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.calendar_calendar_count ;;
    type: string
    group_label: "Calendar"
    group_item_label: "Calendar Count"

    link: {
      label: "Glean Dictionary reference for Calendar Calendar Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/calendar_calendar_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many calendars were set up, keyed by calendar type Types are e.g. \"storage\", \"caldav\", \"ics\" and various types from add-ons.
"
  }

  dimension: metrics__labeled_string__calendar_google_token_type {
    label: "Calendar Google Token Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_string.calendar_google_token_type ;;
    type: string
    group_label: "Calendar"
    group_item_label: "Google Token Type"

    link: {
      label: "Glean Dictionary reference for Calendar Google Token Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/calendar_google_token_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How Google calendar OAuth tokens are stored. There is a variety of old formats we would like to remove, but migration is difficult and may not be worth attempting for some formats. See MailGlue.sys.mjs for a description of each label."
  }

  dimension: metrics__labeled_boolean__calendar_preferences_boolean {
    label: "Calendar Preferences Boolean"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.calendar_preferences_boolean ;;
    type: string
    group_label: "Calendar"
    group_item_label: "Preferences Boolean"

    link: {
      label: "Glean Dictionary reference for Calendar Preferences Boolean"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/calendar_preferences_boolean"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Values of boolean preferences."
  }

  dimension: metrics__labeled_string__calendar_read_only_calendar_count {
    label: "Calendar Read Only Calendar Count"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.calendar_read_only_calendar_count ;;
    type: string
    group_label: "Calendar"
    group_item_label: "Read Only Calendar Count"

    link: {
      label: "Glean Dictionary reference for Calendar Read Only Calendar Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/calendar_read_only_calendar_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many read-only calendars were set up, keyed by calendar type. Types are e.g. \"storage\", \"caldav\", \"ics\" and various types from add-ons.
"
  }

  dimension: metrics__labeled_counter__compose_compose_format {
    label: "Compose Compose Format"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.compose_compose_format ;;
    group_label: "Compose"
    group_item_label: "Compose Format"

    link: {
      label: "Glean Dictionary reference for Compose Compose Format"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/compose_compose_format"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times messages were written in HTML composition mode, vs. how many were written in plain text composition mode. Label names are from nsIMsgCompFormat.
"
  }

  dimension: metrics__labeled_counter__compose_compose_type {
    label: "Compose Compose Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.compose_compose_type ;;
    group_label: "Compose"
    group_item_label: "Compose Type"

    link: {
      label: "Glean Dictionary reference for Compose Compose Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/compose_compose_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each message compose type was used when creating a message.
"
  }

  dimension: metrics__counter__compose_mails_sent {
    label: "Compose Mails Sent"
    hidden: no
    sql: ${TABLE}.metrics.counter.compose_mails_sent ;;
    type: number
    group_label: "Compose"
    group_item_label: "Mails Sent"

    link: {
      label: "Glean Dictionary reference for Compose Mails Sent"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/compose_mails_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many emails were sent by the user."
  }

  dimension: metrics__counter__filelink_filelink_ignored {
    label: "Filelink Filelink Ignored"
    hidden: no
    sql: ${TABLE}.metrics.counter.filelink_filelink_ignored ;;
    type: number
    group_label: "Filelink"
    group_item_label: "Filelink Ignored"

    link: {
      label: "Glean Dictionary reference for Filelink Filelink Ignored"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/filelink_filelink_ignored"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times suggestion to use FileLink were ignored."
  }

  dimension: metrics__labeled_counter__filelink_uploaded_size {
    label: "Filelink Uploaded Size"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.filelink_uploaded_size ;;
    group_label: "Filelink"
    group_item_label: "Uploaded Size"

    link: {
      label: "Glean Dictionary reference for Filelink Uploaded Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/filelink_uploaded_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Accumulated file size (bytes) uploaded to FileLink services, keyed by FileLink provider type.
"
  }

  dimension: metrics__labeled_string__mail_account_count {
    label: "Mail Account Count"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.mail_account_count ;;
    type: string
    group_label: "Mail"
    group_item_label: "Account Count"

    link: {
      label: "Glean Dictionary reference for Mail Account Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_account_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of how many accounts were set up, keyed by account type."
  }

  dimension: metrics__custom_distribution__mail_compact_bytes_recovered__sum {
    label: "Mail Compact Bytes Recovered Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.mail_compact_bytes_recovered.sum ;;
    type: number
    group_label: "Mail"
    group_item_label: "Compact Bytes Recovered Sum"

    link: {
      label: "Glean Dictionary reference for Mail Compact Bytes Recovered Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_compact_bytes_recovered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of bytes recovered by compaction.
"
  }

  dimension: metrics__timing_distribution__mail_compact_duration__sum {
    label: "Mail Compact Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.mail_compact_duration.sum ;;
    type: number
    group_label: "Mail"
    group_item_label: "Compact Duration Sum"

    link: {
      label: "Glean Dictionary reference for Mail Compact Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_compact_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long each folder compaction takes.
"
  }

  dimension: metrics__labeled_counter__mail_compact_result {
    label: "Mail Compact Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.mail_compact_result ;;
    group_label: "Mail"
    group_item_label: "Compact Result"

    link: {
      label: "Glean Dictionary reference for Mail Compact Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_compact_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of folder compactions that happen and how they ended.
"
  }

  dimension: metrics__labeled_counter__mail_failed_email_account_setup {
    label: "Mail Failed Email Account Setup"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.mail_failed_email_account_setup ;;
    group_label: "Mail"
    group_item_label: "Failed Email Account Setup"

    link: {
      label: "Glean Dictionary reference for Mail Failed Email Account Setup"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_failed_email_account_setup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times email accounts setup failed, keyed by account config source."
  }

  dimension: metrics__labeled_counter__mail_folder_opened {
    label: "Mail Folder Opened"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.mail_folder_opened ;;
    group_label: "Mail"
    group_item_label: "Folder Opened"

    link: {
      label: "Glean Dictionary reference for Mail Folder Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_folder_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times folders of each type are opened.
"
  }

  dimension: metrics__labeled_string__mail_folder_size_on_disk {
    label: "Mail Folder Size On Disk"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.mail_folder_size_on_disk ;;
    type: string
    group_label: "Mail"
    group_item_label: "Folder Size On Disk"

    link: {
      label: "Glean Dictionary reference for Mail Folder Size On Disk"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_folder_size_on_disk"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many bytes each type of folder takes on disk."
  }

  dimension: metrics__labeled_string__mail_folder_total_messages {
    label: "Mail Folder Total Messages"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.mail_folder_total_messages ;;
    type: string
    group_label: "Mail"
    group_item_label: "Folder Total Messages"

    link: {
      label: "Glean Dictionary reference for Mail Folder Total Messages"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_folder_total_messages"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many messages each type of folder has."
  }

  dimension: metrics__counter__mail_mails_read {
    label: "Mail Mails Read"
    hidden: no
    sql: ${TABLE}.metrics.counter.mail_mails_read ;;
    type: number
    group_label: "Mail"
    group_item_label: "Mails Read"

    link: {
      label: "Glean Dictionary reference for Mail Mails Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_mails_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many emails were read by the user."
  }

  dimension: metrics__labeled_counter__mail_mbox_read_errors {
    label: "Mail Mbox Read Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.mail_mbox_read_errors ;;
    group_label: "Mail"
    group_item_label: "Mbox Read Errors"

    link: {
      label: "Glean Dictionary reference for Mail Mbox Read Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_mbox_read_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts mbox read failures by type.
"
  }

  dimension: metrics__labeled_string__mail_oauth2_provider_count {
    label: "Mail Oauth2 Provider Count"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.mail_oauth2_provider_count ;;
    type: string
    group_label: "Mail"
    group_item_label: "Oauth2 Provider Count"

    link: {
      label: "Glean Dictionary reference for Mail Oauth2 Provider Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_oauth2_provider_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of incoming mail accounts using OAuth2 for authentication, keyed by OAuth2 issuer.
"
  }

  dimension: metrics__labeled_boolean__mail_preferences_boolean {
    label: "Mail Preferences Boolean"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.mail_preferences_boolean ;;
    type: string
    group_label: "Mail"
    group_item_label: "Preferences Boolean"

    link: {
      label: "Glean Dictionary reference for Mail Preferences Boolean"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_preferences_boolean"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Values of boolean preferences."
  }

  dimension: metrics__labeled_string__mail_preferences_integer {
    label: "Mail Preferences Integer"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.mail_preferences_integer ;;
    type: string
    group_label: "Mail"
    group_item_label: "Preferences Integer"

    link: {
      label: "Glean Dictionary reference for Mail Preferences Integer"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_preferences_integer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Values of integer preferences."
  }

  dimension: metrics__labeled_counter__mail_successful_email_account_setup {
    label: "Mail Successful Email Account Setup"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.mail_successful_email_account_setup ;;
    group_label: "Mail"
    group_item_label: "Successful Email Account Setup"

    link: {
      label: "Glean Dictionary reference for Mail Successful Email Account Setup"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_successful_email_account_setup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times email accounts setup succeeded, keyed by account config source."
  }

  dimension: metrics__labeled_string__mail_ui_configuration_message_header {
    label: "Mail Ui Configuration Message Header"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.mail_ui_configuration_message_header ;;
    type: string
    group_label: "Mail"
    group_item_label: "Ui Configuration Message Header"

    link: {
      label: "Glean Dictionary reference for Mail Ui Configuration Message Header"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_ui_configuration_message_header"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Configuration of the message header display. Customization state; expected values are \"true\" or \"false\". For buttonStyle values are \"default\", \"only-icons\", \"only-text\".
"
  }

  dimension: metrics__labeled_boolean__mail_ui_configuration_pane_visibility {
    label: "Mail Ui Configuration Pane Visibility"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.mail_ui_configuration_pane_visibility ;;
    type: string
    group_label: "Mail"
    group_item_label: "Ui Configuration Pane Visibility"

    link: {
      label: "Glean Dictionary reference for Mail Ui Configuration Pane Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_ui_configuration_pane_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Configuration of the folder and message panes. Whether they are set to be shown or not."
  }

  dimension: metrics__labeled_counter__mail_websearch_usage {
    label: "Mail Websearch Usage"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.mail_websearch_usage ;;
    group_label: "Mail"
    group_item_label: "Websearch Usage"

    link: {
      label: "Glean Dictionary reference for Mail Websearch Usage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_websearch_usage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times search the web was used, keyed by search engine name."
  }

  dimension: metrics__boolean__a11y_always_underline_links {
    label: "A11Y Always Underline Links"
    hidden: no
    sql: ${TABLE}.metrics.boolean.a11y_always_underline_links ;;
    type: yesno
    group_label: "A11Y"
    group_item_label: "Always Underline Links"

    link: {
      label: "Glean Dictionary reference for A11Y Always Underline Links"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_always_underline_links"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Bool tracking if the user has always underline links enabled in firefox. This metric was generated to correspond to the Legacy Telemetry scalar a11y.always_underline_links.
"
  }

  dimension: metrics__boolean__a11y_backplate {
    label: "A11Y Backplate"
    hidden: no
    sql: ${TABLE}.metrics.boolean.a11y_backplate ;;
    type: yesno
    group_label: "A11Y"
    group_item_label: "Backplate"

    link: {
      label: "Glean Dictionary reference for A11Y Backplate"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_backplate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Boolean tracking if the user has the backplate preference enabled or disabled. This metric was generated to correspond to the Legacy Telemetry scalar a11y.backplate.
"
  }

  dimension: metrics__quantity__a11y_hcm_background {
    label: "A11Y Hcm Background"
    hidden: no
    sql: ${TABLE}.metrics.quantity.a11y_hcm_background ;;
    type: number
    group_label: "A11Y"
    group_item_label: "Hcm Background"

    link: {
      label: "Glean Dictionary reference for A11Y Hcm Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_hcm_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unsigned int tracking the user's prefered background color \ (logged when HCM is enabled). This metric was generated to correspond to the Legacy Telemetry scalar a11y.HCM_background.
"
  }

  dimension: metrics__quantity__a11y_hcm_foreground {
    label: "A11Y Hcm Foreground"
    hidden: no
    sql: ${TABLE}.metrics.quantity.a11y_hcm_foreground ;;
    type: number
    group_label: "A11Y"
    group_item_label: "Hcm Foreground"

    link: {
      label: "Glean Dictionary reference for A11Y Hcm Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_hcm_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unsigned int tracking the user's prefered foreground color \ (logged when HCM is enabled). This metric was generated to correspond to the Legacy Telemetry scalar a11y.HCM_foreground.
"
  }

  dimension: metrics__string__a11y_instantiators {
    label: "A11Y Instantiators"
    hidden: no
    sql: ${TABLE}.metrics.string.a11y_instantiators ;;
    type: string
    group_label: "A11Y"
    group_item_label: "Instantiators"

    link: {
      label: "Glean Dictionary reference for A11Y Instantiators"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_instantiators"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The leaf name and version number of the binary for the process responsible for remotely instantiating a11y. This metric was generated to correspond to the Legacy Telemetry scalar a11y.instantiators.
"
  }

  dimension: metrics__boolean__a11y_invert_colors {
    label: "A11Y Invert Colors"
    hidden: no
    sql: ${TABLE}.metrics.boolean.a11y_invert_colors ;;
    type: yesno
    group_label: "A11Y"
    group_item_label: "Invert Colors"

    link: {
      label: "Glean Dictionary reference for A11Y Invert Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_invert_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Boolean tracking if the user has an invert colors OS setting enabled. This metric was generated to correspond to the Legacy Telemetry scalar a11y.invert_colors.
"
  }

  dimension: metrics__labeled_boolean__a11y_theme {
    label: "A11Y Theme"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.a11y_theme ;;
    type: string
    group_label: "A11Y"
    group_item_label: "Theme"

    link: {
      label: "Glean Dictionary reference for A11Y Theme"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_theme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "OS high contrast or other accessibility theme is enabled. The result is split into keys which represent the values of browser.display.document_color_use: \"default\", \"always\", or \"never\". This metric was generated to correspond to the Legacy Telemetry scalar a11y.theme.
"
  }

  dimension: metrics__boolean__a11y_use_system_colors {
    label: "A11Y Use System Colors"
    hidden: no
    sql: ${TABLE}.metrics.boolean.a11y_use_system_colors ;;
    type: yesno
    group_label: "A11Y"
    group_item_label: "Use System Colors"

    link: {
      label: "Glean Dictionary reference for A11Y Use System Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/a11y_use_system_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Bool tracking if the user has system colors enabled in firefox. This metric was generated to correspond to the Legacy Telemetry scalar a11y.use_system_colors.
"
  }

  dimension: metrics__counter__apz_scrollwheel_overshoot {
    label: "Apz Scrollwheel Overshoot"
    hidden: yes
    sql: ${TABLE}.metrics.counter.apz_scrollwheel_overshoot ;;
    type: number
    group_label: "Apz"
    group_item_label: "Scrollwheel Overshoot"

    link: {
      label: "Glean Dictionary reference for Apz Scrollwheel Overshoot"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/apz_scrollwheel_overshoot"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of overshoot events, where the user reverses scrollwheel direction soon after the last scrollwheel input. This metric was generated to correspond to the Legacy Telemetry scalar apz.scrollwheel_overshoot.
"
  }

  dimension: metrics__labeled_counter__avif_a1lx {
    label: "Avif A1Lx"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_a1lx ;;
    group_label: "Avif"
    group_item_label: "A1Lx"

    link: {
      label: "Glean Dictionary reference for Avif A1Lx"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_a1lx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AV1LayeredImageIndexingProperty (a1lx). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_a1op {
    label: "Avif A1Op"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_a1op ;;
    group_label: "Avif"
    group_item_label: "A1Op"

    link: {
      label: "Glean Dictionary reference for Avif A1Op"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_a1op"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF OperatingPointSelectorProperty (a1op). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_alpha {
    label: "Avif Alpha"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_alpha ;;
    group_label: "Avif"
    group_item_label: "Alpha"

    link: {
      label: "Glean Dictionary reference for Avif Alpha"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_alpha"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF alpha plane. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_aom_decode_error {
    label: "Avif Aom Decode Error"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_aom_decode_error ;;
    group_label: "Avif"
    group_item_label: "Aom Decode Error"

    link: {
      label: "Glean Dictionary reference for Avif Aom Decode Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_aom_decode_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Image-decode Error from AOM decoder (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_bit_depth {
    label: "Avif Bit Depth"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_bit_depth ;;
    group_label: "Avif"
    group_item_label: "Bit Depth"

    link: {
      label: "Glean Dictionary reference for Avif Bit Depth"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_bit_depth"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Bits per pixel of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_cicp_cp {
    label: "Avif Cicp Cp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_cicp_cp ;;
    group_label: "Avif"
    group_item_label: "Cicp Cp"

    link: {
      label: "Glean Dictionary reference for Avif Cicp Cp"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_cicp_cp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP colour primaries. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_cicp_mc {
    label: "Avif Cicp Mc"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_cicp_mc ;;
    group_label: "Avif"
    group_item_label: "Cicp Mc"

    link: {
      label: "Glean Dictionary reference for Avif Cicp Mc"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_cicp_mc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP transfer characteristics. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_cicp_tc {
    label: "Avif Cicp Tc"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_cicp_tc ;;
    group_label: "Avif"
    group_item_label: "Cicp Tc"

    link: {
      label: "Glean Dictionary reference for Avif Cicp Tc"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_cicp_tc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CICP transfer characteristics. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_clap {
    label: "Avif Clap"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_clap ;;
    group_label: "Avif"
    group_item_label: "Clap"

    link: {
      label: "Glean Dictionary reference for Avif Clap"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_clap"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF CleanApertureBox (clap). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_colr {
    label: "Avif Colr"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_colr ;;
    group_label: "Avif"
    group_item_label: "Colr"

    link: {
      label: "Glean Dictionary reference for Avif Colr"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_colr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF colour information type. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_decode_result {
    label: "Avif Decode Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_decode_result ;;
    group_label: "Avif"
    group_item_label: "Decode Result"

    link: {
      label: "Glean Dictionary reference for Avif Decode Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_decode_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Decode result of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_decoder {
    label: "Avif Decoder"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_decoder ;;
    group_label: "Avif"
    group_item_label: "Decoder"

    link: {
      label: "Glean Dictionary reference for Avif Decoder"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_decoder"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Decoder of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_grid {
    label: "Avif Grid"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_grid ;;
    group_label: "Avif"
    group_item_label: "Grid"

    link: {
      label: "Glean Dictionary reference for Avif Grid"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_grid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF AVIF grid-based image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_ipro {
    label: "Avif Ipro"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_ipro ;;
    group_label: "Avif"
    group_item_label: "Ipro"

    link: {
      label: "Glean Dictionary reference for Avif Ipro"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_ipro"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF ItemProtectionBox (ipro). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_ispe {
    label: "Avif Ispe"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_ispe ;;
    group_label: "Avif"
    group_item_label: "Ispe"

    link: {
      label: "Glean Dictionary reference for Avif Ispe"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_ispe"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF spatial extents (image size). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_lsel {
    label: "Avif Lsel"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_lsel ;;
    group_label: "Avif"
    group_item_label: "Lsel"

    link: {
      label: "Glean Dictionary reference for Avif Lsel"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_lsel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF LayerSelectorProperty (lsel). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_pasp {
    label: "Avif Pasp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_pasp ;;
    group_label: "Avif"
    group_item_label: "Pasp"

    link: {
      label: "Glean Dictionary reference for Avif Pasp"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_pasp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF pixel aspect ratio. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_pixi {
    label: "Avif Pixi"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_pixi ;;
    group_label: "Avif"
    group_item_label: "Pixi"

    link: {
      label: "Glean Dictionary reference for Avif Pixi"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_pixi"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "AVIF pixel information (bits per channel). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__avif_yuv_color_space {
    label: "Avif Yuv Color Space"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.avif_yuv_color_space ;;
    group_label: "Avif"
    group_item_label: "Yuv Color Space"

    link: {
      label: "Glean Dictionary reference for Avif Yuv Color Space"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/avif_yuv_color_space"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "YUV color space of AVIF image. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__counter__bloburl_resolve_stopped {
    label: "Bloburl Resolve Stopped"
    hidden: yes
    sql: ${TABLE}.metrics.counter.bloburl_resolve_stopped ;;
    type: number
    group_label: "Bloburl"
    group_item_label: "Resolve Stopped"

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many times we do not resolve a blob URL because of different partition keys
"
  }

  dimension: metrics__string__blocklist_mlbf_softblocks_source {
    label: "Blocklist Mlbf Softblocks Source"
    hidden: no
    sql: ${TABLE}.metrics.string.blocklist_mlbf_softblocks_source ;;
    type: string
    group_label: "Blocklist"
    group_item_label: "Mlbf Softblocks Source"

    link: {
      label: "Glean Dictionary reference for Blocklist Mlbf Softblocks Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/blocklist_mlbf_softblocks_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the RemoteSettings attachment that holds the bloom filter. Possible values are \"dump_match\", \"cache_match\", \"remote_match\",\"dump_fallback\", \"cache_fallback\", \"unknown\". \"dump_match\", \"cache_match\" and \"remote_match\" are expected known-good values, and means that the loaded bloomfilter matches the blocklist record in the RemoteSettings collection. The prefix denotes the immediate source of the loaded data: \"dump\" means packaged with the application, \"remote\" means a freshly downloaded bloomfilter, \"cache\" means a previously downloaded bloomfilter. \"dump_fallback\" and \"cache_fallback\" means that the last known bloomfilter was used, despite it not matching the latest record in the RemoteSettings collection. In this case the outdated bloomfilter is used as a fallback (e.g. because the latest version cannot be downloaded). \"unknown\"  means that the bloomfilter cannot be loaded at all. This can happen if the blocklist is disabled via preferences or enterprise policies.
"
  }

  dimension: metrics__string__blocklist_mlbf_source {
    label: "Blocklist Mlbf Source"
    hidden: no
    sql: ${TABLE}.metrics.string.blocklist_mlbf_source ;;
    type: string
    group_label: "Blocklist"
    group_item_label: "Mlbf Source"

    link: {
      label: "Glean Dictionary reference for Blocklist Mlbf Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/blocklist_mlbf_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the RemoteSettings attachment that holds the bloom filter. Possible values are \"dump_match\", \"cache_match\", \"remote_match\",\"dump_fallback\", \"cache_fallback\", \"unknown\". \"dump_match\", \"cache_match\" and \"remote_match\" are expected known-good values, and means that the loaded bloomfilter matches the blocklist record in the RemoteSettings collection. The prefix denotes the immediate source of the loaded data: \"dump\" means packaged with the application, \"remote\" means a freshly downloaded bloomfilter, \"cache\" means a previously downloaded bloomfilter. \"dump_fallback\" and \"cache_fallback\" means that the last known bloomfilter was used, despite it not matching the latest record in the RemoteSettings collection. In this case the outdated bloomfilter is used as a fallback (e.g. because the latest version cannot be downloaded). \"unknown\"  means that the bloomfilter cannot be loaded at all. This can happen if the blocklist is disabled via preferences or enterprise policies.
"
  }

  dimension: metrics__boolean__bounce_tracking_protection_enabled_at_startup {
    label: "Bounce Tracking Protection Enabled At Startup"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.bounce_tracking_protection_enabled_at_startup ;;
    type: yesno
    group_label: "Bounce Tracking Protection"
    group_item_label: "Enabled At Startup"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Enabled At Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_enabled_at_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Keeps track of whether the feature is enabled at startup.
"
  }

  dimension: metrics__boolean__bounce_tracking_protection_enabled_dry_run_mode_at_startup {
    label: "Bounce Tracking Protection Enabled Dry Run Mode At Startup"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.bounce_tracking_protection_enabled_dry_run_mode_at_startup ;;
    type: yesno
    group_label: "Bounce Tracking Protection"
    group_item_label: "Enabled Dry Run Mode At Startup"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Enabled Dry Run Mode At Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_enabled_dry_run_mode_at_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Keeps track of whether the feature is enabled and running in dry-run mode at startup.
"
  }

  dimension: metrics__quantity__bounce_tracking_protection_mode {
    label: "Bounce Tracking Protection Mode"
    hidden: no
    sql: ${TABLE}.metrics.quantity.bounce_tracking_protection_mode ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Mode"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the pref value of privacy.bounceTrackingProtection.mode. Values are any of nsIBounceTrackingProtection#Modes.
"
  }

  dimension: metrics__custom_distribution__bounce_tracking_protection_num_hosts_per_purge_run__sum {
    label: "Bounce Tracking Protection Num Hosts Per Purge Run Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.bounce_tracking_protection_num_hosts_per_purge_run.sum ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Num Hosts Per Purge Run Sum"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Num Hosts Per Purge Run Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_num_hosts_per_purge_run"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of bounce trackers purged successfully per scheduled purge.
"
  }

  dimension: metrics__labeled_counter__bounce_tracking_protection_purge_count {
    label: "Bounce Tracking Protection Purge Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.bounce_tracking_protection_purge_count ;;
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Count"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_purge_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often we purge trackers. Giving a high level overview about the effectivness of bounce tracking protection. Allows determining error rate with failure/success label. When in dry mode, we count the purges that would have happened under the dry label.
"
  }

  dimension: metrics__counter__bounce_tracking_protection_purge_count_classified_tracker {
    label: "Bounce Tracking Protection Purge Count Classified Tracker"
    hidden: no
    sql: ${TABLE}.metrics.counter.bounce_tracking_protection_purge_count_classified_tracker ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Count Classified Tracker"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts sites purged from BTP that are classified as trackers as part of the following lists: [emailtracking-protection, fingerprinting-protection, socialtracking-protection, tracking-protection]
"
  }

  dimension: metrics__timing_distribution__bounce_tracking_protection_purge_duration__sum {
    label: "Bounce Tracking Protection Purge Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.bounce_tracking_protection_purge_duration.sum ;;
    type: number
    group_label: "Bounce Tracking Protection"
    group_item_label: "Purge Duration Sum"

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_purge_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "For every purge that is scheduled, we call the ClearDataService to purge persistent storage for each detected bounce tracker. This may do some blocking work on main thread and dispatch some cleanups to other threads. Collect telemetry on how long it takes to clear in the wild to determine whether we need to improve performance here.
"
  }

  dimension: metrics__counter__browser_engagement_bookmarks_toolbar_bookmark_added {
    label: "Browser Engagement Bookmarks Toolbar Bookmark Added"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_engagement_bookmarks_toolbar_bookmark_added ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Bookmarks Toolbar Bookmark Added"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Bookmarks Toolbar Bookmark Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_engagement_bookmarks_toolbar_bookmark_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of bookmarks added to the bookmarks toolbar. This counts bookmarks created on the bookmarks toolbar and bookmarks moved to the bookmarks toolbar. This metric was generated to correspond to the Legacy Telemetry scalar browser.engagement.bookmarks_toolbar_bookmark_added.
"
  }

  dimension: metrics__counter__browser_engagement_bookmarks_toolbar_bookmark_opened {
    label: "Browser Engagement Bookmarks Toolbar Bookmark Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_engagement_bookmarks_toolbar_bookmark_opened ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Bookmarks Toolbar Bookmark Opened"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Bookmarks Toolbar Bookmark Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_engagement_bookmarks_toolbar_bookmark_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of bookmarks opened from the Bookmarks Toolbar. This counts bookmarks opened on the toolbar and bookmarks opened from the 'symlinked' Other Bookmarks folder on the Bookmarks Toolbar. It does not count Bookmarks Toolbar bookmarks opened via the Library, Bookmarks Menu, or other UI since the goal is to measure interactions that pass through the toolbar. This metric was generated to correspond to the Legacy Telemetry scalar browser.engagement.bookmarks_toolbar_bookmark_opened.
"
  }

  dimension: metrics__labeled_counter__browser_ui_interaction_keyboard {
    label: "Browser Ui Interaction Keyboard"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_ui_interaction_keyboard ;;
    group_label: "Browser Ui Interaction"
    group_item_label: "Keyboard"

    link: {
      label: "Glean Dictionary reference for Browser Ui Interaction Keyboard"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_ui_interaction_keyboard"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records a count of interactions with keyboard shortcuts. See https://firefox-source- docs.mozilla.org/browser/BrowserUsageTelemetry.html This metric was generated to correspond to the Legacy Telemetry scalar browser.ui.interaction.keyboard.
"
  }

  dimension: metrics__boolean__browser_ui_proton_enabled {
    label: "Browser Ui Proton Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.browser_ui_proton_enabled ;;
    type: yesno
    group_label: "Browser Ui"
    group_item_label: "Proton Enabled"

    link: {
      label: "Glean Dictionary reference for Browser Ui Proton Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_ui_proton_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the Proton default theme is enabled.
"
  }

  dimension: metrics__custom_distribution__cert_compression_brotli_saved_bytes__sum {
    label: "Cert Compression Brotli Saved Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cert_compression_brotli_saved_bytes.sum ;;
    type: number
    group_label: "Cert Compression"
    group_item_label: "Brotli Saved Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Cert Compression Brotli Saved Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_compression_brotli_saved_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The difference between the length of encoded certificate vs the actual certificate."
  }

  dimension: metrics__labeled_counter__cert_compression_failures {
    label: "Cert Compression Failures"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_compression_failures ;;
    group_label: "Cert Compression"
    group_item_label: "Failures"

    link: {
      label: "Glean Dictionary reference for Cert Compression Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_compression_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times each certificate compression algorithm returned an error."
  }

  dimension: metrics__labeled_counter__cert_compression_used {
    label: "Cert Compression Used"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_compression_used ;;
    group_label: "Cert Compression"
    group_item_label: "Used"

    link: {
      label: "Glean Dictionary reference for Cert Compression Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_compression_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times each certificate compression algorithm was used."
  }

  dimension: metrics__custom_distribution__cert_compression_zlib_saved_bytes__sum {
    label: "Cert Compression Zlib Saved Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cert_compression_zlib_saved_bytes.sum ;;
    type: number
    group_label: "Cert Compression"
    group_item_label: "Zlib Saved Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Cert Compression Zlib Saved Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_compression_zlib_saved_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The difference between the length of encoded certificate vs the actual certificate."
  }

  dimension: metrics__custom_distribution__cert_compression_zstd_saved_bytes__sum {
    label: "Cert Compression Zstd Saved Bytes Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.cert_compression_zstd_saved_bytes.sum ;;
    type: number
    group_label: "Cert Compression"
    group_item_label: "Zstd Saved Bytes Sum"

    link: {
      label: "Glean Dictionary reference for Cert Compression Zstd Saved Bytes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_compression_zstd_saved_bytes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The difference between the length of encoded certificate vs the actual certificate."
  }

  dimension: metrics__rate__cert_signature_cache_hits__numerator {
    label: "Cert Signature Cache Hits Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.cert_signature_cache_hits.numerator ;;
    type: number
    group_label: "Cert Signature Cache"
    group_item_label: "Hits Numerator"

    link: {
      label: "Glean Dictionary reference for Cert Signature Cache Hits Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_signature_cache_hits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a certificate signature to be verified is in the cache already.
"
  }

  dimension: metrics__rate__cert_signature_cache_hits__denominator {
    label: "Cert Signature Cache Hits Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.cert_signature_cache_hits.denominator ;;
    type: number
    group_label: "Cert Signature Cache"
    group_item_label: "Hits Denominator"

    link: {
      label: "Glean Dictionary reference for Cert Signature Cache Hits Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_signature_cache_hits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a certificate signature to be verified is in the cache already.
"
  }

  dimension: metrics__counter__cert_signature_cache_total {
    label: "Cert Signature Cache Total"
    hidden: no
    sql: ${TABLE}.metrics.counter.cert_signature_cache_total ;;
    type: number
    group_label: "Cert Signature Cache"
    group_item_label: "Total"

    link: {
      label: "Glean Dictionary reference for Cert Signature Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_signature_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many certificate signature verifications are performed.
"
  }

  dimension: metrics__memory_distribution__cert_storage_memory__sum {
    label: "Cert Storage Memory Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.cert_storage_memory.sum ;;
    type: number
    group_label: "Cert Storage"
    group_item_label: "Memory Sum"

    link: {
      label: "Glean Dictionary reference for Cert Storage Memory Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_storage_memory"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Heap memory used by cert_storage.
"
  }

  dimension: metrics__rate__cert_trust_cache_hits__numerator {
    label: "Cert Trust Cache Hits Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.cert_trust_cache_hits.numerator ;;
    type: number
    group_label: "Cert Trust Cache"
    group_item_label: "Hits Numerator"

    link: {
      label: "Glean Dictionary reference for Cert Trust Cache Hits Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_trust_cache_hits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a certificate's trust is in the cache already.
"
  }

  dimension: metrics__rate__cert_trust_cache_hits__denominator {
    label: "Cert Trust Cache Hits Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.cert_trust_cache_hits.denominator ;;
    type: number
    group_label: "Cert Trust Cache"
    group_item_label: "Hits Denominator"

    link: {
      label: "Glean Dictionary reference for Cert Trust Cache Hits Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_trust_cache_hits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a certificate's trust is in the cache already.
"
  }

  dimension: metrics__counter__cert_trust_cache_total {
    label: "Cert Trust Cache Total"
    hidden: no
    sql: ${TABLE}.metrics.counter.cert_trust_cache_total ;;
    type: number
    group_label: "Cert Trust Cache"
    group_item_label: "Total"

    link: {
      label: "Glean Dictionary reference for Cert Trust Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_trust_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many certificate trust lookups are performed.
"
  }

  dimension: metrics__timing_distribution__cert_verification_time_failure__sum {
    label: "Cert Verification Time Failure Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cert_verification_time_failure.sum ;;
    type: number
    group_label: "Cert Verification Time"
    group_item_label: "Failure Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verification Time Failure Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verification_time_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to fail to verify a certificate in a TLS handshake.
"
  }

  dimension: metrics__timing_distribution__cert_verification_time_success__sum {
    label: "Cert Verification Time Success Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.cert_verification_time_success.sum ;;
    type: number
    group_label: "Cert Verification Time"
    group_item_label: "Success Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verification Time Success Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verification_time_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to successfully verify a certificate in a TLS handshake.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms {
    label: "Cert Verifier Cert Revocation Mechanisms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_cert_revocation_mechanisms ;;
    group_label: "Cert Verifier"
    group_item_label: "Cert Revocation Mechanisms"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Cert Revocation Mechanisms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verifier_cert_revocation_mechanisms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which revocation checking mechanisms were used in a TLS handshake?
"
  }

  dimension: metrics__timing_distribution__cert_verifier_cert_trust_evaluation_time__sum {
    label: "Cert Verifier Cert Trust Evaluation Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.cert_verifier_cert_trust_evaluation_time.sum ;;
    type: number
    group_label: "Cert Verifier"
    group_item_label: "Cert Trust Evaluation Time Sum"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Cert Trust Evaluation Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verifier_cert_trust_evaluation_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures how long we take to evaluate the trust status of a certificate.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_crlite_status {
    label: "Cert Verifier Crlite Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_crlite_status ;;
    group_label: "Cert Verifier"
    group_item_label: "Crlite Status"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Crlite Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verifier_crlite_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times different CRLite statuses were returned.
"
  }

  dimension: metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result {
    label: "Cert Verifier Crlite Vs Ocsp Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cert_verifier_crlite_vs_ocsp_result ;;
    group_label: "Cert Verifier"
    group_item_label: "Crlite Vs Ocsp Result"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Crlite Vs Ocsp Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verifier_crlite_vs_ocsp_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The OCSP result when CRLite claims a certificate is revoked.
"
  }

  dimension: metrics__quantity__cert_verifier_trust_obj_count {
    label: "Cert Verifier Trust Obj Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.cert_verifier_trust_obj_count ;;
    type: number
    group_label: "Cert Verifier"
    group_item_label: "Trust Obj Count"

    link: {
      label: "Glean Dictionary reference for Cert Verifier Trust Obj Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_verifier_trust_obj_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of trust objects in cert9.db
"
  }

  dimension: metrics__labeled_counter__codec_stats_audio_preferred_codec {
    label: "Codec Stats Audio Preferred Codec"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_audio_preferred_codec ;;
    group_label: "Codec Stats"
    group_item_label: "Audio Preferred Codec"

    link: {
      label: "Glean Dictionary reference for Codec Stats Audio Preferred Codec"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/codec_stats_audio_preferred_codec"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the preferred audio codec being signaled to us to identify preferred audio codec.
"
  }

  dimension: metrics__labeled_counter__codec_stats_other_fec_signaled {
    label: "Codec Stats Other Fec Signaled"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_other_fec_signaled ;;
    group_label: "Codec Stats"
    group_item_label: "Other Fec Signaled"

    link: {
      label: "Glean Dictionary reference for Codec Stats Other Fec Signaled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/codec_stats_other_fec_signaled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count how many other fec options are being offered.
"
  }

  dimension: metrics__labeled_counter__codec_stats_ulpfec_negotiated {
    label: "Codec Stats Ulpfec Negotiated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_ulpfec_negotiated ;;
    group_label: "Codec Stats"
    group_item_label: "Ulpfec Negotiated"

    link: {
      label: "Glean Dictionary reference for Codec Stats Ulpfec Negotiated"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/codec_stats_ulpfec_negotiated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times that ulpfec is negotiated or not negotiated on the first negotiation for each video transceiver.
"
  }

  dimension: metrics__labeled_counter__codec_stats_video_preferred_codec {
    label: "Codec Stats Video Preferred Codec"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.codec_stats_video_preferred_codec ;;
    group_label: "Codec Stats"
    group_item_label: "Video Preferred Codec"

    link: {
      label: "Glean Dictionary reference for Codec Stats Video Preferred Codec"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/codec_stats_video_preferred_codec"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the preferred video codec being signaled to us to identify preferred video codec.
"
  }

  dimension: metrics__quantity__contentblocking_category {
    label: "Contentblocking Category"
    hidden: no
    sql: ${TABLE}.metrics.quantity.contentblocking_category ;;
    type: number
    group_label: "Contentblocking"
    group_item_label: "Category"

    link: {
      label: "Glean Dictionary reference for Contentblocking Category"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/contentblocking_category"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This scalar reports the value of the content blocking category pref (0 = \"standard\", 1 = \"strict\", 2 = \"custom\", 3 = some other value, this is not supported). This metric was generated to correspond to the Legacy Telemetry scalar contentblocking.category.
"
  }

  dimension: metrics__boolean__contentblocking_cryptomining_blocking_enabled {
    label: "Contentblocking Cryptomining Blocking Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.contentblocking_cryptomining_blocking_enabled ;;
    type: yesno
    group_label: "Contentblocking"
    group_item_label: "Cryptomining Blocking Enabled"

    link: {
      label: "Glean Dictionary reference for Contentblocking Cryptomining Blocking Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/contentblocking_cryptomining_blocking_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if cryptominer blocking is enabled globally at startup. This metric was generated to correspond to the Legacy Telemetry scalar contentblocking.cryptomining_blocking_enabled.
"
  }

  dimension: metrics__boolean__contentblocking_fingerprinting_blocking_enabled {
    label: "Contentblocking Fingerprinting Blocking Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.contentblocking_fingerprinting_blocking_enabled ;;
    type: yesno
    group_label: "Contentblocking"
    group_item_label: "Fingerprinting Blocking Enabled"

    link: {
      label: "Glean Dictionary reference for Contentblocking Fingerprinting Blocking Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/contentblocking_fingerprinting_blocking_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if fingerprinter blocking is enabled globally at startup. This metric was generated to correspond to the Legacy Telemetry scalar contentblocking.fingerprinting_blocking_enabled.
"
  }

  dimension: metrics__counter__contentblocking_trackers_blocked_count {
    label: "Contentblocking Trackers Blocked Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.contentblocking_trackers_blocked_count ;;
    type: number
    group_label: "Contentblocking"
    group_item_label: "Trackers Blocked Count"

    link: {
      label: "Glean Dictionary reference for Contentblocking Trackers Blocked Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/contentblocking_trackers_blocked_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of the number of tracking events blocked. This metric was generated to correspond to the Legacy Telemetry scalar contentblocking.trackers_blocked_count.
"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__sum {
    label: "Cookie Banners Click Handle Duration Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Handle Duration Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Handle Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_click_handle_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long it takes to handle cookie banners successfully from DOMContentLoaded until click.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_frame__sum {
    label: "Cookie Banners Click Query Selector Run Count Per Window Frame Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_count_per_window_frame.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Count Per Window Frame Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Count Per Window Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_click_query_selector_run_count_per_window_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a query selector is run during the lifetime of a sub-frame content window.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_top_level__sum {
    label: "Cookie Banners Click Query Selector Run Count Per Window Top Level Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_count_per_window_top_level.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Count Per Window Top Level Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Count Per Window Top Level Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_click_query_selector_run_count_per_window_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often a query selector is run during the lifetime of a top-level content window.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_frame__sum {
    label: "Cookie Banners Click Query Selector Run Duration Per Window Frame Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_duration_per_window_frame.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Duration Per Window Frame Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Duration Per Window Frame Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_click_query_selector_run_duration_per_window_frame"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time spent (in microseconds) on running querySelector for the lifetime of a sub-frame content window.
"
  }

  dimension: metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_top_level__sum {
    label: "Cookie Banners Click Query Selector Run Duration Per Window Top Level Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.cookie_banners_click_query_selector_run_duration_per_window_top_level.sum ;;
    type: number
    group_label: "Cookie Banners Click"
    group_item_label: "Query Selector Run Duration Per Window Top Level Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Query Selector Run Duration Per Window Top Level Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_click_query_selector_run_duration_per_window_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total time spent (in microseconds) on running querySelector for the lifetime of a top-level content window.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_click_result {
    label: "Cookie Banners Click Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_click_result ;;
    group_label: "Cookie Banners Click"
    group_item_label: "Result"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Click Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_click_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Given a matching cookie banner rule, how often do we handle or fail to handle cookie banners, labelled by reason. The 'success' and 'fail' counters count the total numbers independently of the reason counters. Counters are incremented after the content window has been destroyed. This metric additionally reports cookie injections after which we didn't see a banner as \"success_cookie_injected\".
"
  }

  dimension: metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
    label: "Cookie Banners Cmp Detected Cmp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_cmp_detected_cmp ;;
    group_label: "Cookie Banners Cmp"
    group_item_label: "Detected Cmp"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Detected Cmp"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cmp_detected_cmp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a specific cmp has been detected by our cookie banner handling.
"
  }

  dimension: metrics__timing_distribution__cookie_banners_cmp_handle_duration__sum {
    label: "Cookie Banners Cmp Handle Duration Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_cmp_handle_duration.sum ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Handle Duration Sum"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Handle Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cmp_handle_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long it takes to handle cookie banners successfully using CMP rules from DOMContentLoaded until click. This metric is a variant of the cookieBanners.click.handle_duration.
"
  }

  dimension: metrics__rate__cookie_banners_cmp_ratio_handled_by_cmp_rule__numerator {
    label: "Cookie Banners Cmp Ratio Handled By Cmp Rule Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.cookie_banners_cmp_ratio_handled_by_cmp_rule.numerator ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Ratio Handled By Cmp Rule Numerator"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Ratio Handled By Cmp Rule Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of cookie banners handled by CMP rules within the total number of cases handled, including those handled by site-specific rules.
"
  }

  dimension: metrics__rate__cookie_banners_cmp_ratio_handled_by_cmp_rule__denominator {
    label: "Cookie Banners Cmp Ratio Handled By Cmp Rule Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.cookie_banners_cmp_ratio_handled_by_cmp_rule.denominator ;;
    type: number
    group_label: "Cookie Banners Cmp"
    group_item_label: "Ratio Handled By Cmp Rule Denominator"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Ratio Handled By Cmp Rule Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cmp_ratio_handled_by_cmp_rule"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of cookie banners handled by CMP rules within the total number of cases handled, including those handled by site-specific rules.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_cmp_result {
    label: "Cookie Banners Cmp Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_cmp_result ;;
    group_label: "Cookie Banners Cmp"
    group_item_label: "Result"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cmp Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cmp_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Given a matching CMP rule, how often do we handle or fail to handle cookie banners, labelled by reason. The 'success' and 'fail' counters count the total numbers independently of the reason counters. Counters are incremented after the content window has been destroyed.
"
  }

  dimension: metrics__counter__cookie_banners_cookie_injection_fail {
    label: "Cookie Banners Cookie Injection Fail"
    hidden: yes
    sql: ${TABLE}.metrics.counter.cookie_banners_cookie_injection_fail ;;
    type: number
    group_label: "Cookie Banners"
    group_item_label: "Cookie Injection Fail"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the cookie banner is still shown even if we have injected cookies.
"
  }

  dimension: metrics__labeled_string__cookie_banners_google_gdpr_choice_cookie {
    label: "Cookie Banners Google Gdpr Choice Cookie"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.cookie_banners_google_gdpr_choice_cookie ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Google Gdpr Choice Cookie"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Google Gdpr Choice Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_google_gdpr_choice_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the GDPR choice on Google Search based on the \"SOCS\" cookie of the Google Search domains. The value could be \"Accept\", \"Reject\" or \"Custom\". We use the label to record different choices on different Google domains. We only collect this if the default search engine is Google.
"
  }

  dimension: metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
    label: "Cookie Banners Normal Window Service Mode"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.cookie_banners_normal_window_service_mode ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Normal Window Service Mode"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Normal Window Service Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_normal_window_service_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The pref value of the cookie banner service mode for normal windows.
"
  }

  dimension: metrics__labeled_boolean__cookie_banners_private_window_service_mode {
    label: "Cookie Banners Private Window Service Mode"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.cookie_banners_private_window_service_mode ;;
    type: string
    group_label: "Cookie Banners"
    group_item_label: "Private Window Service Mode"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Private Window Service Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_private_window_service_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The pref value of the cookie banner service mode for private windows.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
    label: "Cookie Banners Rule Lookup By Domain"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_rule_lookup_by_domain ;;
    group_label: "Cookie Banners"
    group_item_label: "Rule Lookup By Domain"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Rule Lookup By Domain"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_rule_lookup_by_domain"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of hit/miss of cookie banner rule lookups for domain. We collect three types of counters, including counters for overall rule lookup, counters for cookie rule lookup and counters for click rule lookup. We also divide the counter by top-level loads and iframe loads. For each domain, we will only collect once.
"
  }

  dimension: metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
    label: "Cookie Banners Rule Lookup By Load"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_rule_lookup_by_load ;;
    group_label: "Cookie Banners"
    group_item_label: "Rule Lookup By Load"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Rule Lookup By Load"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_rule_lookup_by_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of hit/miss of cookie banner rule lookups for every load. We collect three types of counters, including counters for overall rule lookup, counters for cookie rule lookup and counters for click rule lookup. We also divide the counter by top-level loads and iframe loads.
"
  }

  dimension: metrics__boolean__cookie_banners_service_detect_only {
    label: "Cookie Banners Service Detect Only"
    hidden: no
    sql: ${TABLE}.metrics.boolean.cookie_banners_service_detect_only ;;
    type: yesno
    group_label: "Cookie Banners"
    group_item_label: "Service Detect Only"

    link: {
      label: "Glean Dictionary reference for Cookie Banners Service Detect Only"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_service_detect_only"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Tracks the value of the cookiebanners.service.detectOnly pref.
"
  }

  dimension: metrics__quantity__data_storage_alternate_services {
    label: "Data Storage Alternate Services"
    hidden: no
    sql: ${TABLE}.metrics.quantity.data_storage_alternate_services ;;
    type: number
    group_label: "Data Storage"
    group_item_label: "Alternate Services"

    link: {
      label: "Glean Dictionary reference for Data Storage Alternate Services"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/data_storage_alternate_services"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of entries stored in the AlternateServices nsIDataStorage"
  }

  dimension: metrics__quantity__data_storage_client_auth_remember_list {
    label: "Data Storage Client Auth Remember List"
    hidden: no
    sql: ${TABLE}.metrics.quantity.data_storage_client_auth_remember_list ;;
    type: number
    group_label: "Data Storage"
    group_item_label: "Client Auth Remember List"

    link: {
      label: "Glean Dictionary reference for Data Storage Client Auth Remember List"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/data_storage_client_auth_remember_list"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of entries stored in the ClientAuthRememberList nsIDataStorage"
  }

  dimension: metrics__labeled_counter__data_storage_entries {
    label: "Data Storage Entries"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.data_storage_entries ;;
    group_label: "Data Storage"
    group_item_label: "Entries"

    link: {
      label: "Glean Dictionary reference for Data Storage Entries"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/data_storage_entries"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of entries stored in each nsIDataStorage."
  }

  dimension: metrics__labeled_boolean__data_storage_migration {
    label: "Data Storage Migration"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.data_storage_migration ;;
    type: string
    group_label: "Data Storage"
    group_item_label: "Migration"

    link: {
      label: "Glean Dictionary reference for Data Storage Migration"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/data_storage_migration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates whether or not migration was successful for each nsIDataStorage."
  }

  dimension: metrics__quantity__data_storage_site_security_service_state {
    label: "Data Storage Site Security Service State"
    hidden: no
    sql: ${TABLE}.metrics.quantity.data_storage_site_security_service_state ;;
    type: number
    group_label: "Data Storage"
    group_item_label: "Site Security Service State"

    link: {
      label: "Glean Dictionary reference for Data Storage Site Security Service State"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/data_storage_site_security_service_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of entries stored in the SiteSecurityServiceState nsIDataStorage"
  }

  dimension: metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated {
    label: "Devtools Accessibility Accessible Context Menu Item Activated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_accessibility_accessible_context_menu_item_activated ;;
    group_label: "Devtools Accessibility"
    group_item_label: "Accessible Context Menu Item Activated"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Accessible Context Menu Item Activated"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_accessible_context_menu_item_activated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times a context menu item for an accessible object was activated (with mouse or keyboard) from the context menu opened in the accessibility tree. Keyed by the id of the context menu item. This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.accessible_context_menu_item_activated.
"
  }

  dimension: metrics__counter__devtools_accessibility_accessible_context_menu_opened {
    label: "Devtools Accessibility Accessible Context Menu Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_accessibility_accessible_context_menu_opened ;;
    type: number
    group_label: "Devtools Accessibility"
    group_item_label: "Accessible Context Menu Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Accessible Context Menu Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_accessible_context_menu_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times a context menu was opened for an accessible object in the accessibility tree. This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.accessible_context_menu_opened.
"
  }

  dimension: metrics__labeled_counter__devtools_accessibility_audit_activated {
    label: "Devtools Accessibility Audit Activated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_accessibility_audit_activated ;;
    group_label: "Devtools Accessibility"
    group_item_label: "Audit Activated"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Audit Activated"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_audit_activated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times accessibility audit was activated (with mouse or keyboard) from the accessibility panel's toolbar. Keyed by the audit filter type (e.g. \"CONTRAST\"). This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.audit_activated.
"
  }

  dimension: metrics__counter__devtools_accessibility_node_inspected_count {
    label: "Devtools Accessibility Node Inspected Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_accessibility_node_inspected_count ;;
    type: number
    group_label: "Devtools Accessibility"
    group_item_label: "Node Inspected Count"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Node Inspected Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_node_inspected_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times a DOM node was inspected from within the Accessibility tool. This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.node_inspected_count.
"
  }

  dimension: metrics__counter__devtools_accessibility_opened_count {
    label: "Devtools Accessibility Opened Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_accessibility_opened_count ;;
    type: number
    group_label: "Devtools Accessibility"
    group_item_label: "Opened Count"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Opened Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_opened_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools Accessibility tool has been opened. This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.opened_count.
"
  }

  dimension: metrics__counter__devtools_accessibility_picker_used_count {
    label: "Devtools Accessibility Picker Used Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_accessibility_picker_used_count ;;
    type: number
    group_label: "Devtools Accessibility"
    group_item_label: "Picker Used Count"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Picker Used Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_picker_used_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the picker tool has been used in DevTools Accessibility panel. This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.picker_used_count.
"
  }

  dimension: metrics__labeled_counter__devtools_accessibility_select_accessible_for_node {
    label: "Devtools Accessibility Select Accessible For Node"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_accessibility_select_accessible_for_node ;;
    group_label: "Devtools Accessibility"
    group_item_label: "Select Accessible For Node"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Select Accessible For Node"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_select_accessible_for_node"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times an accessible object was inspected from outside the Accessibility tool (navigation to Accessibility panel). Keyed by the source of user action (inspector context menu, browser context menu, etc). This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.select_accessible_for_node.
"
  }

  dimension: metrics__labeled_counter__devtools_accessibility_simulation_activated {
    label: "Devtools Accessibility Simulation Activated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_accessibility_simulation_activated ;;
    group_label: "Devtools Accessibility"
    group_item_label: "Simulation Activated"

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Simulation Activated"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_simulation_activated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times accessibility simulation was activated (with mouse or keyboard) from the accessibility panel's toolbar. Keyed by the simulation type (e.g. \"DEUTERANOPIA\"). This metric was generated to correspond to the Legacy Telemetry scalar devtools.accessibility.simulation_activated.
"
  }

  dimension: metrics__counter__devtools_changesview_opened_count {
    label: "Devtools Changesview Opened Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_changesview_opened_count ;;
    type: number
    group_label: "Devtools Changesview"
    group_item_label: "Opened Count"

    link: {
      label: "Glean Dictionary reference for Devtools Changesview Opened Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_changesview_opened_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the Changes panel has been opened. This metric was generated to correspond to the Legacy Telemetry scalar devtools.changesview.opened_count.
"
  }

  dimension: metrics__labeled_counter__devtools_current_theme {
    label: "Devtools Current Theme"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_current_theme ;;
    group_label: "Devtools"
    group_item_label: "Current Theme"

    link: {
      label: "Glean Dictionary reference for Devtools Current Theme"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_current_theme"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times DevTools was opened, keyed by theme. This metric was generated to correspond to the Legacy Telemetry scalar devtools.current_theme.
"
  }

  dimension: metrics__counter__devtools_grid_gridinspector_opened {
    label: "Devtools Grid Gridinspector Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_grid_gridinspector_opened ;;
    type: number
    group_label: "Devtools Grid Gridinspector"
    group_item_label: "Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Grid Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_grid_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools grid inspector was opened from the grid view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.grid.gridinspector.opened.
"
  }

  dimension: metrics__counter__devtools_inspector_node_selection_count {
    label: "Devtools Inspector Node Selection Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_inspector_node_selection_count ;;
    type: number
    group_label: "Devtools Inspector"
    group_item_label: "Node Selection Count"

    link: {
      label: "Glean Dictionary reference for Devtools Inspector Node Selection Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_inspector_node_selection_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times a different node is marked as selected in the Inspector regardless of the cause: context menu, manual selection in markup view, etc. This metric was generated to correspond to the Legacy Telemetry scalar devtools.inspector.node_selection_count.
"
  }

  dimension: metrics__labeled_counter__devtools_inspector_three_pane_enabled {
    label: "Devtools Inspector Three Pane Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_inspector_three_pane_enabled ;;
    group_label: "Devtools Inspector"
    group_item_label: "Three Pane Enabled"

    link: {
      label: "Glean Dictionary reference for Devtools Inspector Three Pane Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_inspector_three_pane_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools inspector was opened with the 3 pane inspector enabled, keyed by true/false. This metric was generated to correspond to the Legacy Telemetry scalar devtools.inspector.three_pane_enabled.
"
  }

  dimension: metrics__counter__devtools_layout_flexboxhighlighter_opened {
    label: "Devtools Layout Flexboxhighlighter Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_layout_flexboxhighlighter_opened ;;
    type: number
    group_label: "Devtools Layout Flexboxhighlighter"
    group_item_label: "Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Layout Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_layout_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools flexbox highlighter was activated from the layout view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.layout.flexboxhighlighter.opened.
"
  }

  dimension: metrics__counter__devtools_markup_flexboxhighlighter_opened {
    label: "Devtools Markup Flexboxhighlighter Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_markup_flexboxhighlighter_opened ;;
    type: number
    group_label: "Devtools Markup Flexboxhighlighter"
    group_item_label: "Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Markup Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools flexbox highlighter was activated from the markup view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.markup.flexboxhighlighter.opened.
"
  }

  dimension: metrics__counter__devtools_markup_gridinspector_opened {
    label: "Devtools Markup Gridinspector Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_markup_gridinspector_opened ;;
    type: number
    group_label: "Devtools Markup Gridinspector"
    group_item_label: "Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Markup Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools grid inspector was opened from the markup view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.markup.gridinspector.opened.
"
  }

  dimension: metrics__counter__devtools_markup_scrollable_badge_clicked {
    label: "Devtools Markup Scrollable Badge Clicked"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_markup_scrollable_badge_clicked ;;
    type: number
    group_label: "Devtools Markup Scrollable Badge"
    group_item_label: "Clicked"

    link: {
      label: "Glean Dictionary reference for Devtools Markup Scrollable Badge Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_scrollable_badge_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the scrollable inspector badge has been clicked. This metric was generated to correspond to the Legacy Telemetry scalar devtools.markup.scrollable.badge.clicked.
"
  }

  dimension: metrics__labeled_counter__devtools_responsive_open_trigger {
    label: "Devtools Responsive Open Trigger"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_responsive_open_trigger ;;
    group_label: "Devtools Responsive"
    group_item_label: "Open Trigger"

    link: {
      label: "Glean Dictionary reference for Devtools Responsive Open Trigger"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_responsive_open_trigger"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of Responsive Design Mode opens keyed by the UI entry point used. This metric was generated to correspond to the Legacy Telemetry scalar devtools.responsive.open_trigger.
"
  }

  dimension: metrics__counter__devtools_responsive_toolbox_opened_first {
    label: "Devtools Responsive Toolbox Opened First"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_responsive_toolbox_opened_first ;;
    type: number
    group_label: "Devtools Responsive"
    group_item_label: "Toolbox Opened First"

    link: {
      label: "Glean Dictionary reference for Devtools Responsive Toolbox Opened First"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_responsive_toolbox_opened_first"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of Responsive Design Mode opens with a toolbox already open. This metric was generated to correspond to the Legacy Telemetry scalar devtools.responsive.toolbox_opened_first.
"
  }

  dimension: metrics__counter__devtools_rules_flexboxhighlighter_opened {
    label: "Devtools Rules Flexboxhighlighter Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_rules_flexboxhighlighter_opened ;;
    type: number
    group_label: "Devtools Rules Flexboxhighlighter"
    group_item_label: "Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Rules Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_rules_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools flexbox highlighter was activated from the rules view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.rules.flexboxhighlighter.opened.
"
  }

  dimension: metrics__counter__devtools_rules_gridinspector_opened {
    label: "Devtools Rules Gridinspector Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.devtools_rules_gridinspector_opened ;;
    type: number
    group_label: "Devtools Rules Gridinspector"
    group_item_label: "Opened"

    link: {
      label: "Glean Dictionary reference for Devtools Rules Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_rules_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools grid inspector was opened from the rules view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.rules.gridinspector.opened.
"
  }

  dimension: metrics__boolean__devtools_shadowdom_reveal_link_clicked {
    label: "Devtools Shadowdom Reveal Link Clicked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.devtools_shadowdom_reveal_link_clicked ;;
    type: yesno
    group_label: "Devtools Shadowdom"
    group_item_label: "Reveal Link Clicked"

    link: {
      label: "Glean Dictionary reference for Devtools Shadowdom Reveal Link Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_shadowdom_reveal_link_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user clicked on any \"reveal\" link. \"reveal\" links are displayed in shadow dom trees in the markup view. This metric was generated to correspond to the Legacy Telemetry scalar devtools.shadowdom.reveal_link_clicked.
"
  }

  dimension: metrics__boolean__devtools_shadowdom_shadow_root_displayed {
    label: "Devtools Shadowdom Shadow Root Displayed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.devtools_shadowdom_shadow_root_displayed ;;
    type: yesno
    group_label: "Devtools Shadowdom"
    group_item_label: "Shadow Root Displayed"

    link: {
      label: "Glean Dictionary reference for Devtools Shadowdom Shadow Root Displayed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_shadowdom_shadow_root_displayed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the markup view displayed any #shadow-root element in the UI. This metric was generated to correspond to the Legacy Telemetry scalar devtools.shadowdom.shadow_root_displayed.
"
  }

  dimension: metrics__boolean__devtools_shadowdom_shadow_root_expanded {
    label: "Devtools Shadowdom Shadow Root Expanded"
    hidden: no
    sql: ${TABLE}.metrics.boolean.devtools_shadowdom_shadow_root_expanded ;;
    type: yesno
    group_label: "Devtools Shadowdom"
    group_item_label: "Shadow Root Expanded"

    link: {
      label: "Glean Dictionary reference for Devtools Shadowdom Shadow Root Expanded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_shadowdom_shadow_root_expanded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the user expanded any #shadow-root element. This metric was generated to correspond to the Legacy Telemetry scalar devtools.shadowdom.shadow_root_expanded.
"
  }

  dimension: metrics__labeled_boolean__devtools_tool_registered {
    label: "Devtools Tool Registered"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.devtools_tool_registered ;;
    type: string
    group_label: "Devtools Tool"
    group_item_label: "Registered"

    link: {
      label: "Glean Dictionary reference for Devtools Tool Registered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_tool_registered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Recorded on enable tool checkbox check/uncheck in Developer Tools options panel. Boolean stating if the tool was enabled or disabled by the user. Keyed by tool id. Current default tools with their id's are defined in https://searchfox.org/mozilla- central/source/devtools/client/definitions.js This metric was generated to correspond to the Legacy Telemetry scalar devtools.tool.registered.
"
  }

  dimension: metrics__labeled_counter__devtools_toolbox_tabs_reordered {
    label: "Devtools Toolbox Tabs Reordered"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_toolbox_tabs_reordered ;;
    group_label: "Devtools Toolbox"
    group_item_label: "Tabs Reordered"

    link: {
      label: "Glean Dictionary reference for Devtools Toolbox Tabs Reordered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_toolbox_tabs_reordered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the DevTools tab was reordered. Keyed by tab's id. This metric was generated to correspond to the Legacy Telemetry scalar devtools.toolbox.tabs_reordered.
"
  }

  dimension: metrics__labeled_counter__devtools_tooltip_shown {
    label: "Devtools Tooltip Shown"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.devtools_tooltip_shown ;;
    group_label: "Devtools Tooltip"
    group_item_label: "Shown"

    link: {
      label: "Glean Dictionary reference for Devtools Tooltip Shown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_tooltip_shown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times a tooltip was shown, keyed by tooltip type. Currently supported types are \"image\", \"font-family\", \"inactive- css\", \"css-compatibility\", \"css-query-container\" and \"variable.\" This metric was generated to correspond to the Legacy Telemetry scalar devtools.tooltip.shown.
"
  }

  dimension: metrics__counter__dom_contentprocess_build_id_mismatch {
    label: "Dom Contentprocess Build Id Mismatch"
    hidden: no
    sql: ${TABLE}.metrics.counter.dom_contentprocess_build_id_mismatch ;;
    type: number
    group_label: "Dom Contentprocess"
    group_item_label: "Build Id Mismatch"

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Build Id Mismatch"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_build_id_mismatch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the about:restartrequired page appeared due to a buildID mismatch between the parent and the content processes. This metric was generated to correspond to the Legacy Telemetry scalar dom.contentprocess.buildID_mismatch.
"
  }

  dimension: metrics__counter__dom_contentprocess_build_id_mismatch_false_positive {
    label: "Dom Contentprocess Build Id Mismatch False Positive"
    hidden: no
    sql: ${TABLE}.metrics.counter.dom_contentprocess_build_id_mismatch_false_positive ;;
    type: number
    group_label: "Dom Contentprocess"
    group_item_label: "Build Id Mismatch False Positive"

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Build Id Mismatch False Positive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_build_id_mismatch_false_positive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a process crashed early but we could verify it was not because of buildID mismatch between the parent and the content processes. This metric was generated to correspond to the Legacy Telemetry scalar dom.contentprocess.buildID_mismatch_false_positive.
"
  }

  dimension: metrics__counter__dom_contentprocess_os_priority_change_considered {
    label: "Dom Contentprocess Os Priority Change Considered"
    hidden: no
    sql: ${TABLE}.metrics.counter.dom_contentprocess_os_priority_change_considered ;;
    type: number
    group_label: "Dom Contentprocess"
    group_item_label: "Os Priority Change Considered"

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Change Considered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_change_considered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we've had the opportunity to change content process priority due to a tab switch or a tab being opened. This metric was generated to correspond to the Legacy Telemetry scalar dom.contentprocess.os_priority_change_considered.
"
  }

  dimension: metrics__counter__dom_contentprocess_os_priority_lowered {
    label: "Dom Contentprocess Os Priority Lowered"
    hidden: no
    sql: ${TABLE}.metrics.counter.dom_contentprocess_os_priority_lowered ;;
    type: number
    group_label: "Dom Contentprocess"
    group_item_label: "Os Priority Lowered"

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Lowered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_lowered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a content process has had its OS priority lowered due to only containing background tabs without audible media playing. This metric was generated to correspond to the Legacy Telemetry scalar dom.contentprocess.os_priority_lowered.
"
  }

  dimension: metrics__counter__dom_contentprocess_os_priority_raised {
    label: "Dom Contentprocess Os Priority Raised"
    hidden: no
    sql: ${TABLE}.metrics.counter.dom_contentprocess_os_priority_raised ;;
    type: number
    group_label: "Dom Contentprocess"
    group_item_label: "Os Priority Raised"

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Raised"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_raised"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a content process has had its OS priority raised due to containing at least one foregrounded tab, or a tab with audible media has started playing in it. This metric was generated to correspond to the Legacy Telemetry scalar dom.contentprocess.os_priority_raised.
"
  }

  dimension: metrics__boolean__dom_parentprocess_private_window_used {
    label: "Dom Parentprocess Private Window Used"
    hidden: no
    sql: ${TABLE}.metrics.boolean.dom_parentprocess_private_window_used ;;
    type: yesno
    group_label: "Dom Parentprocess"
    group_item_label: "Private Window Used"

    link: {
      label: "Glean Dictionary reference for Dom Parentprocess Private Window Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_parentprocess_private_window_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether a private browsing window has been used in the session. This metric was generated to correspond to the Legacy Telemetry scalar dom.parentprocess.private_window_used.
"
  }

  dimension: metrics__labeled_counter__dom_parentprocess_process_launch_errors {
    label: "Dom Parentprocess Process Launch Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.dom_parentprocess_process_launch_errors ;;
    group_label: "Dom Parentprocess"
    group_item_label: "Process Launch Errors"

    link: {
      label: "Glean Dictionary reference for Dom Parentprocess Process Launch Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_parentprocess_process_launch_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Collect precise set of error code and calling site upon process creation failure path. This metric was generated to correspond to the Legacy Telemetry scalar dom.parentprocess.process_launch_errors.
"
  }

  dimension: metrics__counter__dotprint_android_dialog_requested {
    label: "Dotprint Android Dialog Requested"
    hidden: yes
    sql: ${TABLE}.metrics.counter.dotprint_android_dialog_requested ;;
    type: number
    group_label: "Dotprint"
    group_item_label: "Android Dialog Requested"

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Opening the Android print dialog was requested via window.print.
"
  }

  dimension: metrics__labeled_counter__dotprint_failure {
    label: "Dotprint Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.dotprint_failure ;;
    group_label: "Dotprint"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Dotprint Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An error occured while setting up for printing. Default label is 'unknown'.
"
  }

  dimension: metrics__counter__dotprint_requested {
    label: "Dotprint Requested"
    hidden: yes
    sql: ${TABLE}.metrics.counter.dotprint_requested ;;
    type: number
    group_label: "Dotprint"
    group_item_label: "Requested"

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times window.print was requested.
"
  }

  dimension: metrics__counter__downloads_file_opened {
    label: "Downloads File Opened"
    hidden: no
    sql: ${TABLE}.metrics.counter.downloads_file_opened ;;
    type: number
    group_label: "Downloads"
    group_item_label: "File Opened"

    link: {
      label: "Glean Dictionary reference for Downloads File Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/downloads_file_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times files were opened from the download panel. This metric was generated to correspond to the Legacy Telemetry scalar downloads.file_opened.
"
  }

  dimension: metrics__quantity__extensions_apis_dnr_evaluate_rules_count_max {
    label: "Extensions Apis Dnr Evaluate Rules Count Max"
    hidden: no
    sql: ${TABLE}.metrics.quantity.extensions_apis_dnr_evaluate_rules_count_max ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Evaluate Rules Count Max"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Evaluate Rules Count Max"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_evaluate_rules_count_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Max amount of DNR rules being evaluated.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__sum {
    label: "Extensions Apis Dnr Evaluate Rules Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Evaluate Rules Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Evaluate Rules Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_evaluate_rules_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to evaluate DNR rules for one network request.
"
  }

  dimension: metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
    label: "Extensions Apis Dnr Startup Cache Entries"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_apis_dnr_startup_cache_entries ;;
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Entries"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Entries"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_startup_cache_entries"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters for startup cache data hits or misses on initializating
DNR rules for extensions loaded on application startup.
"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__sum {
    label: "Extensions Apis Dnr Startup Cache Read Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_read_size.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Read Size Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Read Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_startup_cache_read_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of data read from the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__sum {
    label: "Extensions Apis Dnr Startup Cache Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_startup_cache_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to read data into the DNR startup cache file.
"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__sum {
    label: "Extensions Apis Dnr Startup Cache Write Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_write_size.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Write Size Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Write Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_startup_cache_write_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of data written to the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__sum {
    label: "Extensions Apis Dnr Startup Cache Write Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Startup Cache Write Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Startup Cache Write Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_startup_cache_write_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to write data into the DNR startup cache file.
"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__sum {
    label: "Extensions Apis Dnr Validate Rules Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.sum ;;
    type: number
    group_label: "Extensions Apis Dnr"
    group_item_label: "Validate Rules Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Apis Dnr Validate Rules Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_apis_dnr_validate_rules_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to validate DNR rules of individual ruleset
when dynamic or static rulesets have been loaded from disk.
"
  }

  dimension: metrics__labeled_counter__extensions_counters_browser_action_preload_result {
    label: "Extensions Counters Browser Action Preload Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_counters_browser_action_preload_result ;;
    group_label: "Extensions Counters"
    group_item_label: "Browser Action Preload Result"

    link: {
      label: "Glean Dictionary reference for Extensions Counters Browser Action Preload Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_counters_browser_action_preload_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times an event page hit the idle timeout and results in one of the labels.
"
  }

  dimension: metrics__labeled_counter__extensions_counters_event_page_idle_result {
    label: "Extensions Counters Event Page Idle Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_counters_event_page_idle_result ;;
    group_label: "Extensions Counters"
    group_item_label: "Event Page Idle Result"

    link: {
      label: "Glean Dictionary reference for Extensions Counters Event Page Idle Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_counters_event_page_idle_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times an event page hit the idle timeout and results in one of the labels.
"
  }

  dimension: metrics__labeled_counter__extensions_process_event {
    label: "Extensions Process Event"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_process_event ;;
    group_label: "Extensions"
    group_item_label: "Process Event"

    link: {
      label: "Glean Dictionary reference for Extensions Process Event"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_process_event"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counters for how many times the extension process has crashed or been created.
The labels with \"_fg\" / \"_bg\" suffixes are only recorded in Android builds,
while the \"created\" and \"crashed\" labels are recorded on both Desktop and Android
builds.
"
  }

  dimension: metrics__string__extensions_quarantined_domains_listhash {
    label: "Extensions Quarantined Domains Listhash"
    hidden: yes
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_listhash ;;
    type: string
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Listhash"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Listhash"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_quarantined_domains_listhash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 cryptographic hash of the quarantined domains string pref.
"
  }

  dimension: metrics__quantity__extensions_quarantined_domains_listsize {
    label: "Extensions Quarantined Domains Listsize"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.extensions_quarantined_domains_listsize ;;
    type: number
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Listsize"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Listsize"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_quarantined_domains_listsize"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of domains listed in the quarantined domains list pref for the client during this session.
"
  }

  dimension: metrics__string__extensions_quarantined_domains_remotehash {
    label: "Extensions Quarantined Domains Remotehash"
    hidden: yes
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_remotehash ;;
    type: string
    group_label: "Extensions Quarantined Domains"
    group_item_label: "Remotehash"

    link: {
      label: "Glean Dictionary reference for Extensions Quarantined Domains Remotehash"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_quarantined_domains_remotehash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "SHA1 cryptographic hash of the quarantined domains string pref as it was set based on the value got synced from the RemoteSettings collection. AMRemoteSettings will be re-processing the entries on the next application startup and so this metric lifetime can be set to application and expect it to be always set to the value got from the RemoteSettings collection.
"
  }

  dimension: metrics__timespan__extensions_startup_cache_load_time__value {
    label: "Extensions Startup Cache Load Time Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.extensions_startup_cache_load_time.value ;;
    type: number
    group_label: "Extensions"
    group_item_label: "Startup Cache Load Time Value"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Load Time Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_startup_cache_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to load and deserialize the extensions startupCache data.
"
  }

  dimension: metrics__labeled_counter__extensions_startup_cache_read_errors {
    label: "Extensions Startup Cache Read Errors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.extensions_startup_cache_read_errors ;;
    group_label: "Extensions"
    group_item_label: "Startup Cache Read Errors"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Read Errors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_startup_cache_read_errors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times an unexpected error has been raised while reading
the extensions StartupCache file.
"
  }

  dimension: metrics__quantity__extensions_startup_cache_write_bytelength {
    label: "Extensions Startup Cache Write Bytelength"
    hidden: no
    sql: ${TABLE}.metrics.quantity.extensions_startup_cache_write_bytelength ;;
    type: number
    group_label: "Extensions"
    group_item_label: "Startup Cache Write Bytelength"

    link: {
      label: "Glean Dictionary reference for Extensions Startup Cache Write Bytelength"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_startup_cache_write_bytelength"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of bytes written to the extensions StartupCache file.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_background_page_load__sum {
    label: "Extensions Timing Background Page Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_background_page_load.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Background Page Load Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Background Page Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_background_page_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to load a WebExtensions background page, from when the
build function is called to when the page has finished processing the onload event.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_browser_action_popup_open__sum {
    label: "Extensions Timing Browser Action Popup Open Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_browser_action_popup_open.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Browser Action Popup Open Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Browser Action Popup Open Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_browser_action_popup_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for a BrowserAction popup to open.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_content_script_injection__sum {
    label: "Extensions Timing Content Script Injection Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_content_script_injection.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Content Script Injection Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Content Script Injection Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_content_script_injection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for content scripts from a WebExtension to be injected into a window.
"
  }

  dimension: metrics__custom_distribution__extensions_timing_event_page_running_time__sum {
    label: "Extensions Timing Event Page Running Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.extensions_timing_event_page_running_time.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Event Page Running Time Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Event Page Running Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_event_page_running_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time (keyed by addon id) that an event page has been running before being suspended,
or the entire addon shutdown.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_extension_startup__sum {
    label: "Extensions Timing Extension Startup Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_extension_startup.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Extension Startup Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Extension Startup Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_extension_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for a WebExtension to start up, from when the
startup function is called to when the startup promise resolves.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_page_action_popup_open__sum {
    label: "Extensions Timing Page Action Popup Open Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_page_action_popup_open.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Page Action Popup Open Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Page Action Popup Open Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_page_action_popup_open"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes for a PageAction popup to open.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_get_idb__sum {
    label: "Extensions Timing Storage Local Get Idb Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_get_idb.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Get Idb Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Get Idb Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_storage_local_get_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a get via storage.local using the IndexedDB backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_get_json__sum {
    label: "Extensions Timing Storage Local Get Json Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_get_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Get Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Get Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_storage_local_get_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a get via storage.local using the JSONFile backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_set_idb__sum {
    label: "Extensions Timing Storage Local Set Idb Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_set_idb.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Set Idb Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Set Idb Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_storage_local_set_idb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a set via storage.local using the Indexed backend.
"
  }

  dimension: metrics__timing_distribution__extensions_timing_storage_local_set_json__sum {
    label: "Extensions Timing Storage Local Set Json Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.extensions_timing_storage_local_set_json.sum ;;
    type: number
    group_label: "Extensions Timing"
    group_item_label: "Storage Local Set Json Sum"

    link: {
      label: "Glean Dictionary reference for Extensions Timing Storage Local Set Json Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_timing_storage_local_set_json"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of time it takes to perform a set via storage.local using the JSONFile backend.
"
  }

  dimension: metrics__boolean__extensions_use_remote_policy {
    label: "Extensions Use Remote Policy"
    hidden: no
    sql: ${TABLE}.metrics.boolean.extensions_use_remote_policy ;;
    type: yesno
    group_label: "Extensions"
    group_item_label: "Use Remote Policy"

    link: {
      label: "Glean Dictionary reference for Extensions Use Remote Policy"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_use_remote_policy"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Corresponds to the value of `WebExtensionPolicy.useRemoteWebExtensions`.
"
  }

  dimension: metrics__boolean__extensions_use_remote_pref {
    label: "Extensions Use Remote Pref"
    hidden: no
    sql: ${TABLE}.metrics.boolean.extensions_use_remote_pref ;;
    type: yesno
    group_label: "Extensions"
    group_item_label: "Use Remote Pref"

    link: {
      label: "Glean Dictionary reference for Extensions Use Remote Pref"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/extensions_use_remote_pref"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Corresponds to the value of `extensions.webextensions.remote` pref.
"
  }

  dimension: metrics__counter__findbar_find_next {
    label: "Findbar Find Next"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_find_next ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Find Next"

    link: {
      label: "Glean Dictionary reference for Findbar Find Next"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_find_next"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the find next button was used per session. This metric was generated to correspond to the Legacy Telemetry scalar findbar.find_next.
"
  }

  dimension: metrics__counter__findbar_find_prev {
    label: "Findbar Find Prev"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_find_prev ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Find Prev"

    link: {
      label: "Glean Dictionary reference for Findbar Find Prev"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_find_prev"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the find previous button was used per session. This metric was generated to correspond to the Legacy Telemetry scalar findbar.find_prev.
"
  }

  dimension: metrics__counter__findbar_highlight_all {
    label: "Findbar Highlight All"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_highlight_all ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Highlight All"

    link: {
      label: "Glean Dictionary reference for Findbar Highlight All"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_highlight_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the \"Highlight All\" button was used in find toolbar. This metric was generated to correspond to the Legacy Telemetry scalar findbar.highlight_all.
"
  }

  dimension: metrics__counter__findbar_match_case {
    label: "Findbar Match Case"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_match_case ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Match Case"

    link: {
      label: "Glean Dictionary reference for Findbar Match Case"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_match_case"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the \"Match Case\" button was used in find toolbar. This metric was generated to correspond to the Legacy Telemetry scalar findbar.match_case.
"
  }

  dimension: metrics__counter__findbar_match_diacritics {
    label: "Findbar Match Diacritics"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_match_diacritics ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Match Diacritics"

    link: {
      label: "Glean Dictionary reference for Findbar Match Diacritics"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_match_diacritics"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the \"Match Diacritics\" button was used in find toolbar. This metric was generated to correspond to the Legacy Telemetry scalar findbar.match_diacritics.
"
  }

  dimension: metrics__counter__findbar_shown {
    label: "Findbar Shown"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_shown ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Shown"

    link: {
      label: "Glean Dictionary reference for Findbar Shown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_shown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the \"Find toolbar\" was shown per session. This metric was generated to correspond to the Legacy Telemetry scalar findbar.shown.
"
  }

  dimension: metrics__counter__findbar_whole_words {
    label: "Findbar Whole Words"
    hidden: no
    sql: ${TABLE}.metrics.counter.findbar_whole_words ;;
    type: number
    group_label: "Findbar"
    group_item_label: "Whole Words"

    link: {
      label: "Glean Dictionary reference for Findbar Whole Words"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_whole_words"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of how many times the \"Whole Words\" button was used in find toolbar. This metric was generated to correspond to the Legacy Telemetry scalar findbar.whole_words.
"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__sum {
    label: "Fingerprinting Protection Canvas Noise Calculate Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.sum ;;
    type: number
    group_label: "Fingerprinting Protection"
    group_item_label: "Canvas Noise Calculate Time Sum"

    link: {
      label: "Glean Dictionary reference for Fingerprinting Protection Canvas Noise Calculate Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fingerprinting_protection_canvas_noise_calculate_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how long to generate canvas random noises.
"
  }

  dimension: metrics__boolean__fog_failed_idle_registration {
    label: "Fog Failed Idle Registration"
    hidden: no
    sql: ${TABLE}.metrics.boolean.fog_failed_idle_registration ;;
    type: yesno
    group_label: "Fog"
    group_item_label: "Failed Idle Registration"

    link: {
      label: "Glean Dictionary reference for Fog Failed Idle Registration"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_failed_idle_registration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if we failed to register with the idle service. Absent otherwise.
Means IPC probably isn't working well.
Child-process data will likely be absent, or incomplete.
"
  }

  dimension: metrics__timespan__fog_initialization__value {
    label: "Fog Initialization Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.fog_initialization.value ;;
    type: number
    group_label: "Fog"
    group_item_label: "Initialization Value"

    link: {
      label: "Glean Dictionary reference for Fog Initialization Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_initialization"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time the FOG initialization takes.
"
  }

  dimension: metrics__counter__fog_inits_during_shutdown {
    label: "Fog Inits During Shutdown"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_inits_during_shutdown ;;
    type: number
    group_label: "Fog"
    group_item_label: "Inits During Shutdown"

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times init had to be called during shutdown.
Should never have a value for any session long enough to grow idle.
"
  }

  dimension: metrics__memory_distribution__fog_ipc_buffer_sizes__sum {
    label: "Fog Ipc Buffer Sizes Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.fog_ipc_buffer_sizes.sum ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Buffer Sizes Sum"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Buffer Sizes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_buffer_sizes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number and size of the IPC buffers being received over FOG IPC.
"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__sum {
    label: "Fog Ipc Flush Durations Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.sum ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Flush Durations Sum"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Durations Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_flush_durations"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The length of time between asking the child processes for their
IPC buffers and all of them being received by the parent.
"
  }

  dimension: metrics__counter__fog_ipc_flush_failures {
    label: "Fog Ipc Flush Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_flush_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Flush Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we failed to flush all non-parent-process data,
throwing even partial results into the trash.
If this number is high, we might consider writing custom `MozPromise`-
handling code instead of using `MozPromise::All`.
"
  }

  dimension: metrics__counter__fog_ipc_replay_failures {
    label: "Fog Ipc Replay Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_replay_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Replay Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the ipc buffer failed to be replayed in the
parent process.
"
  }

  dimension: metrics__counter__fog_ipc_shutdown_registration_failures {
    label: "Fog Ipc Shutdown Registration Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_shutdown_registration_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Shutdown Registration Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we tried to register shutdown flush routines for
content child processes, and failed (probably because there was no main
thread).
As a result there may be data loss from content child processes.
Large or rising number of clients experiencing this indicates we should
perhaps refactor content child shutdown in FOG to try harder to register
flush operations.
Will likely be obsoleted by bug 1641989.
"
  }

  dimension: metrics__quantity__fog_max_pings_per_minute {
    label: "Fog Max Pings Per Minute"
    hidden: no
    sql: ${TABLE}.metrics.quantity.fog_max_pings_per_minute ;;
    type: number
    group_label: "Fog"
    group_item_label: "Max Pings Per Minute"

    link: {
      label: "Glean Dictionary reference for Fog Max Pings Per Minute"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_max_pings_per_minute"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value of the configurable rate limit, in pings per minute, for Glean pings as set at init.
"
  }

  dimension: metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
    label: "Fog Validation Gvsv Audio Stream Init"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.fog_validation_gvsv_audio_stream_init ;;
    group_label: "Fog Validation"
    group_item_label: "Gvsv Audio Stream Init"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Audio Stream Init"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_validation_gvsv_audio_stream_init"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Incremented when an audio stream is initialized, recorded alongside the
GeckoView Streaming API for the purposes of Validation (hence GVSV).
Uses a single label due to only labeled counters being supported
"
  }

  dimension: metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
    label: "Fog Validation Gvsv Audio Stream Init Gecko"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.fog_validation_gvsv_audio_stream_init_gecko ;;
    group_label: "Fog Validation"
    group_item_label: "Gvsv Audio Stream Init Gecko"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Audio Stream Init Gecko"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_validation_gvsv_audio_stream_init_gecko"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Incremented when an audio stream is initialized, recorded alongside the
Glean API for the purposes of Validation (hence GVSV).
Uses a single label due to only labeled counters being supported
"
  }

  dimension: metrics__timing_distribution__fog_validation_gvsv_composite_time__sum {
    label: "Fog Validation Gvsv Composite Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.fog_validation_gvsv_composite_time.sum ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Composite Time Sum"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Composite Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_validation_gvsv_composite_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Glean equivalent to the Geckoview Stream gfx Composite Time metric. Represents The time taken to composite a frame. Differs between non-webrender and webrender, see the non-validation version for more details.
"
  }

  dimension: metrics__custom_distribution__fog_validation_gvsv_number_of_unique_site_origins_all_tabs__sum {
    label: "Fog Validation Gvsv Number Of Unique Site Origins All Tabs Sum"
    hidden: yes
    sql: ${TABLE}.metrics.custom_distribution.fog_validation_gvsv_number_of_unique_site_origins_all_tabs.sum ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Number Of Unique Site Origins All Tabs Sum"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Number Of Unique Site Origins All Tabs Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_validation_gvsv_number_of_unique_site_origins_all_tabs"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between tab selection and first composite of the tab content onto the screen. Implemented alongside the Geckoview Streaming version to measure potential differences between the two.
"
  }

  dimension: metrics__quantity__fog_validation_gvsv_primary_height {
    label: "Fog Validation Gvsv Primary Height"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.fog_validation_gvsv_primary_height ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Primary Height"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Primary Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_validation_gvsv_primary_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Primary display pixel height, recorded alongside the GeckoView Streaming
API for the purposes of Validation (hence GVSV).
"
  }

  dimension: metrics__quantity__fog_validation_gvsv_primary_width {
    label: "Fog Validation Gvsv Primary Width"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.fog_validation_gvsv_primary_width ;;
    type: number
    group_label: "Fog Validation"
    group_item_label: "Gvsv Primary Width"

    link: {
      label: "Glean Dictionary reference for Fog Validation Gvsv Primary Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_validation_gvsv_primary_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Primary display pixel width, recorded alongside the GeckoView Streaming
API for the purposes of Validation (hence GVSV).
"
  }

  dimension: metrics__quantity__formautofill_addresses_autofill_profiles_count {
    label: "Formautofill Addresses Autofill Profiles Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.formautofill_addresses_autofill_profiles_count ;;
    type: number
    group_label: "Formautofill Addresses"
    group_item_label: "Autofill Profiles Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Autofill Profiles Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_autofill_profiles_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at store time how many address autofill profiles user has. This metric was generated to correspond to the Legacy Telemetry scalar formautofill.addresses.autofill_profiles_count.
"
  }

  dimension: metrics__counter__formautofill_addresses_detected_sections_count {
    label: "Formautofill Addresses Detected Sections Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.formautofill_addresses_detected_sections_count ;;
    type: number
    group_label: "Formautofill Addresses"
    group_item_label: "Detected Sections Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Detected Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_detected_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at detection time number of address form sections. A single form can contain more than one address form section. This metric was generated to correspond to the Legacy Telemetry scalar formautofill.addresses.detected_sections_count.
"
  }

  dimension: metrics__counter__formautofill_addresses_submitted_sections_count {
    label: "Formautofill Addresses Submitted Sections Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.formautofill_addresses_submitted_sections_count ;;
    type: number
    group_label: "Formautofill Addresses"
    group_item_label: "Submitted Sections Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Submitted Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_submitted_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at submission time number of credit card form sections submitted. This metric was generated to correspond to the Legacy Telemetry scalar formautofill.addresses.submitted_sections_count.
"
  }

  dimension: metrics__boolean__formautofill_availability {
    label: "Formautofill Availability"
    hidden: no
    sql: ${TABLE}.metrics.boolean.formautofill_availability ;;
    type: yesno
    group_label: "Formautofill"
    group_item_label: "Availability"

    link: {
      label: "Glean Dictionary reference for Formautofill Availability"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_availability"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A boolean sent once per session to represent whether the formautofill is available in the build This metric was generated to correspond to the Legacy Telemetry scalar formautofill.availability.
"
  }

  dimension: metrics__counter__formautofill_credit_cards_detected_sections_count {
    label: "Formautofill Credit Cards Detected Sections Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.formautofill_credit_cards_detected_sections_count ;;
    type: number
    group_label: "Formautofill Credit Cards"
    group_item_label: "Detected Sections Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Credit Cards Detected Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_credit_cards_detected_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at detection time number of credit card form sections. A single form can contain more than one credit card form section. This metric was generated to correspond to the Legacy Telemetry scalar formautofill.creditCards.detected_sections_count.
"
  }

  dimension: metrics__counter__formautofill_credit_cards_submitted_sections_count {
    label: "Formautofill Credit Cards Submitted Sections Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.formautofill_credit_cards_submitted_sections_count ;;
    type: number
    group_label: "Formautofill Credit Cards"
    group_item_label: "Submitted Sections Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Credit Cards Submitted Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_credit_cards_submitted_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at submission time number of credit card form sections submitted. This metric was generated to correspond to the Legacy Telemetry scalar formautofill.creditCards.submitted_sections_count.
"
  }

  dimension: metrics__quantity__formautofill_creditcards_autofill_profiles_count {
    label: "Formautofill Creditcards Autofill Profiles Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.formautofill_creditcards_autofill_profiles_count ;;
    type: number
    group_label: "Formautofill Creditcards"
    group_item_label: "Autofill Profiles Count"

    link: {
      label: "Glean Dictionary reference for Formautofill Creditcards Autofill Profiles Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_creditcards_autofill_profiles_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count at store time how many credit card autofill profiles the user has.
"
  }

  dimension: metrics__labeled_counter__formautofill_form_submission_heuristic {
    label: "Formautofill Form Submission Heuristic"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.formautofill_form_submission_heuristic ;;
    group_label: "Formautofill"
    group_item_label: "Form Submission Heuristic"

    link: {
      label: "Glean Dictionary reference for Formautofill Form Submission Heuristic"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_form_submission_heuristic"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The heuristic that detected the form submission."
  }

  dimension: metrics__string__gecko_build_id {
    label: "Gecko Build Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gecko_build_id ;;
    type: string
    group_label: "Gecko"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Gecko Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gecko_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310 (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gecko_version {
    label: "Gecko Version"
    hidden: no
    sql: ${TABLE}.metrics.string.gecko_version ;;
    type: string
    group_label: "Gecko"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Gecko Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gecko_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_content_process_lifetime__sum {
    label: "Geckoview Content Process Lifetime Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_content_process_lifetime.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Content Process Lifetime Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Content Process Lifetime Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_content_process_lifetime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The uptime of content processes. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__geckoview_document_site_origins__sum {
    label: "Geckoview Document Site Origins Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.geckoview_document_site_origins.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Document Site Origins Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Document Site Origins Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_document_site_origins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a document is loaded, report the number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) of the entire browser if it has been at least 5 minutes since last time we collect this data. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_progress_time__sum {
    label: "Geckoview Page Load Progress Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_progress_time.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Page Load Progress Time Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Page Load Progress Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_page_load_progress_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between page load progress starts (0) and completion (100). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_page_load_time__sum {
    label: "Geckoview Page Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_load_time.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Page Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Page Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_page_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to load a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. Back back navigation (sometimes via BFCache) is included which is a source of bimodality due to the <50ms load times. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_page_reload_time__sum {
    label: "Geckoview Page Reload Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_page_reload_time.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Page Reload Time Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Page Reload Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_page_reload_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken to reload a page. This includes all static contents, no dynamic content. Loading of about: pages is not counted. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__geckoview_per_document_site_origins__sum {
    label: "Geckoview Per Document Site Origins Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.geckoview_per_document_site_origins.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Per Document Site Origins Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Per Document Site Origins Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_per_document_site_origins"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When a document is unloaded, report the highest number of [site origins](https://searchfox.org/ mozilla-central/rev/ 3300072e993ae05d50d5c63d815260367eaf9179/ caps/nsIPrincipal.idl#264) loaded simultaneously in that document. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__geckoview_startup_runtime__sum {
    label: "Geckoview Startup Runtime Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.geckoview_startup_runtime.sum ;;
    type: number
    group_label: "Geckoview"
    group_item_label: "Startup Runtime Sum"

    link: {
      label: "Glean Dictionary reference for Geckoview Startup Runtime Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_startup_runtime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to initialize GeckoRuntime. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__geckoview_validation_build_id {
    label: "Geckoview Validation Build Id"
    hidden: yes
    sql: ${TABLE}.metrics.string.geckoview_validation_build_id ;;
    type: string
    group_label: "Geckoview Validation"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Geckoview Validation Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_validation_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310 Mirror of `geckoview.build_id` for validation of migrated data.
"
  }

  dimension: metrics__string__geckoview_validation_version {
    label: "Geckoview Validation Version"
    hidden: yes
    sql: ${TABLE}.metrics.string.geckoview_validation_version ;;
    type: string
    group_label: "Geckoview Validation"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Geckoview Validation Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geckoview_validation_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 Mirror of `geckoview.version` for validation of migrated data.
"
  }

  dimension: metrics__custom_distribution__geolocation_accuracy__sum {
    label: "Geolocation Accuracy Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.geolocation_accuracy.sum ;;
    type: number
    group_label: "Geolocation"
    group_item_label: "Accuracy Sum"

    link: {
      label: "Glean Dictionary reference for Geolocation Accuracy Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geolocation_accuracy"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Accuracy returned by the Geolocation API
"
  }

  dimension: metrics__labeled_counter__geolocation_fallback {
    label: "Geolocation Fallback"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.geolocation_fallback ;;
    group_label: "Geolocation"
    group_item_label: "Fallback"

    link: {
      label: "Glean Dictionary reference for Geolocation Fallback"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geolocation_fallback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the default provider falled back to NetworkGeolocationProvider.
"
  }

  dimension: metrics__labeled_boolean__geolocation_linux_provider {
    label: "Geolocation Linux Provider"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.geolocation_linux_provider ;;
    type: string
    group_label: "Geolocation"
    group_item_label: "Linux Provider"

    link: {
      label: "Glean Dictionary reference for Geolocation Linux Provider"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geolocation_linux_provider"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which system provider are we using on Linux
"
  }

  dimension: metrics__labeled_counter__geolocation_request_result {
    label: "Geolocation Request Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.geolocation_request_result ;;
    group_label: "Geolocation"
    group_item_label: "Request Result"

    link: {
      label: "Glean Dictionary reference for Geolocation Request Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/geolocation_request_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result for each geolocation request. Success label will only happen once for each request, even if it's a watch request.
"
  }

  dimension: metrics__string__gfx_adapter_primary_description {
    label: "Gfx Adapter Primary Description"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_description ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Description"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Description"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_description"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Long form description of the Graphics adapter (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_device_id {
    label: "Gfx Adapter Primary Device Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_device_id ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Device Id"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Device Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_device_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter device identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_date {
    label: "Gfx Adapter Primary Driver Date"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_date ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Date"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Date"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_driver_date"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter driver date (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_files {
    label: "Gfx Adapter Primary Driver Files"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_files ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Files"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Files"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_driver_files"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "List of graphics adapter driver files (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_vendor {
    label: "Gfx Adapter Primary Driver Vendor"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_vendor ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Vendor"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Vendor"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_driver_vendor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter driver vendor identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_driver_version {
    label: "Gfx Adapter Primary Driver Version"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_driver_version ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Driver Version"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Driver Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_driver_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter driver version (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_adapter_primary_ram {
    label: "Gfx Adapter Primary Ram"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_adapter_primary_ram ;;
    type: number
    group_label: "Gfx Adapter Primary"
    group_item_label: "Ram"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Ram"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_ram"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter dedicated memory (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_subsystem_id {
    label: "Gfx Adapter Primary Subsystem Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_subsystem_id ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Subsystem Id"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Subsystem Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_subsystem_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter subsystem identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_adapter_primary_vendor_id {
    label: "Gfx Adapter Primary Vendor Id"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_adapter_primary_vendor_id ;;
    type: string
    group_label: "Gfx Adapter Primary"
    group_item_label: "Vendor Id"

    link: {
      label: "Glean Dictionary reference for Gfx Adapter Primary Vendor Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_adapter_primary_vendor_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Graphics adapter vendor identification (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_duration__sum {
    label: "Gfx Checkerboard Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_duration.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Duration Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_checkerboard_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of a checkerboard event. Checkerboarding is when painting has not kept up with asynchronous panning and zooming so the compositor has to display a \"checkerboard pattern\" (or in practice, the background color) rather than the actual page content. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__sum {
    label: "Gfx Checkerboard Peak Pixel Count Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_peak_pixel_count.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Peak Pixel Count Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Peak Pixel Count Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_checkerboard_peak_pixel_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The peak number of CSS pixels that checkerboarded during a checkerboard event. The minimum value of the largest histogram bucket is the size of a 4k display with maximum APZ zooming. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_checkerboard_potential_duration__sum {
    label: "Gfx Checkerboard Potential Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_checkerboard_potential_duration.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Potential Duration Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Potential Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_checkerboard_potential_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total amount of time that we could reasonably be checkerboarding. This is the union of two possibly-intersecting sets of time periods: The first set is that in which checkerboarding was actually happening, since by definition it could potentially be happening. The second set is that in which the APZC is actively transforming content in the compositor, since it could potentially transform it so as to display checkerboarding to the user. Combined with other information, this allows us to meaningfully say how frequently users actually enncounters checkerboarding. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_checkerboard_severity__sum {
    label: "Gfx Checkerboard Severity Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_checkerboard_severity.sum ;;
    type: number
    group_label: "Gfx Checkerboard"
    group_item_label: "Severity Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Checkerboard Severity Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_checkerboard_severity"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An opaque measurement of the severity of a checkerboard event. This doesn't have units, it's just useful for comparing two checkerboard events to see which one is worse, for some implementation-specific definition of \"worse\". The larger the value, the worse the checkerboarding. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_composite_time__sum {
    label: "Gfx Composite Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_composite_time.sum ;;
    type: number
    group_label: "Gfx"
    group_item_label: "Composite Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Composite Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_composite_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taken to composite a frame. On non-webrender this is the time taken in `CompositorBridgeParent::CompositeToTarget()`. On webrender, this is the time taken from the start of `WebRenderBridgeParent::CompositeToTarget()`, until the render thread has rendered the frame (in `RenderThread::HandleFrameOneDoc()`). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_paint__sum {
    label: "Gfx Content Frame Time From Paint Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_paint.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "From Paint Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time From Paint Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_frame_time_from_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_from_vsync__sum {
    label: "Gfx Content Frame Time From Vsync Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_from_vsync.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "From Vsync Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time From Vsync Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_frame_time_from_vsync"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from the vsync that started a paint in the content process until that frame is presented in the compositor. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__gfx_content_frame_time_reason {
    label: "Gfx Content Frame Time Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.gfx_content_frame_time_reason ;;
    group_label: "Gfx Content Frame Time"
    group_item_label: "Reason"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_frame_time_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The reason that `gfx.content.frame_time.from_paint` recorded a slow (>200ms) result, if any. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_with_svg__sum {
    label: "Gfx Content Frame Time With Svg Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_with_svg.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "With Svg Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time With Svg Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_frame_time_with_svg"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor, for frames that contained an SVG to be drawn by webrender. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__sum {
    label: "Gfx Content Frame Time Without Resource Upload Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_resource_upload.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "Without Resource Upload Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time Without Resource Upload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_frame_time_without_resource_upload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor by webrender, excluding time spent uploading resources. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__custom_distribution__gfx_content_frame_time_without_upload__sum {
    label: "Gfx Content Frame Time Without Upload Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.gfx_content_frame_time_without_upload.sum ;;
    type: number
    group_label: "Gfx Content Frame Time"
    group_item_label: "Without Upload Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Frame Time Without Upload Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_frame_time_without_upload"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time, in percentage of a vsync interval, spent from beginning a paint in the content process until that frame is presented in the compositor by webrender, excluding time spent uploading any content. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_content_full_paint_time__sum {
    label: "Gfx Content Full Paint Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_full_paint_time.sum ;;
    type: number
    group_label: "Gfx Content"
    group_item_label: "Full Paint Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Full Paint Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_full_paint_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the full paint pipeline for content until it's ready for composition. For non-webrender this includes `paint_time`, plus rasterization if OMTP is enabled. For webrender, this includes `paint_time`, plus scene building time. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__gfx_content_paint_time__sum {
    label: "Gfx Content Paint Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_content_paint_time.sum ;;
    type: number
    group_label: "Gfx Content"
    group_item_label: "Paint Time Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Content Paint Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_content_paint_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the main-thread paint pipeline for content. For non-webrender, this includes display list building, layer building, and when OMTP is disabled, rasterization. For webrender, this includes display list building, and webrender display list building. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_display_count {
    label: "Gfx Display Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_display_count ;;
    type: number
    group_label: "Gfx Display"
    group_item_label: "Count"

    link: {
      label: "Glean Dictionary reference for Gfx Display Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_display_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of displays connected to the device (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_display_primary_height {
    label: "Gfx Display Primary Height"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_display_primary_height ;;
    type: number
    group_label: "Gfx Display"
    group_item_label: "Primary Height"

    link: {
      label: "Glean Dictionary reference for Gfx Display Primary Height"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_display_primary_height"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Height of the primary display, takes device rotation into account. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_display_primary_width {
    label: "Gfx Display Primary Width"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_display_primary_width ;;
    type: number
    group_label: "Gfx Display"
    group_item_label: "Primary Width"

    link: {
      label: "Glean Dictionary reference for Gfx Display Primary Width"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_display_primary_width"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Width of the primary display, takes device rotation into account. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_feature_webrender {
    label: "Gfx Feature Webrender"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_feature_webrender ;;
    type: string
    group_label: "Gfx Feature"
    group_item_label: "Webrender"

    link: {
      label: "Glean Dictionary reference for Gfx Feature Webrender"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_feature_webrender"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether webrender is enabled or disabled, and why. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__quantity__gfx_hdr_windows_display_colorspace_bitfield {
    label: "Gfx Hdr Windows Display Colorspace Bitfield"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gfx_hdr_windows_display_colorspace_bitfield ;;
    type: number
    group_label: "Gfx Hdr"
    group_item_label: "Windows Display Colorspace Bitfield"

    link: {
      label: "Glean Dictionary reference for Gfx Hdr Windows Display Colorspace Bitfield"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_hdr_windows_display_colorspace_bitfield"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A bitfield representation of the available DXGI color spaces of the connected displays on Windows. See (https://docs.microsoft.com/en- us/windows/desktop/api/dxgicommon/ne-dxgicommon- dxgi_color_space_type) for definitions of color spaces. Each N'th bit of this scalar indicates whether the DXGI color space with index 'N' is available on at least one connected monitor. This metric was generated to correspond to the Legacy Telemetry scalar gfx.hdr.windows_display_colorspace_bitfield.
"
  }

  dimension: metrics__string__gfx_linux_window_protocol {
    label: "Gfx Linux Window Protocol"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_linux_window_protocol ;;
    type: string
    group_label: "Gfx"
    group_item_label: "Linux Window Protocol"

    link: {
      label: "Glean Dictionary reference for Gfx Linux Window Protocol"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_linux_window_protocol"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Windowing protocol on Linux. Can be Wayland, WaylandDRM, XWayland, or X11 This metric was generated to correspond to the Legacy Telemetry scalar gfx.linux_window_protocol.
"
  }

  dimension: metrics__boolean__gfx_os_compositor {
    label: "Gfx Os Compositor"
    hidden: no
    sql: ${TABLE}.metrics.boolean.gfx_os_compositor ;;
    type: yesno
    group_label: "Gfx"
    group_item_label: "Os Compositor"

    link: {
      label: "Glean Dictionary reference for Gfx Os Compositor"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_os_compositor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Boolean indicating whether the os compositor is being used by WebRender. Only collected in the first subsession. This metric was generated to correspond to the Legacy Telemetry scalar gfx.os_compositor.
"
  }

  dimension: metrics__timing_distribution__gfx_scroll_present_latency__sum {
    label: "Gfx Scroll Present Latency Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.gfx_scroll_present_latency.sum ;;
    type: number
    group_label: "Gfx"
    group_item_label: "Scroll Present Latency Sum"

    link: {
      label: "Glean Dictionary reference for Gfx Scroll Present Latency Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_scroll_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a scroll event on the event loop and compositing its result onto the screen (ms). (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__counter__gfx_skipped_composites {
    label: "Gfx Skipped Composites"
    hidden: no
    sql: ${TABLE}.metrics.counter.gfx_skipped_composites ;;
    type: number
    group_label: "Gfx"
    group_item_label: "Skipped Composites"

    link: {
      label: "Glean Dictionary reference for Gfx Skipped Composites"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_skipped_composites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of skipped composites, happening when rendering is too slow to keep up with content. This metric was generated to correspond to the Legacy Telemetry scalar gfx.skipped_composites.
"
  }

  dimension: metrics__string__gfx_status_compositor {
    label: "Gfx Status Compositor"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_status_compositor ;;
    type: string
    group_label: "Gfx Status"
    group_item_label: "Compositor"

    link: {
      label: "Glean Dictionary reference for Gfx Status Compositor"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_status_compositor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Name of the graphics compositor in use. Possible values are \"opengl, d3d11, client, webrender or basic\" (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__boolean__gfx_status_headless {
    label: "Gfx Status Headless"
    hidden: no
    sql: ${TABLE}.metrics.boolean.gfx_status_headless ;;
    type: yesno
    group_label: "Gfx Status"
    group_item_label: "Headless"

    link: {
      label: "Glean Dictionary reference for Gfx Status Headless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_status_headless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Boolean indicated whether graphics is running in headless (no display) mode (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__string__gfx_status_last_compositor_gecko_version {
    label: "Gfx Status Last Compositor Gecko Version"
    hidden: no
    sql: ${TABLE}.metrics.string.gfx_status_last_compositor_gecko_version ;;
    type: string
    group_label: "Gfx Status"
    group_item_label: "Last Compositor Gecko Version"

    link: {
      label: "Glean Dictionary reference for Gfx Status Last Compositor Gecko Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_status_last_compositor_gecko_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The gecko version at the last time a compositor was initialized, and therefore when gfx_status_compositor was last updated. Due to gfx_status_compositor's user lifetime we see lots of unexpected values for the current gecko version. We believe this is because the user has not opened a tab since they were updated to a version where webrender should be enabled on their device. This can be used to verify that theory. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__boolean__gfx_supports_hdr {
    label: "Gfx Supports Hdr"
    hidden: no
    sql: ${TABLE}.metrics.boolean.gfx_supports_hdr ;;
    type: yesno
    group_label: "Gfx"
    group_item_label: "Supports Hdr"

    link: {
      label: "Glean Dictionary reference for Gfx Supports Hdr"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_supports_hdr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Does the hardware support accurate display of HDR content This metric was generated to correspond to the Legacy Telemetry scalar gfx.supports_hdr.
"
  }

  dimension: metrics__boolean__gfx_tmp_writable {
    label: "Gfx Tmp Writable"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.gfx_tmp_writable ;;
    type: yesno
    group_label: "Gfx"
    group_item_label: "Tmp Writable"

    link: {
      label: "Glean Dictionary reference for Gfx Tmp Writable"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_tmp_writable"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is the system temporary directory writable This metric was generated to correspond to the Legacy Telemetry scalar gfx.tmp_writable.
"
  }

  dimension: metrics__boolean__gifft_validation_main_ping_assembling {
    label: "Gifft Validation Main Ping Assembling"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.gifft_validation_main_ping_assembling ;;
    type: yesno
    group_label: "Gifft Validation"
    group_item_label: "Main Ping Assembling"

    link: {
      label: "Glean Dictionary reference for Gifft Validation Main Ping Assembling"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gifft_validation_main_ping_assembling"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The value `true`, recorded when a Firefox Telemetry \"main\" ping is about
to be assembled.
To be used to validate GIFFT.
"
  }

  dimension: metrics__labeled_counter__gmp_update_xml_fetch_result {
    label: "Gmp Update Xml Fetch Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.gmp_update_xml_fetch_result ;;
    group_label: "Gmp"
    group_item_label: "Update Xml Fetch Result"

    link: {
      label: "Glean Dictionary reference for Gmp Update Xml Fetch Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gmp_update_xml_fetch_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of Gecko fetching an update.xml from Balrog. This captures 3 different data points: success or failure of the request, if cert pinning or content signatures were used to verify the result, and the reason for failure, if the request failed.
"
  }

  dimension: metrics__labeled_counter__gpu_process_crash_fallbacks {
    label: "Gpu Process Crash Fallbacks"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.gpu_process_crash_fallbacks ;;
    group_label: "Gpu Process"
    group_item_label: "Crash Fallbacks"

    link: {
      label: "Glean Dictionary reference for Gpu Process Crash Fallbacks"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gpu_process_crash_fallbacks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often we use different fallbacks when the GPU process crashes
"
  }

  dimension: metrics__string__gpu_process_feature_status {
    label: "Gpu Process Feature Status"
    hidden: no
    sql: ${TABLE}.metrics.string.gpu_process_feature_status ;;
    type: string
    group_label: "Gpu Process"
    group_item_label: "Feature Status"

    link: {
      label: "Glean Dictionary reference for Gpu Process Feature Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gpu_process_feature_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Current status of the GPU process feature
"
  }

  dimension: metrics__quantity__gpu_process_total_launch_attempts {
    label: "Gpu Process Total Launch Attempts"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gpu_process_total_launch_attempts ;;
    type: number
    group_label: "Gpu Process"
    group_item_label: "Total Launch Attempts"

    link: {
      label: "Glean Dictionary reference for Gpu Process Total Launch Attempts"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gpu_process_total_launch_attempts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of total GPU process launch attempts.
"
  }

  dimension: metrics__quantity__gpu_process_unstable_launch_attempts {
    label: "Gpu Process Unstable Launch Attempts"
    hidden: no
    sql: ${TABLE}.metrics.quantity.gpu_process_unstable_launch_attempts ;;
    type: number
    group_label: "Gpu Process"
    group_item_label: "Unstable Launch Attempts"

    link: {
      label: "Glean Dictionary reference for Gpu Process Unstable Launch Attempts"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gpu_process_unstable_launch_attempts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of consecutive unstable launch attempts.
"
  }

  dimension: metrics__counter__hls_canplay_requested {
    label: "Hls Canplay Requested"
    hidden: no
    sql: ${TABLE}.metrics.counter.hls_canplay_requested ;;
    type: number
    group_label: "Hls"
    group_item_label: "Canplay Requested"

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record when a page requests canPlayType for a HLS media type.
"
  }

  dimension: metrics__counter__hls_canplay_supported {
    label: "Hls Canplay Supported"
    hidden: no
    sql: ${TABLE}.metrics.counter.hls_canplay_supported ;;
    type: number
    group_label: "Hls"
    group_item_label: "Canplay Supported"

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record when a canPlayType request supports HLS.
"
  }

  dimension: metrics__timing_distribution__httpsfirst_downgrade_time__sum {
    label: "Httpsfirst Downgrade Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.httpsfirst_downgrade_time.sum ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgrade Time Sum"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgrade Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgrade_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a HTTPS-First (`dom.security.https_first` enabled) upgrade isn't successful, measures the timespan between the navigation start and the downgrade.
"
  }

  dimension: metrics__timing_distribution__httpsfirst_downgrade_time_schemeless__sum {
    label: "Httpsfirst Downgrade Time Schemeless Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.httpsfirst_downgrade_time_schemeless.sum ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgrade Time Schemeless Sum"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgrade Time Schemeless Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgrade_time_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrade isn't successful, measures the timespan between the navigation start and the downgrade.
"
  }

  dimension: metrics__counter__httpsfirst_downgraded {
    label: "Httpsfirst Downgraded"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_downgraded ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many regular HTTPS-First (`dom.security.https_first` enabled) upgrades fail and get downgraded again.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer__numerator {
    label: "Httpsfirst Downgraded On Timer Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer.numerator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Numerator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_on_timer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many HTTPS-First (`dom.security.https_first` enabled) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer__denominator {
    label: "Httpsfirst Downgraded On Timer Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer.denominator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Denominator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_on_timer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many HTTPS-First (`dom.security.https_first` enabled) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request.
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer_schemeless__numerator {
    label: "Httpsfirst Downgraded On Timer Schemeless Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer_schemeless.numerator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Schemeless Numerator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Schemeless Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_on_timer_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request
"
  }

  dimension: metrics__rate__httpsfirst_downgraded_on_timer_schemeless__denominator {
    label: "Httpsfirst Downgraded On Timer Schemeless Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.httpsfirst_downgraded_on_timer_schemeless.denominator ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded On Timer Schemeless Denominator"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded On Timer Schemeless Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_on_timer_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades get downgraded again because the HTTP request fired after 3s received a answer faster than the HTTPS request
"
  }

  dimension: metrics__counter__httpsfirst_downgraded_schemeless {
    label: "Httpsfirst Downgraded Schemeless"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_downgraded_schemeless ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Downgraded Schemeless"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless) upgrades fail and get downgraded again.
"
  }

  dimension: metrics__counter__httpsfirst_upgraded {
    label: "Httpsfirst Upgraded"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_upgraded ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Upgraded"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a load is successfully upgraded to HTTPS because of HTTPS-First (`dom.security.https_first` enabled). This does not include loads that get downgraded again.
"
  }

  dimension: metrics__counter__httpsfirst_upgraded_schemeless {
    label: "Httpsfirst Upgraded Schemeless"
    hidden: no
    sql: ${TABLE}.metrics.counter.httpsfirst_upgraded_schemeless ;;
    type: number
    group_label: "Httpsfirst"
    group_item_label: "Upgraded Schemeless"

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often a load is successfully upgraded to HTTPS because of schemeless HTTPS-First (`dom.security.https_first` disabled, but load marked as schemeless). This does not include loads that get downgraded again.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_content_background {
    label: "Ipc Received Messages Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_content_background ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_received_messages_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_content_foreground {
    label: "Ipc Received Messages Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_content_foreground ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_received_messages_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_gpu_process {
    label: "Ipc Received Messages Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_gpu_process ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_received_messages_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_parent_active {
    label: "Ipc Received Messages Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_parent_active ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_received_messages_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_received_messages_parent_inactive {
    label: "Ipc Received Messages Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_parent_inactive ;;
    group_label: "Ipc Received Messages"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Ipc Received Messages Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_received_messages_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was received, Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_content_background {
    label: "Ipc Sent Messages Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_content_background ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_sent_messages_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_content_foreground {
    label: "Ipc Sent Messages Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_content_foreground ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_sent_messages_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_gpu_process {
    label: "Ipc Sent Messages Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_gpu_process ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_sent_messages_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_parent_active {
    label: "Ipc Sent Messages Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_parent_active ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_sent_messages_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_parent_inactive {
    label: "Ipc Sent Messages Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_parent_inactive ;;
    group_label: "Ipc Sent Messages"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Ipc Sent Messages Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ipc_sent_messages_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times each IPC message type was sent. Broken down by process type.
"
  }

  dimension: metrics__timing_distribution__javascript_gc_compact_time__sum {
    label: "Javascript Gc Compact Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_compact_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Compact Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Compact Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_compact_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the compact phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_roots_time__sum {
    label: "Javascript Gc Mark Roots Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_roots_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Mark Roots Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Mark Roots Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_mark_roots_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent marking GC roots. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_mark_time__sum {
    label: "Javascript Gc Mark Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_mark_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Mark Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Mark Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_mark_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the mark phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_minor_time__sum {
    label: "Javascript Gc Minor Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_minor_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Minor Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Minor Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_minor_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time taked by a minor (nursery) collection. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_prepare_time__sum {
    label: "Javascript Gc Prepare Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_prepare_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Prepare Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Prepare Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_prepare_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the preparation phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_slice_time__sum {
    label: "Javascript Gc Slice Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_slice_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Slice Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Slice Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_slice_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent running a GC slice. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_sweep_time__sum {
    label: "Javascript Gc Sweep Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_sweep_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Sweep Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Sweep Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_sweep_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent in the sweep phase. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_gc_total_time__sum {
    label: "Javascript Gc Total Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_gc_total_time.sum ;;
    type: number
    group_label: "Javascript Gc"
    group_item_label: "Total Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Gc Total Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_gc_total_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total time taken by a major collection. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_ion_compile_time__sum {
    label: "Javascript Ion Compile Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_ion_compile_time.sum ;;
    type: number
    group_label: "Javascript Ion"
    group_item_label: "Compile Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Ion Compile Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_ion_compile_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in microseconds of an Ion compilation.
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_baseline_compile_time__sum {
    label: "Javascript Pageload Baseline Compile Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_baseline_compile_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Baseline Compile Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Baseline Compile Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_baseline_compile_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load baseline compiling Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_delazification_time__sum {
    label: "Javascript Pageload Delazification Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_delazification_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Delazification Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Delazification Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_delazification_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load delazifying Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_execution_time__sum {
    label: "Javascript Pageload Execution Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_execution_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Execution Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Execution Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_execution_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load executing Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_gc_time__sum {
    label: "Javascript Pageload Gc Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_gc_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Gc Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Gc Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_gc_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load in the GC in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_parse_time__sum {
    label: "Javascript Pageload Parse Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_parse_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Parse Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Parse Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_parse_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load syntax parsing JS scripts on the main thread in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_protect_time__sum {
    label: "Javascript Pageload Protect Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_protect_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Protect Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Protect Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_protect_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load protecting JIT executable memory. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__javascript_pageload_xdr_encode_time__sum {
    label: "Javascript Pageload Xdr Encode Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.javascript_pageload_xdr_encode_time.sum ;;
    type: number
    group_label: "Javascript Pageload"
    group_item_label: "Xdr Encode Time Sum"

    link: {
      label: "Glean Dictionary reference for Javascript Pageload Xdr Encode Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/javascript_pageload_xdr_encode_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent during page load XDR encoding Javascript in ms. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__localstorage_database_request_allow_to_close_response_time__sum {
    label: "Localstorage Database Request Allow To Close Response Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.localstorage_database_request_allow_to_close_response_time.sum ;;
    type: number
    group_label: "Localstorage Database"
    group_item_label: "Request Allow To Close Response Time Sum"

    link: {
      label: "Glean Dictionary reference for Localstorage Database Request Allow To Close Response Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/localstorage_database_request_allow_to_close_response_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time it took between sending PBackgroundLSDatabase::RequestAllowToClose and receiving PBackgroundLSDatabase::AllowToClose message. These messages are issued when QuotaManager is shutting down or is aborting operations for a particular origin or process.
"
  }

  dimension: metrics__timing_distribution__ls_preparedatastore_processing_time__sum {
    label: "Ls Preparedatastore Processing Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ls_preparedatastore_processing_time.sum ;;
    type: number
    group_label: "Ls Preparedatastore"
    group_item_label: "Processing Time Sum"

    link: {
      label: "Glean Dictionary reference for Ls Preparedatastore Processing Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_preparedatastore_processing_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time it took for the parent process to prepare a Datastore. This duration can be significantly affected by Datastore preloading, which is triggered when a page begins to load. When a Datastore is already preloaded, the preparation is usually fast since it doesn't need to do any I/O. If an error occurs, the time is not recorded. In future, we might want to introduce additional separate metrics for different types of datastore preparations (data needs to be loaded from disk, data already available, etc.)
"
  }

  dimension: metrics__timing_distribution__ls_preparelsdatabase_processing_time__sum {
    label: "Ls Preparelsdatabase Processing Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ls_preparelsdatabase_processing_time.sum ;;
    type: number
    group_label: "Ls Preparelsdatabase"
    group_item_label: "Processing Time Sum"

    link: {
      label: "Glean Dictionary reference for Ls Preparelsdatabase Processing Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_preparelsdatabase_processing_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time it took for the content process to fully prepare a new LSDatabase, including any time required to prepare a Datastore in the parent. This duration can be significantly affected by Datastore preloading, which is triggered when a page begins to load. If an error occurs, the time is not recorded.
"
  }

  dimension: metrics__counter__ls_request_recv_cancellation {
    label: "Ls Request Recv Cancellation"
    hidden: no
    sql: ${TABLE}.metrics.counter.ls_request_recv_cancellation ;;
    type: number
    group_label: "Ls Request"
    group_item_label: "Recv Cancellation"

    link: {
      label: "Glean Dictionary reference for Ls Request Recv Cancellation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_request_recv_cancellation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upticks whenever a LS request cancellation message is received. This includes requests for ensuring either LSDatabase or LSObserver in the child.
"
  }

  dimension: metrics__counter__ls_request_send_cancellation {
    label: "Ls Request Send Cancellation"
    hidden: no
    sql: ${TABLE}.metrics.counter.ls_request_send_cancellation ;;
    type: number
    group_label: "Ls Request"
    group_item_label: "Send Cancellation"

    link: {
      label: "Glean Dictionary reference for Ls Request Send Cancellation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_request_send_cancellation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upticks whenever a LS request cancellation message is sent. This includes requests for ensuring either LSDatabase or LSObserver.
"
  }

  dimension: metrics__counter__mathml_doc_count {
    label: "Mathml Doc Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.mathml_doc_count ;;
    type: number
    group_label: "Mathml"
    group_item_label: "Doc Count"

    link: {
      label: "Glean Dictionary reference for Mathml Doc Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mathml_doc_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of documents that contained enabled MathML elements. This metric was generated to correspond to the Legacy Telemetry scalar mathml.doc_count.
"
  }

  dimension: metrics__labeled_counter__media_audio_backend {
    label: "Media Audio Backend"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_audio_backend ;;
    group_label: "Media Audio"
    group_item_label: "Backend"

    link: {
      label: "Glean Dictionary reference for Media Audio Backend"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_audio_backend"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The operating system audio backend (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__media_audio_init_failure {
    label: "Media Audio Init Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_audio_init_failure ;;
    group_label: "Media Audio"
    group_item_label: "Init Failure"

    link: {
      label: "Glean Dictionary reference for Media Audio Init Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_audio_init_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Failure occurs when initializing the audio stream. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__media_decode_error_per_mime_type {
    label: "Media Decode Error Per Mime Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_decode_error_per_mime_type ;;
    group_label: "Media"
    group_item_label: "Decode Error Per Mime Type"

    link: {
      label: "Glean Dictionary reference for Media Decode Error Per Mime Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_decode_error_per_mime_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count the number of times the media with a specific mime type (Eg. audio/vorbis, that would be used as the key) encounters a decode error during playback. This metric was generated to correspond to the Legacy Telemetry scalar media.decode_error_per_mime_type.
"
  }

  dimension: metrics__counter__media_element_in_page_count {
    label: "Media Element In Page Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.media_element_in_page_count ;;
    type: number
    group_label: "Media"
    group_item_label: "Element In Page Count"

    link: {
      label: "Glean Dictionary reference for Media Element In Page Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_element_in_page_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times a document hierarchy contained at least one HTMLMediaElement. In addition, the telemetry probe 'MIXED_CONTENT_UNBLOCK_COUNTER' records the total number of loaded top level content documents, which can help us calculate the result of the percentage of documents using media. This metric was generated to correspond to the Legacy Telemetry scalar media.element_in_page_count.
"
  }

  dimension: metrics__labeled_boolean__media_playback_device_hardware_decoder_support {
    label: "Media Playback Device Hardware Decoder Support"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.media_playback_device_hardware_decoder_support ;;
    type: string
    group_label: "Media Playback"
    group_item_label: "Device Hardware Decoder Support"

    link: {
      label: "Glean Dictionary reference for Media Playback Device Hardware Decoder Support"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_playback_device_hardware_decoder_support"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The results of hardware decoder support for different video codecs. True means that codec can be decoded by hardware on user's device."
  }

  dimension: metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
    label: "Media Playback Not Supported Video Per Mime Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.media_playback_not_supported_video_per_mime_type ;;
    group_label: "Media Playback"
    group_item_label: "Not Supported Video Per Mime Type"

    link: {
      label: "Glean Dictionary reference for Media Playback Not Supported Video Per Mime Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_playback_not_supported_video_per_mime_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count the amount of times where video playback is failed to start due to the mime type is not supported by Firefox. The result is accumulated per mime type, eg. video/hevc."
  }

  dimension: metrics__labeled_boolean__media_video_hardware_decoding_support {
    label: "Media Video Hardware Decoding Support"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.media_video_hardware_decoding_support ;;
    type: string
    group_label: "Media"
    group_item_label: "Video Hardware Decoding Support"

    link: {
      label: "Glean Dictionary reference for Media Video Hardware Decoding Support"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_video_hardware_decoding_support"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record whether hardware decoding is supported for the specific video codec. The key is the type of video codec, eg. video/vp9. This metric was generated to correspond to the Legacy Telemetry scalar media.video_hardware_decoding_support.
"
  }

  dimension: metrics__labeled_boolean__media_video_hd_hardware_decoding_support {
    label: "Media Video Hd Hardware Decoding Support"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.media_video_hd_hardware_decoding_support ;;
    type: string
    group_label: "Media"
    group_item_label: "Video Hd Hardware Decoding Support"

    link: {
      label: "Glean Dictionary reference for Media Video Hd Hardware Decoding Support"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_video_hd_hardware_decoding_support"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record whether hardware decoding is supported for the specific video codec, this only records video in HD (1280*720) or higher resultion. The key is the type of video codec, eg. video/vp9. This metric was generated to correspond to the Legacy Telemetry scalar media.video_hd_hardware_decoding_support.
"
  }

  dimension: metrics__labeled_boolean__mediadrm_decryption {
    label: "Mediadrm Decryption"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.mediadrm_decryption ;;
    type: string
    group_label: "Mediadrm"
    group_item_label: "Decryption"

    link: {
      label: "Glean Dictionary reference for Mediadrm Decryption"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mediadrm_decryption"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record the statuses related with the media decryption.
"
  }

  dimension: metrics__labeled_counter__netwerk_early_hints {
    label: "Netwerk Early Hints"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_early_hints ;;
    group_label: "Netwerk"
    group_item_label: "Early Hints"

    link: {
      label: "Glean Dictionary reference for Netwerk Early Hints"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_early_hints"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the different type of resources that are sent for early hints.
"
  }

  dimension: metrics__labeled_counter__netwerk_eh_link_type {
    label: "Netwerk Eh Link Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_eh_link_type ;;
    group_label: "Netwerk"
    group_item_label: "Eh Link Type"

    link: {
      label: "Glean Dictionary reference for Netwerk Eh Link Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_eh_link_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts different type of link headers that are sent in early hint
"
  }

  dimension: metrics__labeled_counter__netwerk_eh_response_version {
    label: "Netwerk Eh Response Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_eh_response_version ;;
    group_label: "Netwerk"
    group_item_label: "Eh Response Version"

    link: {
      label: "Glean Dictionary reference for Netwerk Eh Response Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_eh_response_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP protocol version from Early Hints response
"
  }

  dimension: metrics__labeled_counter__netwerk_http3_0rtt_state {
    label: "Netwerk Http3 0Rtt State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_http3_0rtt_state ;;
    group_label: "Netwerk"
    group_item_label: "Http3 0Rtt State"

    link: {
      label: "Glean Dictionary reference for Netwerk Http3 0Rtt State"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_http3_0rtt_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Gather the outcome of 0-RTT usage: - \"not_used\": 0RTT_NOT_USED - \"succeeded\": 0RTT_USED_SUCCESS - \"rejected\": 0RTT_USED_REJECT - \"conn_error\": 0RTT_USED_CONN_ERROR - \"conn_closed_by_necko\": 0RTT_CONN_CLOSED_BY_NECKO
"
  }

  dimension: metrics__labeled_counter__netwerk_http3_ech_outcome_grease {
    label: "Netwerk Http3 Ech Outcome Grease"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_http3_ech_outcome_grease ;;
    group_label: "Netwerk"
    group_item_label: "Http3 Ech Outcome Grease"

    link: {
      label: "Glean Dictionary reference for Netwerk Http3 Ech Outcome Grease"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_http3_ech_outcome_grease"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Success / Fail Rates for HTTP3 when a GREASE ECH Extension was sent
"
  }

  dimension: metrics__labeled_counter__netwerk_http3_ech_outcome_none {
    label: "Netwerk Http3 Ech Outcome None"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_http3_ech_outcome_none ;;
    group_label: "Netwerk"
    group_item_label: "Http3 Ech Outcome None"

    link: {
      label: "Glean Dictionary reference for Netwerk Http3 Ech Outcome None"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_http3_ech_outcome_none"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Success / Fail Rates for HTTP3 when No ECH Extension was sent
"
  }

  dimension: metrics__labeled_counter__netwerk_http3_ech_outcome_real {
    label: "Netwerk Http3 Ech Outcome Real"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.netwerk_http3_ech_outcome_real ;;
    group_label: "Netwerk"
    group_item_label: "Http3 Ech Outcome Real"

    link: {
      label: "Glean Dictionary reference for Netwerk Http3 Ech Outcome Real"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_http3_ech_outcome_real"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Success / Fail Rates for HTTP3 when a 'real' ECH Extension was sent
"
  }

  dimension: metrics__counter__netwerk_parent_connect_timeout {
    label: "Netwerk Parent Connect Timeout"
    hidden: no
    sql: ${TABLE}.metrics.counter.netwerk_parent_connect_timeout ;;
    type: number
    group_label: "Netwerk"
    group_item_label: "Parent Connect Timeout"

    link: {
      label: "Glean Dictionary reference for Netwerk Parent Connect Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_parent_connect_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often the parent-connect-timeout timer is necessary to clear up EarlyHintPreloader
"
  }

  dimension: metrics__labeled_counter__network_byte_range_request {
    label: "Network Byte Range Request"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_byte_range_request ;;
    group_label: "Network"
    group_item_label: "Byte Range Request"

    link: {
      label: "Glean Dictionary reference for Network Byte Range Request"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_byte_range_request"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts of cacheable/non-cacheable byte-range requests
"
  }

  dimension: metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size {
    label: "Network Cache Hit Miss Stat Per Cache Size"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_cache_hit_miss_stat_per_cache_size ;;
    group_label: "Network"
    group_item_label: "Cache Hit Miss Stat Per Cache Size"

    link: {
      label: "Glean Dictionary reference for Network Cache Hit Miss Stat Per Cache Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_cache_hit_miss_stat_per_cache_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Hit/Miss count split by cache size in file count Hit 0-5000, Miss 0-5000, Hit 5001-10000, ...
"
  }

  dimension: metrics__timing_distribution__network_cache_hit_time__sum {
    label: "Network Cache Hit Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_cache_hit_time.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Cache Hit Time Sum"

    link: {
      label: "Glean Dictionary reference for Network Cache Hit Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_cache_hit_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to open existing cache entry file. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_cache_miss_time__sum {
    label: "Network Cache Miss Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_cache_miss_time.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Cache Miss Time Sum"

    link: {
      label: "Glean Dictionary reference for Network Cache Miss Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_cache_miss_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to find out a cache entry file is missing. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_cache_read_time__sum {
    label: "Network Cache Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_cache_read_time.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Cache Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Network Cache Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_cache_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection cache read start to cache read end. Corresponds to Legacy histogram HTTP_PAGE_CACHE_READ_TIME_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_complete_load__sum {
    label: "Network Complete Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_complete_load.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Complete Load Sum"

    link: {
      label: "Glean Dictionary reference for Network Complete Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_complete_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to complete load (cache read end/until the last byte received) Corresponds to Legacy histogram HTTP_PAGE_COMPLETE_LOAD_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_complete_load_cached__sum {
    label: "Network Complete Load Cached Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_complete_load_cached.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Complete Load Cached Sum"

    link: {
      label: "Glean Dictionary reference for Network Complete Load Cached Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_complete_load_cached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to cache read end. Corresponds to Legacy histogram HTTP_PAGE_COMPLETE_LOAD_CACHED_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_complete_load_net__sum {
    label: "Network Complete Load Net Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_complete_load_net.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Complete Load Net Sum"

    link: {
      label: "Glean Dictionary reference for Network Complete Load Net Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_complete_load_net"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to the last byte received. Corresponds to Legacy histogram HTTP_PAGE_COMPLETE_LOAD_NET_V2 in Desktop.
"
  }

  dimension: metrics__labeled_counter__network_cors_authorization_header {
    label: "Network Cors Authorization Header"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_cors_authorization_header ;;
    group_label: "Network"
    group_item_label: "Cors Authorization Header"

    link: {
      label: "Glean Dictionary reference for Network Cors Authorization Header"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_cors_authorization_header"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count how many times we see `Authorization` header in `Access-Control-Request-Headers` header and the possible outcomes.
"
  }

  dimension: metrics__labeled_counter__network_data_size_pb_per_type {
    label: "Network Data Size Pb Per Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_data_size_pb_per_type ;;
    group_label: "Network"
    group_item_label: "Data Size Pb Per Type"

    link: {
      label: "Glean Dictionary reference for Network Data Size Pb Per Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_data_size_pb_per_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of KB we transferred keyed by \"contentType\"
"
  }

  dimension: metrics__labeled_counter__network_data_size_per_type {
    label: "Network Data Size Per Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_data_size_per_type ;;
    group_label: "Network"
    group_item_label: "Data Size Per Type"

    link: {
      label: "Glean Dictionary reference for Network Data Size Per Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_data_size_per_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of KB we transferred keyed by \"contentType\"
"
  }

  dimension: metrics__timing_distribution__network_dns_end__sum {
    label: "Network Dns End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_dns_end.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Dns End Sum"

    link: {
      label: "Glean Dictionary reference for Network Dns End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_dns_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from the DNS request being issued to the response. Corresponds to Legacy histogram HTTP_PAGE_DNS_LOOKUP_TIME in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_dns_start__sum {
    label: "Network Dns Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_dns_start.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Dns Start Sum"

    link: {
      label: "Glean Dictionary reference for Network Dns Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_dns_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to the DNS request being issued. Corresponds to Legacy histogram HTTP_PAGE_DNS_ISSUE_TIME in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_first_from_cache__sum {
    label: "Network First From Cache Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_first_from_cache.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "First From Cache Sum"

    link: {
      label: "Glean Dictionary reference for Network First From Cache Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_first_from_cache"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to cache read start. Corresponds to Legacy histogram HTTP_PAGE_OPEN_TO_FIRST_FROM_CACHE_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_first_sent_to_last_received__sum {
    label: "Network First Sent To Last Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_first_sent_to_last_received.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "First Sent To Last Received Sum"

    link: {
      label: "Glean Dictionary reference for Network First Sent To Last Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_first_sent_to_last_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from first byte of request sent to the last byte received. Corresponds to Legacy histogram HTTP_PAGE_FIRST_SENT_TO_LAST_RECEIVED in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_font_download_end__sum {
    label: "Network Font Download End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_font_download_end.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Font Download End Sum"

    link: {
      label: "Glean Dictionary reference for Network Font Download End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_font_download_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time after navigationStart that all webfont downloads are completed. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_http_revalidation__sum {
    label: "Network Http Revalidation Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_http_revalidation.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Http Revalidation Sum"

    link: {
      label: "Glean Dictionary reference for Network Http Revalidation Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_http_revalidation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time for positive cache validation Corresponds to Legacy histogram HTTP_PAGE_REVALIDATION in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_open_to_first_received__sum {
    label: "Network Open To First Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_first_received.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Open To First Received Sum"

    link: {
      label: "Glean Dictionary reference for Network Open To First Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_open_to_first_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel,time from connection open to the first byte received. Corresponds to Legacy histogram HTTP_PAGE_OPEN_TO_FIRST_RECEIVED in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_open_to_first_sent__sum {
    label: "Network Open To First Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_first_sent.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Open To First Sent Sum"

    link: {
      label: "Glean Dictionary reference for Network Open To First Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_open_to_first_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from connection open to the first byte of requst sent. Corresponds to Legacy histogram HTTP_PAGE_OPEN_TO_FIRST_SENT in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__sum {
    label: "Network Open To Transaction Pending Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Open To Transaction Pending Sum"

    link: {
      label: "Glean Dictionary reference for Network Open To Transaction Pending Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_open_to_transaction_pending"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent from HttpChannelChild::AsyncOpen to adding the transaction to the nsHttpConnectionMgr
"
  }

  dimension: metrics__labeled_counter__network_sso_entra_success {
    label: "Network Sso Entra Success"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_sso_entra_success ;;
    group_label: "Network Sso"
    group_item_label: "Entra Success"

    link: {
      label: "Glean Dictionary reference for Network Sso Entra Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sso_entra_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often Entra SSO succeeded/failed (macOS only). Labels are ordered in reverse chronological relation to SSO success, meaning the labels higher up are closer to the SSO success. device_headers_missing: only device_headers is missing in the SSO cookie. prt_headers_missing: only prt_headers is missing in the SSO cookie. both_headers_missing: both prt_headers and device_headers are missing in the SSO cookie. invalid_cookie: Failed to parse SSO cookie (could be a null cookie/format is incorrect). no_credential: ASAuthorizationSingleSignOnCredential is not present broker_error: An error from Microsoft's broker. invalid_controller_setup: ASAuthorizationController is setup incorrectly.
"
  }

  dimension: metrics__counter__network_sso_total_entra_uses {
    label: "Network Sso Total Entra Uses"
    hidden: no
    sql: ${TABLE}.metrics.counter.network_sso_total_entra_uses ;;
    type: number
    group_label: "Network Sso"
    group_item_label: "Total Entra Uses"

    link: {
      label: "Glean Dictionary reference for Network Sso Total Entra Uses"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sso_total_entra_uses"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often Entra SSO is used (macOS only).
"
  }

  dimension: metrics__timing_distribution__network_sub_cache_read_time__sum {
    label: "Network Sub Cache Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_cache_read_time.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Cache Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Cache Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_cache_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection cache read start to cache read end. Corresponds to Legacy histogram HTTP_SUB_CACHE_READ_TIME_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_sub_complete_load__sum {
    label: "Network Sub Complete Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_complete_load.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Complete Load Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Complete Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_complete_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to complete load (cache read end/until the last byte received) Corresponds to Legacy histogram HTTP_SUB_COMPLETE_LOAD_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_sub_complete_load_cached__sum {
    label: "Network Sub Complete Load Cached Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_complete_load_cached.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Complete Load Cached Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Complete Load Cached Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_complete_load_cached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to cache read end. Corresponds to Legacy histogram HTTP_SUB_COMPLETE_LOAD_CACHED_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_sub_complete_load_net__sum {
    label: "Network Sub Complete Load Net Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_complete_load_net.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Complete Load Net Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Complete Load Net Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_complete_load_net"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to the last byte received. Corresponds to Legacy histogram HTTP_SUB_COMPLETE_LOAD_NET_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_sub_dns_end__sum {
    label: "Network Sub Dns End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_dns_end.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Dns End Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Dns End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_dns_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from the DNS request being issued to the response. Corresponds to Legacy histogram HTTP_SUB_DNS_LOOKUP_TIME in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_sub_dns_start__sum {
    label: "Network Sub Dns Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_dns_start.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Dns Start Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Dns Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_dns_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to the DNS request being issued. Corresponds to Legacy histogram HTTP_SUB_DNS_ISSUE_TIME in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_sub_first_from_cache__sum {
    label: "Network Sub First From Cache Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_first_from_cache.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub First From Cache Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub First From Cache Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_first_from_cache"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to cache read start. Corresponds to Legacy histogram HTTP_SUB_OPEN_TO_FIRST_FROM_CACHE_V2 in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_sub_first_sent_to_last_received__sum {
    label: "Network Sub First Sent To Last Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_first_sent_to_last_received.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub First Sent To Last Received Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub First Sent To Last Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_first_sent_to_last_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from first byte of request sent to the last byte received. Corresponds to Legacy histogram HTTP_SUB_FIRST_SENT_TO_LAST_RECEIVED in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_sub_http_revalidation__sum {
    label: "Network Sub Http Revalidation Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_http_revalidation.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Http Revalidation Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Http Revalidation Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_http_revalidation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time for positive cache validation Corresponds to Legacy histogram HTTP_SUB_REVALIDATION in Desktop.
"
  }

  dimension: metrics__timing_distribution__network_sub_open_to_first_received__sum {
    label: "Network Sub Open To First Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_open_to_first_received.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Open To First Received Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Open To First Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_open_to_first_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to the first byte received. Corresponds to Legacy histogram HTTP_SUB_OPEN_TO_FIRST_RECEIVED in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_sub_open_to_first_sent__sum {
    label: "Network Sub Open To First Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_open_to_first_sent.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Open To First Sent Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Open To First Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_open_to_first_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from connection open to the first byte of requst sent. Corresponds to Legacy histogram HTTP_SUB_OPEN_TO_FIRST_SENT in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_sub_tcp_connection__sum {
    label: "Network Sub Tcp Connection Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_tcp_connection.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Tcp Connection Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Tcp Connection Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_tcp_connection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from the TCP SYN packet is received to the connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_SUB_TCP_CONNECTION_2 in Desktop (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__network_sub_tls_handshake__sum {
    label: "Network Sub Tls Handshake Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_sub_tls_handshake.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Sub Tls Handshake Sum"

    link: {
      label: "Glean Dictionary reference for Network Sub Tls Handshake Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sub_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP subitem channel, time from after the TCP SYN packet is received to the secure connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_SUB_TLS_HANDSHAKE in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__network_system_channel_addon_status {
    label: "Network System Channel Addon Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_addon_status ;;
    group_label: "Network"
    group_item_label: "System Channel Addon Status"

    link: {
      label: "Glean Dictionary reference for Network System Channel Addon Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_addon_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the status of succeeded and failed requests to addons.mozilla.org
"
  }

  dimension: metrics__labeled_counter__network_system_channel_addonversion_status {
    label: "Network System Channel Addonversion Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_addonversion_status ;;
    group_label: "Network"
    group_item_label: "System Channel Addonversion Status"

    link: {
      label: "Glean Dictionary reference for Network System Channel Addonversion Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_addonversion_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the status of succeeded and failed requests to *.addons.mozilla.org
"
  }

  dimension: metrics__labeled_counter__network_system_channel_other_status {
    label: "Network System Channel Other Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_other_status ;;
    group_label: "Network"
    group_item_label: "System Channel Other Status"

    link: {
      label: "Glean Dictionary reference for Network System Channel Other Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_other_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the status of succeeded and failed requests to other mozilla.org domains
"
  }

  dimension: metrics__labeled_counter__network_system_channel_remote_settings_status {
    label: "Network System Channel Remote Settings Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_remote_settings_status ;;
    group_label: "Network"
    group_item_label: "System Channel Remote Settings Status"

    link: {
      label: "Glean Dictionary reference for Network System Channel Remote Settings Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_remote_settings_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the status of succeeded and failed requests to firefox.settings.services.mozilla.com
"
  }

  dimension: metrics__labeled_counter__network_system_channel_success_or_failure {
    label: "Network System Channel Success Or Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_success_or_failure ;;
    group_label: "Network"
    group_item_label: "System Channel Success Or Failure"

    link: {
      label: "Glean Dictionary reference for Network System Channel Success Or Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_success_or_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of succeeded and failed channels with a system principal to a mozilla domain. Label contains ok or failure reason.
"
  }

  dimension: metrics__labeled_counter__network_system_channel_telemetry_status {
    label: "Network System Channel Telemetry Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_telemetry_status ;;
    group_label: "Network"
    group_item_label: "System Channel Telemetry Status"

    link: {
      label: "Glean Dictionary reference for Network System Channel Telemetry Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_telemetry_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the status of succeeded and failed requests to incoming.telemetry.mozilla.org
"
  }

  dimension: metrics__labeled_counter__network_system_channel_update_status {
    label: "Network System Channel Update Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_system_channel_update_status ;;
    group_label: "Network"
    group_item_label: "System Channel Update Status"

    link: {
      label: "Glean Dictionary reference for Network System Channel Update Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_system_channel_update_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the status of succeeded and failed requests to aus5.mozilla.org
"
  }

  dimension: metrics__timing_distribution__network_tcp_connection__sum {
    label: "Network Tcp Connection Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_tcp_connection.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tcp Connection Sum"

    link: {
      label: "Glean Dictionary reference for Network Tcp Connection Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_tcp_connection"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from the TCP SYN packet is received to the connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_PAGE_TCP_CONNECTION_2 in Desktop (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__labeled_counter__network_tls_early_data_accepted {
    label: "Network Tls Early Data Accepted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_tls_early_data_accepted ;;
    group_label: "Network"
    group_item_label: "Tls Early Data Accepted"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Accepted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_tls_early_data_accepted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "TLS early data was used and it was accepted or rejected by the remote host.
"
  }

  dimension: metrics__custom_distribution__network_tls_early_data_bytes_written__sum {
    label: "Network Tls Early Data Bytes Written Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.network_tls_early_data_bytes_written.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tls Early Data Bytes Written Sum"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Bytes Written Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_tls_early_data_bytes_written"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Amount of bytes sent using TLS early data at the start of a TLS connection for a given channel.
"
  }

  dimension: metrics__labeled_counter__network_tls_early_data_negotiated {
    label: "Network Tls Early Data Negotiated"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.network_tls_early_data_negotiated ;;
    group_label: "Network"
    group_item_label: "Tls Early Data Negotiated"

    link: {
      label: "Glean Dictionary reference for Network Tls Early Data Negotiated"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_tls_early_data_negotiated"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Sending TLS early data was not possible, possible and used, or possible but not used.
"
  }

  dimension: metrics__timing_distribution__network_tls_handshake__sum {
    label: "Network Tls Handshake Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.network_tls_handshake.sum ;;
    type: number
    group_label: "Network"
    group_item_label: "Tls Handshake Sum"

    link: {
      label: "Glean Dictionary reference for Network Tls Handshake Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "In the HTTP page channel, time from after the TCP SYN packet is received to the secure connection is established and ready for HTTP. Corresponds to Legacy histogram HTTP_PAGE_TLS_HANDSHAKE in Desktop. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__networking_cache_metadata_first_read_time__sum {
    label: "Networking Cache Metadata First Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_cache_metadata_first_read_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cache Metadata First Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cache Metadata First Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cache_metadata_first_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to read the first part of the metadata from the cache entry file.
"
  }

  dimension: metrics__timing_distribution__networking_cache_metadata_second_read_time__sum {
    label: "Networking Cache Metadata Second Read Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_cache_metadata_second_read_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cache Metadata Second Read Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cache Metadata Second Read Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cache_metadata_second_read_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to read the missing part of the metadata from the cache entry file.
"
  }

  dimension: metrics__memory_distribution__networking_cache_metadata_size__sum {
    label: "Networking Cache Metadata Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.networking_cache_metadata_size.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cache Metadata Size Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cache Metadata Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cache_metadata_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of the metadata in bytes parsed from the disk."
  }

  dimension: metrics__labeled_counter__networking_captive_portal_banner_display_time {
    label: "Networking Captive Portal Banner Display Time"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_captive_portal_banner_display_time ;;
    group_label: "Networking"
    group_item_label: "Captive Portal Banner Display Time"

    link: {
      label: "Glean Dictionary reference for Networking Captive Portal Banner Display Time"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_captive_portal_banner_display_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of seconds the captive portal banner was displayed for, keyed by close reason:
  \"success\" - the portal login was completed
  \"abort\"   - the portal login was aborted (e.g. loss of network)
  \"dismiss\" - the user dismissed the banner
This metric was generated to correspond to the Legacy Telemetry scalar networking.captive_portal_banner_display_time.
"
  }

  dimension: metrics__counter__networking_captive_portal_banner_displayed {
    label: "Networking Captive Portal Banner Displayed"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_captive_portal_banner_displayed ;;
    type: number
    group_label: "Networking"
    group_item_label: "Captive Portal Banner Displayed"

    link: {
      label: "Glean Dictionary reference for Networking Captive Portal Banner Displayed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_captive_portal_banner_displayed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times the captive portal banner was displayed in this session. This metric was generated to correspond to the Legacy Telemetry scalar networking.captive_portal_banner_displayed.
"
  }

  dimension: metrics__custom_distribution__networking_cookie_access_fixup_diff__sum {
    label: "Networking Cookie Access Fixup Diff Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_access_fixup_diff.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Access Fixup Diff Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Access Fixup Diff Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_access_fixup_diff"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we fix up a cookie lastAccessed timestamp that is in the future this metric records the number of seconds that timestamp was off from NOW.
"
  }

  dimension: metrics__custom_distribution__networking_cookie_chips_partition_limit_overflow__sum {
    label: "Networking Cookie Chips Partition Limit Overflow Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_chips_partition_limit_overflow.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Chips Partition Limit Overflow Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Chips Partition Limit Overflow Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_chips_partition_limit_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of cookie bytes exceeding chips partition limit capacity for a single partition
"
  }

  dimension: metrics__counter__networking_cookie_count_invalid_first_party_partitioned_in_db {
    label: "Networking Cookie Count Invalid First Party Partitioned In Db"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_cookie_count_invalid_first_party_partitioned_in_db ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Invalid First Party Partitioned In Db"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Invalid First Party Partitioned In Db"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_invalid_first_party_partitioned_in_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of invalid first-party partitioned cookies that don't have the partitioned cookie attribution(CHIPS).
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_part_by_key__sum {
    label: "Networking Cookie Count Part By Key Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_part_by_key.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Part By Key Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Part By Key Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_part_by_key"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the partitioned cookies in storage belonging to a particular cookie key (host + origin attributes)
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_partitioned__sum {
    label: "Networking Cookie Count Partitioned Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_partitioned.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Partitioned Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Partitioned Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports the number of partitioned cookies in storage
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_total__sum {
    label: "Networking Cookie Count Total Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_total.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Total Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Total Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports the total number of cookies in storage
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_unpart_by_key__sum {
    label: "Networking Cookie Count Unpart By Key Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_unpart_by_key.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Unpart By Key Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Unpart By Key Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_unpart_by_key"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the unpartitioned cookies in storage belonging to a particular cookie key (host + origin attributes)
"
  }

  dimension: metrics__custom_distribution__networking_cookie_count_unpartitioned__sum {
    label: "Networking Cookie Count Unpartitioned Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_count_unpartitioned.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Count Unpartitioned Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Unpartitioned Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_unpartitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports the number of unpartitioned cookies in storage
"
  }

  dimension: metrics__custom_distribution__networking_cookie_creation_fixup_diff__sum {
    label: "Networking Cookie Creation Fixup Diff Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_creation_fixup_diff.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Creation Fixup Diff Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Creation Fixup Diff Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_creation_fixup_diff"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If we fix up a cookie creation timestamp that is in the future this metric records the number of seconds that timestamp was off from NOW.
"
  }

  dimension: metrics__custom_distribution__networking_cookie_purge_entry_max__sum {
    label: "Networking Cookie Purge Entry Max Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_purge_entry_max.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Purge Entry Max Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Purge Entry Max Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_purge_entry_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the number of cookies purged for a single host + OA entry as a result of exceeding the maximum threshold for the given host + OA (single purge)
"
  }

  dimension: metrics__custom_distribution__networking_cookie_purge_max__sum {
    label: "Networking Cookie Purge Max Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_purge_max.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Cookie Purge Max Sum"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Purge Max Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_purge_max"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A distribution of the number of cookies purged across all host + OAs as a result of exceeding the cookie maximum threshold (single purge)
"
  }

  dimension: metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
    label: "Networking Cookie Timestamp Fixed Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_cookie_timestamp_fixed_count ;;
    group_label: "Networking"
    group_item_label: "Cookie Timestamp Fixed Count"

    link: {
      label: "Glean Dictionary reference for Networking Cookie Timestamp Fixed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_timestamp_fixed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a cookie's invalid timestamp was fixed when reading it from the DB.
"
  }

  dimension: metrics__labeled_counter__networking_data_transferred_v3_kb {
    label: "Networking Data Transferred V3 Kb"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_data_transferred_v3_kb ;;
    group_label: "Networking"
    group_item_label: "Data Transferred V3 Kb"

    link: {
      label: "Glean Dictionary reference for Networking Data Transferred V3 Kb"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_data_transferred_v3_kb"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many KB of HTTP data transferred by type, there are some categories separated by keys based on 5 parameters:
  1. normal browsing or private browsing
  2. system principal or not
  3. first party or third party
  4. class of service (Leader/Background/Others)
  5. tracking classification (Basic/Content/FingerprintingContent)

Available keys are:
  \"Y0_N1Sys\",
  \"Y1_N1\",
  \"Y2_N3Oth\",
  \"Y3_N3BasicLead\",
  \"Y4_N3BasicBg\",
  \"Y5_N3BasicOth\",
  \"Y6_N3ContentLead\",
  \"Y7_N3ContentBg\",
  \"Y8_N3ContentOth\",
  \"Y9_N3FpLead\",
  \"Y10_N3FpBg\",
  \"Y11_N3FpOth\",
  \"Y12_P1Sys\",
  \"Y13_P1\",
  \"Y14_P3Oth\",
  \"Y15_P3BasicLead\",
  \"Y16_P3BasicBg\",
  \"Y17_P3BasicOth\",
  \"Y18_P3ContentLead\",
  \"Y19_P3ContentBg\",
  \"Y20_P3ContentOth\",
  \"Y21_P3FpLead\",
  \"Y22_P3FpBg\",
  \"Y23_P3FpOth\"

This metric was generated to correspond to the Legacy Telemetry scalar networking.data_transferred_v3_kb.
"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__sum {
    label: "Networking Dns Failed Lookup Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Failed Lookup Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Failed Lookup Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_dns_failed_lookup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for an unsuccessful DNS OS resolution (msec) | Migrated from Firefox Telemetry's `DNS_FAILED_LOOKUP_TIME`.
"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__sum {
    label: "Networking Dns Lookup Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Lookup Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Lookup Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_dns_lookup_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a successful DNS resolution (msec) | Migrated from Firefox Telemetry's `DNS_LOOKUP_TIME`.
"
  }

  dimension: metrics__labeled_counter__networking_dns_native_count {
    label: "Networking Dns Native Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_dns_native_count ;;
    group_label: "Networking"
    group_item_label: "Dns Native Count"

    link: {
      label: "Glean Dictionary reference for Networking Dns Native Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_dns_native_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of calls to the native DNS APIs
"
  }

  dimension: metrics__timing_distribution__networking_dns_native_https_call_time__sum {
    label: "Networking Dns Native Https Call Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_native_https_call_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Native Https Call Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Native Https Call Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_dns_native_https_call_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in the call to the native OS DNS resolution.
"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__sum {
    label: "Networking Dns Renewal Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Renewal Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Renewal Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_dns_renewal_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a renewed DNS OS resolution (msec) | Migrated from Firefox Telemetry's `DNS_RENEWAL_TIME`.
"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__sum {
    label: "Networking Dns Renewal Time For Ttl Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Dns Renewal Time For Ttl Sum"

    link: {
      label: "Glean Dictionary reference for Networking Dns Renewal Time For Ttl Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_dns_renewal_time_for_ttl"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time for a DNS OS resolution (msec) used to get TTL | Migrated from Firefox Telemetry's `DNS_RENEWAL_TIME_FOR_TTL`.
"
  }

  dimension: metrics__labeled_counter__networking_fetch_keepalive_discard_count {
    label: "Networking Fetch Keepalive Discard Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_fetch_keepalive_discard_count ;;
    group_label: "Networking"
    group_item_label: "Fetch Keepalive Discard Count"

    link: {
      label: "Glean Dictionary reference for Networking Fetch Keepalive Discard Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_fetch_keepalive_discard_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many fetch keepalive requests are dropped due to configured resource limits.
"
  }

  dimension: metrics__labeled_counter__networking_fetch_keepalive_request_count {
    label: "Networking Fetch Keepalive Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_fetch_keepalive_request_count ;;
    group_label: "Networking"
    group_item_label: "Fetch Keepalive Request Count"

    link: {
      label: "Glean Dictionary reference for Networking Fetch Keepalive Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_fetch_keepalive_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how many fetch keepalive requests are made. This counter helps us to understand the adoption of fetch keepalive for firefox.
"
  }

  dimension: metrics__boolean__networking_http3_enabled {
    label: "Networking Http3 Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.networking_http3_enabled ;;
    type: yesno
    group_label: "Networking"
    group_item_label: "Http3 Enabled"

    link: {
      label: "Glean Dictionary reference for Networking Http3 Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http3_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if HTTP3 is enabled at the start of a session. This metric was generated to correspond to the Legacy Telemetry scalar networking.http3_enabled.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_download_throughput__sum {
    label: "Networking Http 1 Download Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_download_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Download Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Download Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_1_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for  http/1.0, http/1.1 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput__sum {
    label: "Networking Http 1 Upload Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_1_upload_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput_100__sum {
    label: "Networking Http 1 Upload Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_1_upload_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 request size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput_10_50__sum {
    label: "Networking Http 1 Upload Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_1_upload_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 request size between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_1_upload_throughput_50_100__sum {
    label: "Networking Http 1 Upload Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_upload_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 1 Upload Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 1 Upload Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_1_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/1.0, http/1.1 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_download_throughput__sum {
    label: "Networking Http 2 Download Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_download_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Download Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Download Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_2_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/2 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput__sum {
    label: "Networking Http 2 Upload Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_2_upload_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput_100__sum {
    label: "Networking Http 2 Upload Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_2_upload_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 request size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput_10_50__sum {
    label: "Networking Http 2 Upload Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_2_upload_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 request size between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_2_upload_throughput_50_100__sum {
    label: "Networking Http 2 Upload Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_upload_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 2 Upload Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 2 Upload Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_2_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/2 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__labeled_counter__networking_http_3_connection_close_reason {
    label: "Networking Http 3 Connection Close Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_3_connection_close_reason ;;
    group_label: "Networking"
    group_item_label: "Http 3 Connection Close Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Connection Close Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_connection_close_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of HTTP3 connections closed, labeled by reason.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput__sum {
    label: "Networking Http 3 Download Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_download_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput_100__sum {
    label: "Networking Http 3 Download Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_download_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput_10_50__sum {
    label: "Networking Http 3 Download Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_download_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput_50_100__sum {
    label: "Networking Http 3 Download Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Download Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Download Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_download_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The download throughput for http/3 requests between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_ecn_ce_ect0_ratio_received__sum {
    label: "Networking Http 3 Ecn Ce Ect0 Ratio Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_ecn_ce_ect0_ratio_received.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Ecn Ce Ect0 Ratio Received Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Ecn Ce Ect0 Ratio Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_ecn_ce_ect0_ratio_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3: ECN CE to ECT0 ratio (multiply by 10000) received.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_ecn_ce_ect0_ratio_sent__sum {
    label: "Networking Http 3 Ecn Ce Ect0 Ratio Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_ecn_ce_ect0_ratio_sent.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Ecn Ce Ect0 Ratio Sent Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Ecn Ce Ect0 Ratio Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_ecn_ce_ect0_ratio_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3: ECN CE to ECT0 ratio (multiply by 10000) sent.
"
  }

  dimension: metrics__labeled_counter__networking_http_3_ecn_path_capability {
    label: "Networking Http 3 Ecn Path Capability"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_3_ecn_path_capability ;;
    group_label: "Networking"
    group_item_label: "Http 3 Ecn Path Capability"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Ecn Path Capability"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_ecn_path_capability"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of paths known to be ECN capable or not-capable.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_loss_ratio__sum {
    label: "Networking Http 3 Loss Ratio Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_loss_ratio.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Loss Ratio Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Loss Ratio Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_loss_ratio"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3: packet loss ratio (multiply by 10000).
"
  }

  dimension: metrics__labeled_counter__networking_http_3_quic_frame_count {
    label: "Networking Http 3 Quic Frame Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_3_quic_frame_count ;;
    group_label: "Networking"
    group_item_label: "Http 3 Quic Frame Count"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Quic Frame Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_quic_frame_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of QUIC frames send and received by type.
"
  }

  dimension: metrics__memory_distribution__networking_http_3_udp_datagram_segment_size_received__sum {
    label: "Networking Http 3 Udp Datagram Segment Size Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.networking_http_3_udp_datagram_segment_size_received.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Udp Datagram Segment Size Received Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Udp Datagram Segment Size Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_udp_datagram_segment_size_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3 UDP datagram size received.
"
  }

  dimension: metrics__memory_distribution__networking_http_3_udp_datagram_segment_size_sent__sum {
    label: "Networking Http 3 Udp Datagram Segment Size Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.networking_http_3_udp_datagram_segment_size_sent.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Udp Datagram Segment Size Sent Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Udp Datagram Segment Size Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_udp_datagram_segment_size_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3 UDP datagram segment size sent.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_udp_datagram_segments_received__sum {
    label: "Networking Http 3 Udp Datagram Segments Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_udp_datagram_segments_received.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Udp Datagram Segments Received Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Udp Datagram Segments Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_udp_datagram_segments_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3 UDP number of segments per datagram received.
"
  }

  dimension: metrics__memory_distribution__networking_http_3_udp_datagram_size_received__sum {
    label: "Networking Http 3 Udp Datagram Size Received Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.networking_http_3_udp_datagram_size_received.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Udp Datagram Size Received Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Udp Datagram Size Received Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_udp_datagram_size_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP3 UDP datagram size received.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput__sum {
    label: "Networking Http 3 Upload Throughput Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_upload_throughput"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 requests larger than 10MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput_100__sum {
    label: "Networking Http 3 Upload Throughput 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_upload_throughput_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size larger than 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput_10_50__sum {
    label: "Networking Http 3 Upload Throughput 10 50 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput_10_50.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput 10 50 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput 10 50 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_upload_throughput_10_50"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size between 10MB and 50MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__custom_distribution__networking_http_3_upload_throughput_50_100__sum {
    label: "Networking Http 3 Upload Throughput 50 100 Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_upload_throughput_50_100.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http 3 Upload Throughput 50 100 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http 3 Upload Throughput 50 100 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_3_upload_throughput_50_100"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The upload throughput for http/3 request size between 50MB and 100MB. Measured in megabits per second, Mbps.
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition {
    label: "Networking Http Channel Disposition"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Channel Disposition for HTTP and HTTPS: cancel, disk, net_ok, net_early_fail, and net_late_fail
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason {
    label: "Networking Http Channel Disposition Disabled No Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_disabled_no_reason ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Disabled No Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Disabled No Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition_disabled_no_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: disabled_no_reason)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade {
    label: "Networking Http Channel Disposition Disabled Upgrade"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_disabled_upgrade ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Disabled Upgrade"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Disabled Upgrade"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition_disabled_upgrade"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: disable_upgrade)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_disabled_wont {
    label: "Networking Http Channel Disposition Disabled Wont"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_disabled_wont ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Disabled Wont"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Disabled Wont"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition_disabled_wont"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: disabled_wont)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason {
    label: "Networking Http Channel Disposition Enabled No Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_enabled_no_reason ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Enabled No Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Enabled No Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition_enabled_no_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: enabled_no_reason)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade {
    label: "Networking Http Channel Disposition Enabled Upgrade"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_enabled_upgrade ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Enabled Upgrade"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Enabled Upgrade"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition_enabled_upgrade"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: enable_upgrade)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_disposition_enabled_wont {
    label: "Networking Http Channel Disposition Enabled Wont"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_disposition_enabled_wont ;;
    group_label: "Networking"
    group_item_label: "Http Channel Disposition Enabled Wont"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Disposition Enabled Wont"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_disposition_enabled_wont"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Upgrading display content Channel Disposition (key: enabled_wont)
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_onstart_status {
    label: "Networking Http Channel Onstart Status"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_onstart_status ;;
    group_label: "Networking"
    group_item_label: "Http Channel Onstart Status"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Onstart Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_onstart_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether successfully started HTTP channels
"
  }

  dimension: metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
    label: "Networking Http Channel Onstart Success Https Rr"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_channel_onstart_success_https_rr ;;
    group_label: "Networking"
    group_item_label: "Http Channel Onstart Success Https Rr"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Onstart Success Https Rr"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_onstart_success_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Successfully started HTTP channels when HTTPS RR is used
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_page_open_to_first_sent__sum {
    label: "Networking Http Channel Page Open To First Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_page_open_to_first_sent.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Page Open To First Sent Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Page Open To First Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_page_open_to_first_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for page loads without HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_page_open_to_first_sent_https_rr__sum {
    label: "Networking Http Channel Page Open To First Sent Https Rr Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_page_open_to_first_sent_https_rr.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Page Open To First Sent Https Rr Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Page Open To First Sent Https Rr Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_page_open_to_first_sent_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for page loads with HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent__sum {
    label: "Networking Http Channel Sub Open To First Sent Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_sub_open_to_first_sent.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Sub Open To First Sent Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Sub Open To First Sent Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_sub_open_to_first_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for sub-resource loads without HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent_https_rr__sum {
    label: "Networking Http Channel Sub Open To First Sent Https Rr Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_channel_sub_open_to_first_sent_https_rr.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Channel Sub Open To First Sent Https Rr Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Channel Sub Open To First Sent Https Rr Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_channel_sub_open_to_first_sent_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from AsyncOpen to first byte of request sent, applicable for sub-resource loads with HTTPS RR
"
  }

  dimension: metrics__timing_distribution__networking_http_content_cssloader_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Cssloader Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_cssloader_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Cssloader Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Cssloader Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_cssloader_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest for CSSLoader in the content process
"
  }

  dimension: metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Html5Parser Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_html5parser_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Html5Parser Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Html5Parser Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Html5Parser Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnStopRequest and processing OnDataFinished (if OnStopRequest comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_delay__sum {
    label: "Networking Http Content Ondatafinished Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_ondatafinished_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnDataFinished from the socket thread and processing it on main/background thread.
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_delay_2__sum {
    label: "Networking Http Content Ondatafinished Delay 2 Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_delay_2.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished Delay 2 Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished Delay 2 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_ondatafinished_delay_2"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnDataFinished from the socket thread and processing it on the background thread.
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay__sum {
    label: "Networking Http Content Ondatafinished To Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_to_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished To Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished To Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_ondatafinished_to_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnDataFinished and processing OnStopRequest (if OnDataFinished comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__sum {
    label: "Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_ondatafinished_to_onstop_delay_negative.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Ondatafinished To Onstop Delay Negative Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Ondatafinished To Onstop Delay Negative Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_ondatafinished_to_onstop_delay_negative"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between processing OnStopRequest and processing OnDataFinished (if OnStopRequest comes first)
"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__sum {
    label: "Networking Http Content Onstart Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Onstart Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Onstart Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_onstart_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnStartRequest from the socket thread and processing it on the main thread (content process).
"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__sum {
    label: "Networking Http Content Onstop Delay Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Content Onstop Delay Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Content Onstop Delay Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_content_onstop_delay"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between dispatching OnStopRequest from the socket thread and processing it on the main thread (content process).
"
  }

  dimension: metrics__labeled_counter__networking_http_ip_addr_any_count {
    label: "Networking Http Ip Addr Any Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_ip_addr_any_count ;;
    group_label: "Networking"
    group_item_label: "Http Ip Addr Any Count"

    link: {
      label: "Glean Dictionary reference for Networking Http Ip Addr Any Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_ip_addr_any_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we see the IP address 0.0.0.0 or its IPv6 equivalent.
"
  }

  dimension: metrics__timing_distribution__networking_http_onstart_suspend_total_time__sum {
    label: "Networking Http Onstart Suspend Total Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_http_onstart_suspend_total_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Http Onstart Suspend Total Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Http Onstart Suspend Total Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_onstart_suspend_total_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds that http channel spent suspended between AsyncOpen and OnStartRequest.
"
  }

  dimension: metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
    label: "Networking Http Redirect To Scheme Subresource"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_redirect_to_scheme_subresource ;;
    group_label: "Networking"
    group_item_label: "Http Redirect To Scheme Subresource"

    link: {
      label: "Glean Dictionary reference for Networking Http Redirect To Scheme Subresource"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_redirect_to_scheme_subresource"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of the HTTP redirection that triggered by subresource, keyed by the URL scheme redirected to
"
  }

  dimension: metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
    label: "Networking Http Redirect To Scheme Top Level"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_redirect_to_scheme_top_level ;;
    group_label: "Networking"
    group_item_label: "Http Redirect To Scheme Top Level"

    link: {
      label: "Glean Dictionary reference for Networking Http Redirect To Scheme Top Level"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_redirect_to_scheme_top_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of the HTTP redirection that triggered by top-level document, keyed by the URL scheme redirected to
"
  }

  dimension: metrics__labeled_counter__networking_http_response_status_code {
    label: "Networking Http Response Status Code"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_response_status_code ;;
    group_label: "Networking"
    group_item_label: "Http Response Status Code"

    link: {
      label: "Glean Dictionary reference for Networking Http Response Status Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_response_status_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP Response Status Code (200, 301, 302, 304, 307, 308, 400, 401, 403, 404, 421, 425, 429, other 400 and 500)
"
  }

  dimension: metrics__labeled_counter__networking_http_response_version {
    label: "Networking Http Response Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_response_version ;;
    group_label: "Networking"
    group_item_label: "Http Response Version"

    link: {
      label: "Glean Dictionary reference for Networking Http Response Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_response_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTP protocol version used on response from nsHttp.h
"
  }

  dimension: metrics__labeled_counter__networking_http_to_https_upgrade_reason {
    label: "Networking Http To Https Upgrade Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_http_to_https_upgrade_reason ;;
    group_label: "Networking"
    group_item_label: "Http To Https Upgrade Reason"

    link: {
      label: "Glean Dictionary reference for Networking Http To Https Upgrade Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_http_to_https_upgrade_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether a top-level HTTP request gets upgraded to HTTPS and the reason for it
"
  }

  dimension: metrics__labeled_counter__networking_https_record_state {
    label: "Networking Https Record State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_https_record_state ;;
    group_label: "Networking"
    group_item_label: "Https Record State"

    link: {
      label: "Glean Dictionary reference for Networking Https Record State"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_https_record_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Gather the outcome of checking if a HTTPS record can be used: - \"invalid\" - \"succeeded\" - \"unmatched_cname\" - \"all_excluded\" - \"no_default_alpn\" - \"others\"
"
  }

  dimension: metrics__quantity__networking_https_rr_prefs_usage {
    label: "Networking Https Rr Prefs Usage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.networking_https_rr_prefs_usage ;;
    type: number
    group_label: "Networking"
    group_item_label: "Https Rr Prefs Usage"

    link: {
      label: "Glean Dictionary reference for Networking Https Rr Prefs Usage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_https_rr_prefs_usage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A bitfield representation for the usage of HTTPS RR prefs. bit 0: network.dns.upgrade_with_https_rr is enabled or not. bit 1: network.dns.use_https_rr_as_altsvc is enabled or not. bit 2: network.dns.echconfig.enabled is enabled or not. This metric was generated to correspond to the Legacy Telemetry scalar networking.https_rr_prefs_usage.
"
  }

  dimension: metrics__labeled_counter__networking_https_rr_presented {
    label: "Networking Https Rr Presented"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_https_rr_presented ;;
    group_label: "Networking"
    group_item_label: "Https Rr Presented"

    link: {
      label: "Glean Dictionary reference for Networking Https Rr Presented"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_https_rr_presented"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "HTTPS RR is presented or not
"
  }

  dimension: metrics__labeled_counter__networking_https_upgrade_with_https_rr {
    label: "Networking Https Upgrade With Https Rr"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_https_upgrade_with_https_rr ;;
    group_label: "Networking"
    group_item_label: "Https Upgrade With Https Rr"

    link: {
      label: "Glean Dictionary reference for Networking Https Upgrade With Https Rr"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_https_upgrade_with_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether an HTTP request gets upgraded to HTTPS because of HTTPS RR
"
  }

  dimension: metrics__quantity__networking_loading_certs_task {
    label: "Networking Loading Certs Task"
    hidden: no
    sql: ${TABLE}.metrics.quantity.networking_loading_certs_task ;;
    type: number
    group_label: "Networking"
    group_item_label: "Loading Certs Task"

    link: {
      label: "Glean Dictionary reference for Networking Loading Certs Task"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_loading_certs_task"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time in milliseconds to load any external certificates. This occurs off of the main-thread, but can block main-thread operations. This metric was generated to correspond to the Legacy Telemetry scalar networking.loading_certs_task.
"
  }

  dimension: metrics__quantity__networking_nss_initialization {
    label: "Networking Nss Initialization"
    hidden: no
    sql: ${TABLE}.metrics.quantity.networking_nss_initialization ;;
    type: number
    group_label: "Networking"
    group_item_label: "Nss Initialization"

    link: {
      label: "Glean Dictionary reference for Networking Nss Initialization"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_nss_initialization"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time in milliseconds to initialize the NSS component in the parent process. This metric was generated to correspond to the Legacy Telemetry scalar networking.nss_initialization.
"
  }

  dimension: metrics__counter__networking_os_socket_limit_reached {
    label: "Networking Os Socket Limit Reached"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_os_socket_limit_reached ;;
    type: number
    group_label: "Networking"
    group_item_label: "Os Socket Limit Reached"

    link: {
      label: "Glean Dictionary reference for Networking Os Socket Limit Reached"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_os_socket_limit_reached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the os socket limit was reached. i.e. CanAttachSocket() returned false.
"
  }

  dimension: metrics__labeled_counter__networking_proxy_info_type {
    label: "Networking Proxy Info Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_proxy_info_type ;;
    group_label: "Networking"
    group_item_label: "Proxy Info Type"

    link: {
      label: "Glean Dictionary reference for Networking Proxy Info Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_proxy_info_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proxies configurations created in the browser session (SOCKSv4, SOCKSv5, HTTP, HTTPS)
"
  }

  dimension: metrics__counter__networking_residual_cache_folder_count {
    label: "Networking Residual Cache Folder Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_residual_cache_folder_count ;;
    type: number
    group_label: "Networking"
    group_item_label: "Residual Cache Folder Count"

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often we find a cache folder that wasn't purged at shutdown by a background task process.
"
  }

  dimension: metrics__labeled_counter__networking_residual_cache_folder_removal {
    label: "Networking Residual Cache Folder Removal"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_residual_cache_folder_removal ;;
    group_label: "Networking"
    group_item_label: "Residual Cache Folder Removal"

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Removal"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_residual_cache_folder_removal"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts how often succeed/fail in removing cache folder that wasn't purged at shutdown
"
  }

  dimension: metrics__counter__networking_set_cookie {
    label: "Networking Set Cookie"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_set_cookie ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie. Introduced as a denomenator for measuring CHIPS adoption.
"
  }

  dimension: metrics__rate__networking_set_cookie_expired_without_server_time__numerator {
    label: "Networking Set Cookie Expired Without Server Time Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_expired_without_server_time.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Expired Without Server Time Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Expired Without Server Time Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_expired_without_server_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times a cookie is set already expires but it would not if we considered the server time.
"
  }

  dimension: metrics__rate__networking_set_cookie_expired_without_server_time__denominator {
    label: "Networking Set Cookie Expired Without Server Time Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_expired_without_server_time.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Expired Without Server Time Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Expired Without Server Time Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_expired_without_server_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times a cookie is set already expires but it would not if we considered the server time.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign__numerator {
    label: "Networking Set Cookie Foreign Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_foreign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie from a foreign (not same-site) context. Introduced as a denomenator for measuring CHIPS adoption.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign__denominator {
    label: "Networking Set Cookie Foreign Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_foreign"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie from a foreign (not same-site) context. Introduced as a denomenator for measuring CHIPS adoption.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign_partitioned__numerator {
    label: "Networking Set Cookie Foreign Partitioned Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign_partitioned.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Partitioned Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Partitioned Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_foreign_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute in a foreign (not same-site) context. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__rate__networking_set_cookie_foreign_partitioned__denominator {
    label: "Networking Set Cookie Foreign Partitioned Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_foreign_partitioned.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Foreign Partitioned Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Foreign Partitioned Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_foreign_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute in a foreign (not same-site) context. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__rate__networking_set_cookie_partitioned__numerator {
    label: "Networking Set Cookie Partitioned Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_partitioned.numerator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Partitioned Numerator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Partitioned Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__rate__networking_set_cookie_partitioned__denominator {
    label: "Networking Set Cookie Partitioned Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.networking_set_cookie_partitioned.denominator ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Cookie Partitioned Denominator"

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie Partitioned Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie_partitioned"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set a cookie that has the Partitioned attribute. This tracks the adoption of CHIPS.
"
  }

  dimension: metrics__counter__networking_set_invalid_first_party_partitioned_cookie {
    label: "Networking Set Invalid First Party Partitioned Cookie"
    hidden: no
    sql: ${TABLE}.metrics.counter.networking_set_invalid_first_party_partitioned_cookie ;;
    type: number
    group_label: "Networking"
    group_item_label: "Set Invalid First Party Partitioned Cookie"

    link: {
      label: "Glean Dictionary reference for Networking Set Invalid First Party Partitioned Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_invalid_first_party_partitioned_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This counts the number of times we set an invalid first-party partitioned cookie.
"
  }

  dimension: metrics__labeled_counter__networking_speculative_connect_outcome {
    label: "Networking Speculative Connect Outcome"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_speculative_connect_outcome ;;
    group_label: "Networking"
    group_item_label: "Speculative Connect Outcome"

    link: {
      label: "Glean Dictionary reference for Networking Speculative Connect Outcome"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_speculative_connect_outcome"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the occurrence of each outcome of a speculative connection
"
  }

  dimension: metrics__labeled_counter__networking_speculative_connection_outcome {
    label: "Networking Speculative Connection Outcome"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_speculative_connection_outcome ;;
    group_label: "Networking"
    group_item_label: "Speculative Connection Outcome"

    link: {
      label: "Glean Dictionary reference for Networking Speculative Connection Outcome"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_speculative_connection_outcome"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the occurrence of each outcome of a speculative connection
"
  }

  dimension: metrics__timing_distribution__networking_sqlite_cookies_block_main_thread__sum {
    label: "Networking Sqlite Cookies Block Main Thread Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_sqlite_cookies_block_main_thread.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Sqlite Cookies Block Main Thread Sum"

    link: {
      label: "Glean Dictionary reference for Networking Sqlite Cookies Block Main Thread Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_sqlite_cookies_block_main_thread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent on blocking main thread by startup cookie database read (in milliseconds), only for blocking case
"
  }

  dimension: metrics__timing_distribution__networking_sqlite_cookies_time_to_block_main_thread__sum {
    label: "Networking Sqlite Cookies Time To Block Main Thread Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_sqlite_cookies_time_to_block_main_thread.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Sqlite Cookies Time To Block Main Thread Sum"

    link: {
      label: "Glean Dictionary reference for Networking Sqlite Cookies Time To Block Main Thread Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_sqlite_cookies_time_to_block_main_thread"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How long (in milliseconds) after we finished reading the cookie db until the first cookie request came in (0 implies we blocked the main thread)
"
  }

  dimension: metrics__timing_distribution__networking_transaction_wait_time__sum {
    label: "Networking Transaction Wait Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_transaction_wait_time.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Transaction Wait Time Sum"

    link: {
      label: "Glean Dictionary reference for Networking Transaction Wait Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_transaction_wait_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from submission to dispatch of transaction without HTTPS RR (ms)
"
  }

  dimension: metrics__timing_distribution__networking_transaction_wait_time_https_rr__sum {
    label: "Networking Transaction Wait Time Https Rr Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.networking_transaction_wait_time_https_rr.sum ;;
    type: number
    group_label: "Networking"
    group_item_label: "Transaction Wait Time Https Rr Sum"

    link: {
      label: "Glean Dictionary reference for Networking Transaction Wait Time Https Rr Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_transaction_wait_time_https_rr"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from submission to dispatch of transaction when HTTPS RR is used (ms)
"
  }

  dimension: metrics__labeled_counter__networking_trr_connection_cycle_count {
    label: "Networking Trr Connection Cycle Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_trr_connection_cycle_count ;;
    group_label: "Networking"
    group_item_label: "Trr Connection Cycle Count"

    link: {
      label: "Glean Dictionary reference for Networking Trr Connection Cycle Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_trr_connection_cycle_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of times we cycled the TRR connection during a subsession. Keyed by TRR provider URL. This metric was generated to correspond to the Legacy Telemetry scalar networking.trr_connection_cycle_count.
"
  }

  dimension: metrics__labeled_counter__networking_trr_request_count {
    label: "Networking Trr Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_trr_request_count ;;
    group_label: "Networking"
    group_item_label: "Trr Request Count"

    link: {
      label: "Glean Dictionary reference for Networking Trr Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_trr_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of successful TRR requests keyed by regular/private browsing
"
  }

  dimension: metrics__labeled_counter__networking_trr_request_count_per_conn {
    label: "Networking Trr Request Count Per Conn"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.networking_trr_request_count_per_conn ;;
    group_label: "Networking"
    group_item_label: "Trr Request Count Per Conn"

    link: {
      label: "Glean Dictionary reference for Networking Trr Request Count Per Conn"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_trr_request_count_per_conn"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of DOH requests per connection keyed by HTTP version
"
  }

  dimension: metrics__labeled_quantity__normandy_recipe_freshness {
    label: "Normandy Recipe Freshness"
    hidden: no
    sql: ${TABLE}.metrics.labeled_quantity.normandy_recipe_freshness ;;
    type: string
    group_label: "Normandy"
    group_item_label: "Recipe Freshness"

    link: {
      label: "Glean Dictionary reference for Normandy Recipe Freshness"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/normandy_recipe_freshness"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "For each recipe ID seen by the Normandy client, its last_modified. This metric was generated to correspond to the Legacy Telemetry scalar normandy.recipe_freshness.
"
  }

  dimension: metrics__timing_distribution__ocsp_request_time_cancel__sum {
    label: "Ocsp Request Time Cancel Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ocsp_request_time_cancel.sum ;;
    type: number
    group_label: "Ocsp Request Time"
    group_item_label: "Cancel Sum"

    link: {
      label: "Glean Dictionary reference for Ocsp Request Time Cancel Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ocsp_request_time_cancel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to make an OCSP request that was cancelled.
"
  }

  dimension: metrics__timing_distribution__ocsp_request_time_failure__sum {
    label: "Ocsp Request Time Failure Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ocsp_request_time_failure.sum ;;
    type: number
    group_label: "Ocsp Request Time"
    group_item_label: "Failure Sum"

    link: {
      label: "Glean Dictionary reference for Ocsp Request Time Failure Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ocsp_request_time_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to make an OCSP request that failed.
"
  }

  dimension: metrics__timing_distribution__ocsp_request_time_success__sum {
    label: "Ocsp Request Time Success Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.ocsp_request_time_success.sum ;;
    type: number
    group_label: "Ocsp Request Time"
    group_item_label: "Success Sum"

    link: {
      label: "Glean Dictionary reference for Ocsp Request Time Success Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ocsp_request_time_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes to make an OCSP request that succeeded.
"
  }

  dimension: metrics__counter__opaque_response_blocking_cross_origin_opaque_response_count {
    label: "Opaque Response Blocking Cross Origin Opaque Response Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.opaque_response_blocking_cross_origin_opaque_response_count ;;
    type: number
    group_label: "Opaque Response Blocking"
    group_item_label: "Cross Origin Opaque Response Count"

    link: {
      label: "Glean Dictionary reference for Opaque Response Blocking Cross Origin Opaque Response Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/opaque_response_blocking_cross_origin_opaque_response_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of loads of cross origin opaque resources. This metric was generated to correspond to the Legacy Telemetry scalar opaque.response.blocking.cross_origin_opaque_response_count.
"
  }

  dimension: metrics__counter__opaque_response_blocking_javascript_validation_count {
    label: "Opaque Response Blocking Javascript Validation Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.opaque_response_blocking_javascript_validation_count ;;
    type: number
    group_label: "Opaque Response Blocking"
    group_item_label: "Javascript Validation Count"

    link: {
      label: "Glean Dictionary reference for Opaque Response Blocking Javascript Validation Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/opaque_response_blocking_javascript_validation_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we run the JS validator. This metric was generated to correspond to the Legacy Telemetry scalar opaque.response.blocking.javascript_validation_count.
"
  }

  dimension: metrics__boolean__os_environment_is_admin_without_uac {
    label: "Os Environment Is Admin Without Uac"
    hidden: no
    sql: ${TABLE}.metrics.boolean.os_environment_is_admin_without_uac ;;
    type: yesno
    group_label: "Os Environment"
    group_item_label: "Is Admin Without Uac"

    link: {
      label: "Glean Dictionary reference for Os Environment Is Admin Without Uac"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/os_environment_is_admin_without_uac"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates that the process is lauched with Admin privileges but without UAC. This metric was generated to correspond to the Legacy Telemetry scalar os.environment.is_admin_without_uac.
"
  }

  dimension: metrics__labeled_boolean__oskeystore_self_test {
    label: "Oskeystore Self Test"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_boolean.oskeystore_self_test ;;
    type: string
    group_label: "Oskeystore"
    group_item_label: "Self Test"

    link: {
      label: "Glean Dictionary reference for Oskeystore Self Test"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/oskeystore_self_test"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not each step of the OSKeyStore self test succeeded."
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__sum {
    label: "Paint Build Displaylist Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.sum ;;
    type: number
    group_label: "Paint"
    group_item_label: "Build Displaylist Time Sum"

    link: {
      label: "Glean Dictionary reference for Paint Build Displaylist Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/paint_build_displaylist_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to build a Gecko display list.
"
  }

  dimension: metrics__rate__parsing_svg_unusual_pcdata__numerator {
    label: "Parsing Svg Unusual Pcdata Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.parsing_svg_unusual_pcdata.numerator ;;
    type: number
    group_label: "Parsing"
    group_item_label: "Svg Unusual Pcdata Numerator"

    link: {
      label: "Glean Dictionary reference for Parsing Svg Unusual Pcdata Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/parsing_svg_unusual_pcdata"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of svg elements that have child elements during parsing, where their HTML counterpart would not have children.
"
  }

  dimension: metrics__rate__parsing_svg_unusual_pcdata__denominator {
    label: "Parsing Svg Unusual Pcdata Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.parsing_svg_unusual_pcdata.denominator ;;
    type: number
    group_label: "Parsing"
    group_item_label: "Svg Unusual Pcdata Denominator"

    link: {
      label: "Glean Dictionary reference for Parsing Svg Unusual Pcdata Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/parsing_svg_unusual_pcdata"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of svg elements that have child elements during parsing, where their HTML counterpart would not have children.
"
  }

  dimension: metrics__labeled_counter__pdfjs_buttons {
    label: "Pdfjs Buttons"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_buttons ;;
    group_label: "Pdfjs"
    group_item_label: "Buttons"

    link: {
      label: "Glean Dictionary reference for Pdfjs Buttons"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_buttons"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some actions are executed in the PDF viewer.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing {
    label: "Pdfjs Editing"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing ;;
    group_label: "Pdfjs"
    group_item_label: "Editing"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some PDF editing features are used.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_color {
    label: "Pdfjs Editing Highlight Color"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_color ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Color"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_color"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given color is used to highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_color_changed {
    label: "Pdfjs Editing Highlight Color Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_color_changed ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Color Changed"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user changes the color of a highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_deleted {
    label: "Pdfjs Editing Highlight Deleted"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_deleted ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Deleted"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user deletes highlights.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_edited {
    label: "Pdfjs Editing Highlight Edited"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_edited ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Edited"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user edits highlights.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_kind {
    label: "Pdfjs Editing Highlight Kind"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_kind ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Kind"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Kind"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_kind"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given kind is used to highlight.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_method {
    label: "Pdfjs Editing Highlight Method"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_method ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Method"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Method"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_method"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a given method is used to highlight.
"
  }

  dimension: metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
    label: "Pdfjs Editing Highlight Number Of Colors"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing_highlight_number_of_colors ;;
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Number Of Colors"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Number Of Colors"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_number_of_colors"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of different colors used to highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_print {
    label: "Pdfjs Editing Highlight Print"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_print ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Print"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user prints a PDF with highlights.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_save {
    label: "Pdfjs Editing Highlight Save"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_save ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Save"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user saves a PDF with highlights.
"
  }

  dimension: metrics__custom_distribution__pdfjs_editing_highlight_thickness__sum {
    label: "Pdfjs Editing Highlight Thickness Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_editing_highlight_thickness.sum ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Thickness Sum"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_thickness"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The thickness used to draw a free highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_thickness_changed {
    label: "Pdfjs Editing Highlight Thickness Changed"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_thickness_changed ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Thickness Changed"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user changes the thickness of a free highlight.
"
  }

  dimension: metrics__counter__pdfjs_editing_highlight_toggle_visibility {
    label: "Pdfjs Editing Highlight Toggle Visibility"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_editing_highlight_toggle_visibility ;;
    type: number
    group_label: "Pdfjs Editing Highlight"
    group_item_label: "Toggle Visibility"

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times the user toggles the visibility of highlights.
"
  }

  dimension: metrics__labeled_counter__pdfjs_geckoview {
    label: "Pdfjs Geckoview"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_geckoview ;;
    group_label: "Pdfjs"
    group_item_label: "Geckoview"

    link: {
      label: "Glean Dictionary reference for Pdfjs Geckoview"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_geckoview"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some actions are executed in the PDF viewer.
"
  }

  dimension: metrics__labeled_counter__pdfjs_image_added {
    label: "Pdfjs Image Added"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_image_added ;;
    group_label: "Pdfjs Image"
    group_item_label: "Added"

    link: {
      label: "Glean Dictionary reference for Pdfjs Image Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_image_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Number of images added with/without alt text.
"
  }

  dimension: metrics__labeled_boolean__pdfjs_image_alt_text_edit {
    label: "Pdfjs Image Alt Text Edit"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.pdfjs_image_alt_text_edit ;;
    type: string
    group_label: "Pdfjs Image"
    group_item_label: "Alt Text Edit"

    link: {
      label: "Glean Dictionary reference for Pdfjs Image Alt Text Edit"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_image_alt_text_edit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Stores alt text modal settings for the user.
"
  }

  dimension: metrics__labeled_counter__pdfjs_stamp {
    label: "Pdfjs Stamp"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_stamp ;;
    group_label: "Pdfjs"
    group_item_label: "Stamp"

    link: {
      label: "Glean Dictionary reference for Pdfjs Stamp"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_stamp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times some PDF editing features are used.
"
  }

  dimension: metrics__custom_distribution__pdfjs_time_to_view__sum {
    label: "Pdfjs Time To View Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_time_to_view.sum ;;
    type: number
    group_label: "Pdfjs"
    group_item_label: "Time To View Sum"

    link: {
      label: "Glean Dictionary reference for Pdfjs Time To View Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_time_to_view"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent to display first page in PDF Viewer (ms).
"
  }

  dimension: metrics__counter__pdfjs_used {
    label: "Pdfjs Used"
    hidden: no
    sql: ${TABLE}.metrics.counter.pdfjs_used ;;
    type: number
    group_label: "Pdfjs"
    group_item_label: "Used"

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times PDF Viewer was used.
"
  }

  dimension: metrics__timing_distribution__perf_largest_contentful_paint__sum {
    label: "Perf Largest Contentful Paint Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_largest_contentful_paint.sum ;;
    type: number
    group_label: "Perf"
    group_item_label: "Largest Contentful Paint Sum"

    link: {
      label: "Glean Dictionary reference for Perf Largest Contentful Paint Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/perf_largest_contentful_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigation start to largest contentful paint.
"
  }

  dimension: metrics__timing_distribution__perf_largest_contentful_paint_from_response_start__sum {
    label: "Perf Largest Contentful Paint From Response Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.perf_largest_contentful_paint_from_response_start.sum ;;
    type: number
    group_label: "Perf"
    group_item_label: "Largest Contentful Paint From Response Start Sum"

    link: {
      label: "Glean Dictionary reference for Perf Largest Contentful Paint From Response Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/perf_largest_contentful_paint_from_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from response start to largest contentful paint.
"
  }

  dimension: metrics__custom_distribution__performance_clone_deserialize_items__sum {
    label: "Performance Clone Deserialize Items Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.performance_clone_deserialize_items.sum ;;
    type: number
    group_label: "Performance Clone Deserialize"
    group_item_label: "Items Sum"

    link: {
      label: "Glean Dictionary reference for Performance Clone Deserialize Items Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_clone_deserialize_items"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of deserialized data, in items
"
  }

  dimension: metrics__memory_distribution__performance_clone_deserialize_size__sum {
    label: "Performance Clone Deserialize Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.performance_clone_deserialize_size.sum ;;
    type: number
    group_label: "Performance Clone Deserialize"
    group_item_label: "Size Sum"

    link: {
      label: "Glean Dictionary reference for Performance Clone Deserialize Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_clone_deserialize_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Size of deserialized data, in bytes
"
  }

  dimension: metrics__timing_distribution__performance_clone_deserialize_time__sum {
    label: "Performance Clone Deserialize Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_clone_deserialize_time.sum ;;
    type: number
    group_label: "Performance Clone Deserialize"
    group_item_label: "Time Sum"

    link: {
      label: "Glean Dictionary reference for Performance Clone Deserialize Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_clone_deserialize_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent deserializing structured data
"
  }

  dimension: metrics__timing_distribution__performance_interaction_keypress_present_latency__sum {
    label: "Performance Interaction Keypress Present Latency Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_keypress_present_latency.sum ;;
    type: number
    group_label: "Performance Interaction"
    group_item_label: "Keypress Present Latency Sum"

    link: {
      label: "Glean Dictionary reference for Performance Interaction Keypress Present Latency Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_interaction_keypress_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a keypress event in the event loop and compositing its result onto the screen. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__sum {
    label: "Performance Interaction Mouseup Click Present Latency Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_interaction_mouseup_click_present_latency.sum ;;
    type: number
    group_label: "Performance Interaction"
    group_item_label: "Mouseup Click Present Latency Sum"

    link: {
      label: "Glean Dictionary reference for Performance Interaction Mouseup Click Present Latency Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_interaction_mouseup_click_present_latency"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time between receiving a mouseup which follow by a mouseclick on the event loop and compositing its result onto the screen. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_page_non_blank_paint__sum {
    label: "Performance Page Non Blank Paint Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_page_non_blank_paint.sum ;;
    type: number
    group_label: "Performance Page"
    group_item_label: "Non Blank Paint Sum"

    link: {
      label: "Glean Dictionary reference for Performance Page Non Blank Paint Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_page_non_blank_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first non-blank paint of a foreground root content document, in milliseconds. This only records documents that were in an active docshell throughout the whole time between navigation start and non-blank paint. The non-blank paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_page_total_content_page_load__sum {
    label: "Performance Page Total Content Page Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_page_total_content_page_load.sum ;;
    type: number
    group_label: "Performance Page"
    group_item_label: "Total Content Page Load Sum"

    link: {
      label: "Glean Dictionary reference for Performance Page Total Content Page Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_page_total_content_page_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time to load all of a page's resources and render. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_pageload_async_sheet_load__sum {
    label: "Performance Pageload Async Sheet Load Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_async_sheet_load.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Async Sheet Load Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Async Sheet Load Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_async_sheet_load"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds since a style sheet started loading async until it finished.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preconnect__sum {
    label: "Performance Pageload Eh Fcp Preconnect Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preconnect.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preconnect Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preconnect Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_eh_fcp_preconnect"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses preconnect but did not use Early Hints preload.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_with_eh__sum {
    label: "Performance Pageload Eh Fcp Preconnect Preload With Eh Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preconnect_preload_with_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preconnect Preload With Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preconnect Preload With Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_eh_fcp_preconnect_preload_with_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected on early page load where the main document uses preconnect and supports Early Hints preload.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_without_eh__sum {
    label: "Performance Pageload Eh Fcp Preconnect Preload Without Eh Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preconnect_preload_without_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preconnect Preload Without Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preconnect Preload Without Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_eh_fcp_preconnect_preload_without_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected on early page load where the preconnected main document uses preconnect and preload without Early Hints.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preload_with_eh__sum {
    label: "Performance Pageload Eh Fcp Preload With Eh Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preload_with_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preload With Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preload With Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_eh_fcp_preload_with_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses or supports Early Hints preload.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_eh_fcp_preload_without_eh__sum {
    label: "Performance Pageload Eh Fcp Preload Without Eh Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_eh_fcp_preload_without_eh.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Eh Fcp Preload Without Eh Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Eh Fcp Preload Without Eh Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_eh_fcp_preload_without_eh"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses preload without Early Hints.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp__sum {
    label: "Performance Pageload Fcp Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Fcp Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Fcp Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_fcp"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_fcp_responsestart__sum {
    label: "Performance Pageload Fcp Responsestart Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_fcp_responsestart.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Fcp Responsestart Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Fcp Responsestart Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_fcp_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between responseStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_h3p_fcp_with_priority__sum {
    label: "Performance Pageload H3P Fcp With Priority Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_h3p_fcp_with_priority.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "H3P Fcp With Priority Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload H3P Fcp With Priority Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_h3p_fcp_with_priority"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses HTTP3. A \"priority\" header has been received.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_http3_fcp_http3__sum {
    label: "Performance Pageload Http3 Fcp Http3 Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_http3_fcp_http3.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Http3 Fcp Http3 Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Http3 Fcp Http3 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_http3_fcp_http3"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses or suppports HTTP3.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_http3_fcp_supports_http3__sum {
    label: "Performance Pageload Http3 Fcp Supports Http3 Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_http3_fcp_supports_http3.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Http3 Fcp Supports Http3 Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Http3 Fcp Supports Http3 Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_http3_fcp_supports_http3"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document supports but is not using HTTP3.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_http3_fcp_without_priority__sum {
    label: "Performance Pageload Http3 Fcp Without Priority Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_http3_fcp_without_priority.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Http3 Fcp Without Priority Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Http3 Fcp Without Priority Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_http3_fcp_without_priority"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint. This is collected only on page load where the main document uses HTTP3. A \"priority\" header has not been received.
"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time__sum {
    label: "Performance Pageload Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_load_time_responsestart__sum {
    label: "Performance Pageload Load Time Responsestart Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_load_time_responsestart.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Load Time Responsestart Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Load Time Responsestart Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_load_time_responsestart"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds from responseStart to loadEventStart for the foreground http or https root content document. (Migrated from the geckoview metric of the same name).
"
  }

  dimension: metrics__timing_distribution__performance_pageload_req_anim_frame_callback__sum {
    label: "Performance Pageload Req Anim Frame Callback Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_pageload_req_anim_frame_callback.sum ;;
    type: number
    group_label: "Performance Pageload"
    group_item_label: "Req Anim Frame Callback Sum"

    link: {
      label: "Glean Dictionary reference for Performance Pageload Req Anim Frame Callback Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_pageload_req_anim_frame_callback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document before it has reached readystate complete. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__sum {
    label: "Performance Responsiveness Req Anim Frame Callback Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.performance_responsiveness_req_anim_frame_callback.sum ;;
    type: number
    group_label: "Performance Responsiveness"
    group_item_label: "Req Anim Frame Callback Sum"

    link: {
      label: "Glean Dictionary reference for Performance Responsiveness Req Anim Frame Callback Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_responsiveness_req_anim_frame_callback"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in milliseconds calling all request animation frame callbacks for a document after it has reached readystate complete. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_complete__sum {
    label: "Performance Time Dom Complete Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_complete.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Complete Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Complete Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_dom_complete"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domComplete as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_end__sum {
    label: "Performance Time Dom Content Loaded End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_end.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Content Loaded End Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Content Loaded End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_dom_content_loaded_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domContentLoadedEventEnd as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_content_loaded_start__sum {
    label: "Performance Time Dom Content Loaded Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_content_loaded_start.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Content Loaded Start Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Content Loaded Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_dom_content_loaded_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domContentLoadedEventStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_dom_interactive__sum {
    label: "Performance Time Dom Interactive Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_dom_interactive.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Dom Interactive Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Dom Interactive Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_dom_interactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to domInteractive as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_end__sum {
    label: "Performance Time Load Event End Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_end.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event End Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event End Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_load_event_end"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to loadEventEnd as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_load_event_start__sum {
    label: "Performance Time Load Event Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_load_event_start.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Load Event Start Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Load Event Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_load_event_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to loadEventStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__timing_distribution__performance_time_response_start__sum {
    label: "Performance Time Response Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.performance_time_response_start.sum ;;
    type: number
    group_label: "Performance Time"
    group_item_label: "Response Start Sum"

    link: {
      label: "Glean Dictionary reference for Performance Time Response Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/performance_time_response_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time from navigationStart to responseStart as per the W3C Performance Timing API. (Migrated from the geckoview metric of the same name.)
"
  }

  dimension: metrics__rate__pkcs11_built_in_roots_module__numerator {
    label: "Pkcs11 Built In Roots Module Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_built_in_roots_module.numerator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Built In Roots Module Numerator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Built In Roots Module Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pkcs11_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__pkcs11_built_in_roots_module__denominator {
    label: "Pkcs11 Built In Roots Module Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_built_in_roots_module.denominator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Built In Roots Module Denominator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Built In Roots Module Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pkcs11_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__pkcs11_nss_cert_db__numerator {
    label: "Pkcs11 Nss Cert Db Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_nss_cert_db.numerator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Nss Cert Db Numerator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Nss Cert Db Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pkcs11_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__rate__pkcs11_nss_cert_db__denominator {
    label: "Pkcs11 Nss Cert Db Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.pkcs11_nss_cert_db.denominator ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Nss Cert Db Denominator"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Nss Cert Db Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pkcs11_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__quantity__pkcs11_third_party_modules_loaded {
    label: "Pkcs11 Third Party Modules Loaded"
    hidden: no
    sql: ${TABLE}.metrics.quantity.pkcs11_third_party_modules_loaded ;;
    type: number
    group_label: "Pkcs11"
    group_item_label: "Third Party Modules Loaded"

    link: {
      label: "Glean Dictionary reference for Pkcs11 Third Party Modules Loaded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pkcs11_third_party_modules_loaded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of third-party PKCS#11 modules loaded."
  }

  dimension: metrics__quantity__policies_count {
    label: "Policies Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.policies_count ;;
    type: number
    group_label: "Policies"
    group_item_label: "Count"

    link: {
      label: "Glean Dictionary reference for Policies Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/policies_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A uint with the number of active enterprise policies, collected once at startup. This metric was generated to correspond to the Legacy Telemetry scalar policies.count.
"
  }

  dimension: metrics__boolean__policies_is_enterprise {
    label: "Policies Is Enterprise"
    hidden: no
    sql: ${TABLE}.metrics.boolean.policies_is_enterprise ;;
    type: yesno
    group_label: "Policies"
    group_item_label: "Is Enterprise"

    link: {
      label: "Glean Dictionary reference for Policies Is Enterprise"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/policies_is_enterprise"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Attempt to determine if the user is an enterprise user based on various signals. This metric was generated to correspond to the Legacy Telemetry scalar policies.is_enterprise.
"
  }

  dimension: metrics__custom_distribution__power_battery_percentage_when_user_active__sum {
    label: "Power Battery Percentage When User Active Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.power_battery_percentage_when_user_active.sum ;;
    type: number
    group_label: "Power Battery"
    group_item_label: "Percentage When User Active Sum"

    link: {
      label: "Glean Dictionary reference for Power Battery Percentage When User Active Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_battery_percentage_when_user_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records how many percent of battery was available for each period of user activity.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
    label: "Power Cpu Ms Per Thread Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_content_background ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_ms_per_thread_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
    label: "Power Cpu Ms Per Thread Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_content_foreground ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_ms_per_thread_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
    label: "Power Cpu Ms Per Thread Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_gpu_process ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_ms_per_thread_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
    label: "Power Cpu Ms Per Thread Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_parent_active ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_ms_per_thread_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
    label: "Power Cpu Ms Per Thread Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_parent_inactive ;;
    group_label: "Power Cpu Ms Per Thread"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Power Cpu Ms Per Thread Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_ms_per_thread_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many miliseconds of CPU time were used. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__counter__power_cpu_time_bogus_values {
    label: "Power Cpu Time Bogus Values"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_cpu_time_bogus_values ;;
    type: number
    group_label: "Power"
    group_item_label: "Cpu Time Bogus Values"

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Impossibly large CPU time values that were discarded.
"
  }

  dimension: metrics__labeled_counter__power_cpu_time_per_process_type_ms {
    label: "Power Cpu Time Per Process Type Ms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_time_per_process_type_ms ;;
    group_label: "Power"
    group_item_label: "Cpu Time Per Process Type Ms"

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Per Process Type Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_time_per_process_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU time used by each process type in ms.
"
  }

  dimension: metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
    label: "Power Cpu Time Per Tracker Type Ms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_time_per_tracker_type_ms ;;
    group_label: "Power"
    group_item_label: "Cpu Time Per Tracker Type Ms"

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Per Tracker Type Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_time_per_tracker_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "CPU time used by content processes used only for tracking resources, labeled by the category of the tracker.
"
  }

  dimension: metrics__labeled_counter__power_energy_per_process_type {
    label: "Power Energy Per Process Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_energy_per_process_type ;;
    group_label: "Power"
    group_item_label: "Energy Per Process Type"

    link: {
      label: "Glean Dictionary reference for Power Energy Per Process Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_energy_per_process_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How much energy (in µWh) has been used, broken down by process type. Only available on Apple Silicon.
"
  }

  dimension: metrics__counter__power_gpu_time_bogus_values {
    label: "Power Gpu Time Bogus Values"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_gpu_time_bogus_values ;;
    type: number
    group_label: "Power"
    group_item_label: "Gpu Time Bogus Values"

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Impossibly large GPU time values that were discarded.
"
  }

  dimension: metrics__labeled_counter__power_gpu_time_per_process_type_ms {
    label: "Power Gpu Time Per Process Type Ms"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_gpu_time_per_process_type_ms ;;
    group_label: "Power"
    group_item_label: "Gpu Time Per Process Type Ms"

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Per Process Type Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_gpu_time_per_process_type_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "GPU time used by each process type in ms.
"
  }

  dimension: metrics__counter__power_total_cpu_time_ms {
    label: "Power Total Cpu Time Ms"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_cpu_time_ms ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Cpu Time Ms"

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total CPU time used by all processes in ms.
"
  }

  dimension: metrics__counter__power_total_gpu_time_ms {
    label: "Power Total Gpu Time Ms"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_gpu_time_ms ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Gpu Time Ms"

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total GPU time used by all processes in ms.
"
  }

  dimension: metrics__counter__power_total_thread_wakeups {
    label: "Power Total Thread Wakeups"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_thread_wakeups ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Thread Wakeups"

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_process_type {
    label: "Power Wakeups Per Process Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_process_type ;;
    group_label: "Power"
    group_item_label: "Wakeups Per Process Type"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Process Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_wakeups_per_process_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_content_background {
    label: "Power Wakeups Per Thread Content Background"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_content_background ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Content Background"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Content Background"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_wakeups_per_thread_content_background"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
    label: "Power Wakeups Per Thread Content Foreground"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_content_foreground ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Content Foreground"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Content Foreground"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_wakeups_per_thread_content_foreground"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
    label: "Power Wakeups Per Thread Gpu Process"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_gpu_process ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Gpu Process"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Gpu Process"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_wakeups_per_thread_gpu_process"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_parent_active {
    label: "Power Wakeups Per Thread Parent Active"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_parent_active ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Parent Active"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Parent Active"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_wakeups_per_thread_parent_active"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
    label: "Power Wakeups Per Thread Parent Inactive"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_parent_inactive ;;
    group_label: "Power Wakeups Per Thread"
    group_item_label: "Parent Inactive"

    link: {
      label: "Glean Dictionary reference for Power Wakeups Per Thread Parent Inactive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_wakeups_per_thread_parent_inactive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times threads woke up and could have woken up a CPU core. Broken down by thread name for a given process type.
"
  }

  dimension: metrics__boolean__preferences_prefs_file_was_invalid {
    label: "Preferences Prefs File Was Invalid"
    hidden: no
    sql: ${TABLE}.metrics.boolean.preferences_prefs_file_was_invalid ;;
    type: yesno
    group_label: "Preferences"
    group_item_label: "Prefs File Was Invalid"

    link: {
      label: "Glean Dictionary reference for Preferences Prefs File Was Invalid"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/preferences_prefs_file_was_invalid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if a failure occurred reading profile/prefs.js. This metric was generated to correspond to the Legacy Telemetry scalar preferences.prefs_file_was_invalid.
"
  }

  dimension: metrics__counter__printing_dialog_opened_via_preview_tm {
    label: "Printing Dialog Opened Via Preview Tm"
    hidden: no
    sql: ${TABLE}.metrics.counter.printing_dialog_opened_via_preview_tm ;;
    type: number
    group_label: "Printing"
    group_item_label: "Dialog Opened Via Preview Tm"

    link: {
      label: "Glean Dictionary reference for Printing Dialog Opened Via Preview Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_dialog_opened_via_preview_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time a user opens the system print dialog from the print preview interface. This metric was generated to correspond to the Legacy Telemetry scalar printing.dialog_opened_via_preview_tm.
"
  }

  dimension: metrics__counter__printing_dialog_via_preview_cancelled_tm {
    label: "Printing Dialog Via Preview Cancelled Tm"
    hidden: no
    sql: ${TABLE}.metrics.counter.printing_dialog_via_preview_cancelled_tm ;;
    type: number
    group_label: "Printing"
    group_item_label: "Dialog Via Preview Cancelled Tm"

    link: {
      label: "Glean Dictionary reference for Printing Dialog Via Preview Cancelled Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_dialog_via_preview_cancelled_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time a user cancels a system print dialog that they opened from the print preview interface. This metric was generated to correspond to the Legacy Telemetry scalar printing.dialog_via_preview_cancelled_tm.
"
  }

  dimension: metrics__labeled_counter__printing_error {
    label: "Printing Error"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.printing_error ;;
    group_label: "Printing"
    group_item_label: "Error"

    link: {
      label: "Glean Dictionary reference for Printing Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time the user encounters an error printing. The result is split into keys which represent the values of error codes related to printing. Possible values are listed in 'keys'. \"FAILURE\" is a catch-all code for an error we don't recognize. This metric was generated to correspond to the Legacy Telemetry scalar printing.error.
"
  }

  dimension: metrics__counter__printing_preview_cancelled_tm {
    label: "Printing Preview Cancelled Tm"
    hidden: no
    sql: ${TABLE}.metrics.counter.printing_preview_cancelled_tm ;;
    type: number
    group_label: "Printing"
    group_item_label: "Preview Cancelled Tm"

    link: {
      label: "Glean Dictionary reference for Printing Preview Cancelled Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_preview_cancelled_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time a user exits print preview without printing. This metric was generated to correspond to the Legacy Telemetry scalar printing.preview_cancelled_tm.
"
  }

  dimension: metrics__counter__printing_preview_opened_tm {
    label: "Printing Preview Opened Tm"
    hidden: no
    sql: ${TABLE}.metrics.counter.printing_preview_opened_tm ;;
    type: number
    group_label: "Printing"
    group_item_label: "Preview Opened Tm"

    link: {
      label: "Glean Dictionary reference for Printing Preview Opened Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_preview_opened_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time a user opens print preview. This metric was generated to correspond to the Legacy Telemetry scalar printing.preview_opened_tm.
"
  }

  dimension: metrics__labeled_counter__printing_settings_changed {
    label: "Printing Settings Changed"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.printing_settings_changed ;;
    group_label: "Printing"
    group_item_label: "Settings Changed"

    link: {
      label: "Glean Dictionary reference for Printing Settings Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_settings_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of how many times the user changed a setting in print preview, broken down per setting. This metric was generated to correspond to the Legacy Telemetry scalar printing.settings_changed.
"
  }

  dimension: metrics__counter__printing_silent_print {
    label: "Printing Silent Print"
    hidden: no
    sql: ${TABLE}.metrics.counter.printing_silent_print ;;
    type: number
    group_label: "Printing"
    group_item_label: "Silent Print"

    link: {
      label: "Glean Dictionary reference for Printing Silent Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_silent_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time a silent print (a print without a print settings dialog being opened) is initiated.  This happens when extensions invoke ExtensionAPI.tabs.saveAsPDF, for example, or when the print.always_print_silent pref is set. This metric was generated to correspond to the Legacy Telemetry scalar printing.silent_print.
"
  }

  dimension: metrics__labeled_counter__printing_target_type {
    label: "Printing Target Type"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.printing_target_type ;;
    group_label: "Printing"
    group_item_label: "Target Type"

    link: {
      label: "Glean Dictionary reference for Printing Target Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_target_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter incremented every time the user prints to a certain target type.  The 'pdf_unknown' count is for printers with names that we don't know about/check for, but that have 'pdf' in their name, and is mainly a sanity check that we're not missing significant counts in 'pdf_file'. For the most part, the 'unknown' count will be prints to a physical printer, but we can't know for sure since third party drivers could also be print to file drivers that we don't otherwise catch in the other counts. This metric was generated to correspond to the Legacy Telemetry scalar printing.target_type.
"
  }

  dimension: metrics__timing_distribution__privacy_sanitize_load_time__sum {
    label: "Privacy Sanitize Load Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.privacy_sanitize_load_time.sum ;;
    type: number
    group_label: "Privacy Sanitize"
    group_item_label: "Load Time Sum"

    link: {
      label: "Glean Dictionary reference for Privacy Sanitize Load Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/privacy_sanitize_load_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How much time was spent to open the dialog, including loading data sizes
"
  }

  dimension: metrics__labeled_counter__pwmgr_form_autofill_result {
    label: "Pwmgr Form Autofill Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.pwmgr_form_autofill_result ;;
    group_label: "Pwmgr"
    group_item_label: "Form Autofill Result"

    link: {
      label: "Glean Dictionary reference for Pwmgr Form Autofill Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pwmgr_form_autofill_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of auto-filling a login form."
  }

  dimension: metrics__quantity__pwmgr_potentially_breached_passwords {
    label: "Pwmgr Potentially Breached Passwords"
    hidden: no
    sql: ${TABLE}.metrics.quantity.pwmgr_potentially_breached_passwords ;;
    type: number
    group_label: "Pwmgr"
    group_item_label: "Potentially Breached Passwords"

    link: {
      label: "Glean Dictionary reference for Pwmgr Potentially Breached Passwords"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pwmgr_potentially_breached_passwords"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of potentially breached passwords, as determined by LoginBreaches.getPotentialBreachesByLoginGUID. This metric was generated to correspond to the Legacy Telemetry scalar pwmgr.potentially_breached_passwords.
"
  }

  dimension: metrics__counter__rtcrtpsender_count {
    label: "Rtcrtpsender Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.rtcrtpsender_count ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Count"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders created.
"
  }

  dimension: metrics__counter__rtcrtpsender_count_setparameters_compat {
    label: "Rtcrtpsender Count Setparameters Compat"
    hidden: no
    sql: ${TABLE}.metrics.counter.rtcrtpsender_count_setparameters_compat ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Count Setparameters Compat"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders created that use the compatibility mode for setParameters.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
    label: "Rtcrtpsender Setparameters Blame Length Changed"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_length_changed ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame Length Changed"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame Length Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_blame_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call that attempted to change the number of encodings, broken down by the eTLD+1 of the site. Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
    label: "Rtcrtpsender Setparameters Blame No Getparameters"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_getparameters ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame No Getparameters"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame No Getparameters"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_blame_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call because `[[LastReturnedParameters]]` was not set, broken down by the eTLD+1 of the site. (ie; there was not a recent enough call to `getParameters`) Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
    label: "Rtcrtpsender Setparameters Blame No Transactionid"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_transactionid ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame No Transactionid"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame No Transactionid"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_blame_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call that did not set the transactionId field, broken down by the eTLD+1 of the site. Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
    label: "Rtcrtpsender Setparameters Blame Stale Transactionid"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_stale_transactionid ;;
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Blame Stale Transactionid"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Blame Stale Transactionid"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_blame_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of RTCRtpSenders that have warned at least once about a `setParameters` call that used a stale transaction id, broken down by the eTLD+1 of the site. Collected only on EARLY_BETA_OR_EARLIER.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_length_changed__numerator {
    label: "Rtcrtpsender Setparameters Fail Length Changed Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_length_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Length Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Length Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_length_changed__denominator {
    label: "Rtcrtpsender Setparameters Fail Length Changed Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_length_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Length Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Length Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_encodings__numerator {
    label: "Rtcrtpsender Setparameters Fail No Encodings Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_encodings.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Encodings Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Encodings Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_no_encodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have thrown an error at least once about a setParameters call that had no encodings (we do not measure this against the general population of RTCRtpSenders, since without the compat mode this failure is never observed, because it fails the length change check).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_encodings__denominator {
    label: "Rtcrtpsender Setparameters Fail No Encodings Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_encodings.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Encodings Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Encodings Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_no_encodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have thrown an error at least once about a setParameters call that had no encodings (we do not measure this against the general population of RTCRtpSenders, since without the compat mode this failure is never observed, because it fails the length change check).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_getparameters__numerator {
    label: "Rtcrtpsender Setparameters Fail No Getparameters Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_getparameters.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Getparameters Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Getparameters Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call because [[LastReturnedParameters]] was not set. (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_getparameters__denominator {
    label: "Rtcrtpsender Setparameters Fail No Getparameters Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_getparameters.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Getparameters Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Getparameters Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call because [[LastReturnedParameters]] was not set. (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Fail No Transactionid Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Fail No Transactionid Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail No Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail No Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_other__numerator {
    label: "Rtcrtpsender Setparameters Fail Other Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_other.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Other Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Other Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_other"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that had no encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_other__denominator {
    label: "Rtcrtpsender Setparameters Fail Other Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_other.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Other Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Other Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_other"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that had no encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_rid_changed__numerator {
    label: "Rtcrtpsender Setparameters Fail Rid Changed Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_rid_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Rid Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Rid Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see fail_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_rid_changed__denominator {
    label: "Rtcrtpsender Setparameters Fail Rid Changed Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_rid_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Rid Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Rid Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see fail_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_stale_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Fail Stale Transactionid Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_stale_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Stale Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Stale Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_stale_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Fail Stale Transactionid Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_stale_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Fail Stale Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Fail Stale Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_fail_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that have thrown an error at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_length_changed__numerator {
    label: "Rtcrtpsender Setparameters Warn Length Changed Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_length_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Length Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Length Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_length_changed__denominator {
    label: "Rtcrtpsender Setparameters Warn Length Changed Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_length_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Length Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Length Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_length_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the number of encodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_getparameters__numerator {
    label: "Rtcrtpsender Setparameters Warn No Getparameters Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_getparameters.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Getparameters Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Getparameters Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call because [[LastReturnedParameters]] was not set.  (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_getparameters__denominator {
    label: "Rtcrtpsender Setparameters Warn No Getparameters Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_getparameters.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Getparameters Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Getparameters Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_no_getparameters"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call because [[LastReturnedParameters]] was not set.  (ie; there was not a recent enough call to getParameters)
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Warn No Transactionid Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Warn No Transactionid Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn No Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn No Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_no_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that did not set the transactionId field.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_rid_changed__numerator {
    label: "Rtcrtpsender Setparameters Warn Rid Changed Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_rid_changed.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Rid Changed Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Rid Changed Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see warn_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_rid_changed__denominator {
    label: "Rtcrtpsender Setparameters Warn Rid Changed Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_rid_changed.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Rid Changed Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Rid Changed Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_rid_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that attempted to change the rid on an encoding (note that we only check this if the encoding count did not change, see warn_length_changed).
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_stale_transactionid__numerator {
    label: "Rtcrtpsender Setparameters Warn Stale Transactionid Numerator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_stale_transactionid.numerator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Stale Transactionid Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Stale Transactionid Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_stale_transactionid__denominator {
    label: "Rtcrtpsender Setparameters Warn Stale Transactionid Denominator"
    hidden: yes
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_stale_transactionid.denominator ;;
    type: number
    group_label: "Rtcrtpsender Setparameters"
    group_item_label: "Warn Stale Transactionid Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Setparameters Warn Stale Transactionid Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_setparameters_warn_stale_transactionid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders configured with the setParameters compat mode that have warned at least once about a setParameters call that used a stale transaction id.
"
  }

  dimension: metrics__rate__rtcrtpsender_used_sendencodings__numerator {
    label: "Rtcrtpsender Used Sendencodings Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_used_sendencodings.numerator ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Used Sendencodings Numerator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Used Sendencodings Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_used_sendencodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that were created by an addTransceivers call that was passed a sendEncodings.
"
  }

  dimension: metrics__rate__rtcrtpsender_used_sendencodings__denominator {
    label: "Rtcrtpsender Used Sendencodings Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.rtcrtpsender_used_sendencodings.denominator ;;
    type: number
    group_label: "Rtcrtpsender"
    group_item_label: "Used Sendencodings Denominator"

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Used Sendencodings Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_used_sendencodings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The proportion of RTCRtpSenders that were created by an addTransceivers call that was passed a sendEncodings.
"
  }

  dimension: metrics__counter__script_preloader_mainthread_recompile {
    label: "Script Preloader Mainthread Recompile"
    hidden: no
    sql: ${TABLE}.metrics.counter.script_preloader_mainthread_recompile ;;
    type: number
    group_label: "Script Preloader"
    group_item_label: "Mainthread Recompile"

    link: {
      label: "Glean Dictionary reference for Script Preloader Mainthread Recompile"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/script_preloader_mainthread_recompile"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many times we ended up recompiling a script from the script preloader on the main thread. This metric was generated to correspond to the Legacy Telemetry scalar script.preloader.mainthread_recompile.
"
  }

  dimension: metrics__rate__sct_signature_cache_hits__numerator {
    label: "Sct Signature Cache Hits Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.sct_signature_cache_hits.numerator ;;
    type: number
    group_label: "Sct Signature Cache"
    group_item_label: "Hits Numerator"

    link: {
      label: "Glean Dictionary reference for Sct Signature Cache Hits Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/sct_signature_cache_hits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often an SCT signature to be verified is in the cache already.
"
  }

  dimension: metrics__rate__sct_signature_cache_hits__denominator {
    label: "Sct Signature Cache Hits Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.sct_signature_cache_hits.denominator ;;
    type: number
    group_label: "Sct Signature Cache"
    group_item_label: "Hits Denominator"

    link: {
      label: "Glean Dictionary reference for Sct Signature Cache Hits Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/sct_signature_cache_hits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How often an SCT signature to be verified is in the cache already.
"
  }

  dimension: metrics__counter__sct_signature_cache_total {
    label: "Sct Signature Cache Total"
    hidden: no
    sql: ${TABLE}.metrics.counter.sct_signature_cache_total ;;
    type: number
    group_label: "Sct Signature Cache"
    group_item_label: "Total"

    link: {
      label: "Glean Dictionary reference for Sct Signature Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/sct_signature_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many SCT signature verifications are performed.
"
  }

  dimension: metrics__labeled_counter__security_client_auth_cert_usage {
    label: "Security Client Auth Cert Usage"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.security_client_auth_cert_usage ;;
    group_label: "Security"
    group_item_label: "Client Auth Cert Usage"

    link: {
      label: "Glean Dictionary reference for Security Client Auth Cert Usage"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/security_client_auth_cert_usage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Measures how many servers have requested a client authentication certificate (key: \"requested\") and how many times the user has opted to send one in response (key: \"sent\"). This metric was generated to correspond to the Legacy Telemetry scalar security.client_auth_cert_usage.
"
  }

  dimension: metrics__quantity__startup_profile_count {
    label: "Startup Profile Count"
    hidden: no
    sql: ${TABLE}.metrics.quantity.startup_profile_count ;;
    type: number
    group_label: "Startup"
    group_item_label: "Profile Count"

    link: {
      label: "Glean Dictionary reference for Startup Profile Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/startup_profile_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This records the number of known profiles after startup completes. This includes any profiles that were created during startup. This metric was generated to correspond to the Legacy Telemetry scalar startup.profile_count.
"
  }

  dimension: metrics__string__startup_profile_database_version {
    label: "Startup Profile Database Version"
    hidden: no
    sql: ${TABLE}.metrics.string.startup_profile_database_version ;;
    type: string
    group_label: "Startup"
    group_item_label: "Profile Database Version"

    link: {
      label: "Glean Dictionary reference for Startup Profile Database Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/startup_profile_database_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the profiles.ini database loaded during startup. A value of \"0\" is used to indicate that no file was present during startup. This metric was generated to correspond to the Legacy Telemetry scalar startup.profile_database_version.
"
  }

  dimension: metrics__string__startup_profile_selection_reason {
    label: "Startup Profile Selection Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.startup_profile_selection_reason ;;
    type: string
    group_label: "Startup"
    group_item_label: "Profile Selection Reason"

    link: {
      label: "Glean Dictionary reference for Startup Profile Selection Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/startup_profile_selection_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How the profile was selected during startup. One of the following reasons:
  unknown:
    Generally should not happen, set as a default in case no other reason
    occured.
  profile-manager:
    The profile was selected by the profile manager.
  profile-selector:
    The profile was selected by the profile selector window.
  profile-reset:
    The profile was selected for reset, normally this would mean a restart.
  restart:
    The user restarted the application, the same profile as previous will
    be used.
  argument-profile:
    The profile was selected by the --profile command line argument.
  argument-p:
    The profile was selected by the -p command line argument.
  firstrun-claimed-default:
    A first run of a dedicated profiles build chose the old default
    profile to be the default for this install.
  firstrun-skipped-default:
    A first run of a dedicated profiles build skipped over the old default
    profile and created a new profile.
  restart-claimed-default:
    A first run of a dedicated profiles build after a restart chose the
    old default profile to be the default for this install.
  restart-skipped-default:
    A first run of a dedicated profiles build after a restart skipped over
    the old default profile and created a new profile.
  firstrun-created-default:
    A first run of the application created a new profile to use.
  default:
    The default profile was selected as normal.
This metric was generated to correspond to the Legacy Telemetry scalar startup.profile_selection_reason.
"
  }

  dimension: metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__sum {
    label: "Timer Thread Timers Fired Per Wakeup Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.timer_thread_timers_fired_per_wakeup.sum ;;
    type: number
    group_label: "Timer Thread"
    group_item_label: "Timers Fired Per Wakeup Sum"

    link: {
      label: "Glean Dictionary reference for Timer Thread Timers Fired Per Wakeup Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/timer_thread_timers_fired_per_wakeup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many timers were processed in a single wake-up of the Timer Thread.
"
  }

  dimension: metrics__quantity__timestamps_first_paint {
    label: "Timestamps First Paint"
    hidden: no
    sql: ${TABLE}.metrics.quantity.timestamps_first_paint ;;
    type: number
    group_label: "Timestamps"
    group_item_label: "First Paint"

    link: {
      label: "Glean Dictionary reference for Timestamps First Paint"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/timestamps_first_paint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record the timestamp of the first content window paint, in milliseconds since process start. This metric was generated to correspond to the Legacy Telemetry scalar timestamps.first_paint.
"
  }

  dimension: metrics__quantity__timestamps_first_paint_two {
    label: "Timestamps First Paint Two"
    hidden: no
    sql: ${TABLE}.metrics.quantity.timestamps_first_paint_two ;;
    type: number
    group_label: "Timestamps"
    group_item_label: "First Paint Two"

    link: {
      label: "Glean Dictionary reference for Timestamps First Paint Two"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/timestamps_first_paint_two"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Record the timestamp of the first main window paint, in milliseconds since process start. Intended to replace first_paint since first_paint is broken. This metric was generated to correspond to the Legacy Telemetry scalar timestamps.first_paint_two.
"
  }

  dimension: metrics__counter__tls_certificate_verifications {
    label: "Tls Certificate Verifications"
    hidden: no
    sql: ${TABLE}.metrics.counter.tls_certificate_verifications ;;
    type: number
    group_label: "Tls"
    group_item_label: "Certificate Verifications"

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful TLS server certificate verifications.
"
  }

  dimension: metrics__labeled_counter__tls_xyber_intolerance_reason {
    label: "Tls Xyber Intolerance Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.tls_xyber_intolerance_reason ;;
    group_label: "Tls"
    group_item_label: "Xyber Intolerance Reason"

    link: {
      label: "Glean Dictionary reference for Tls Xyber Intolerance Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/tls_xyber_intolerance_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The error that was returned from a failed TLS 1.3 handshake in which the client sent a mlkem768x25519 key share (see tlsIntoleranceTelemetryBucket() in nsNSSIOLayer.cpp).
"
  }

  dimension: metrics__rate__translations_error_rate__numerator {
    label: "Translations Error Rate Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.translations_error_rate.numerator ;;
    type: number
    group_label: "Translations"
    group_item_label: "Error Rate Numerator"

    link: {
      label: "Glean Dictionary reference for Translations Error Rate Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/translations_error_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of failed translations requests.
"
  }

  dimension: metrics__rate__translations_error_rate__denominator {
    label: "Translations Error Rate Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.translations_error_rate.denominator ;;
    type: number
    group_label: "Translations"
    group_item_label: "Error Rate Denominator"

    link: {
      label: "Glean Dictionary reference for Translations Error Rate Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/translations_error_rate"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The rate of failed translations requests.
"
  }

  dimension: metrics__labeled_counter__translations_request_count {
    label: "Translations Request Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.translations_request_count ;;
    group_label: "Translations"
    group_item_label: "Request Count"

    link: {
      label: "Glean Dictionary reference for Translations Request Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/translations_request_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of translation requests, along with their type.
"
  }

  dimension: metrics__counter__translations_requests_count {
    label: "Translations Requests Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.translations_requests_count ;;
    type: number
    group_label: "Translations"
    group_item_label: "Requests Count"

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The count of translation requests.
"
  }

  dimension: metrics__rate__verification_used_cert_from_built_in_roots_module__numerator {
    label: "Verification Used Cert From Built In Roots Module Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_built_in_roots_module.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Built In Roots Module Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Built In Roots Module Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__verification_used_cert_from_built_in_roots_module__denominator {
    label: "Verification Used Cert From Built In Roots Module Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_built_in_roots_module.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Built In Roots Module Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Built In Roots Module Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_built_in_roots_module"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the built-in roots module.
"
  }

  dimension: metrics__rate__verification_used_cert_from_nss_cert_db__numerator {
    label: "Verification Used Cert From Nss Cert Db Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_nss_cert_db.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Nss Cert Db Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Nss Cert Db Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__rate__verification_used_cert_from_nss_cert_db__denominator {
    label: "Verification Used Cert From Nss Cert Db Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_nss_cert_db.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Nss Cert Db Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Nss Cert Db Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_nss_cert_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the NSS cert DB.
"
  }

  dimension: metrics__rate__verification_used_cert_from_preloaded_intermediates__numerator {
    label: "Verification Used Cert From Preloaded Intermediates Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_preloaded_intermediates.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Preloaded Intermediates Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Preloaded Intermediates Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_preloaded_intermediates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from preloaded intermediates.
"
  }

  dimension: metrics__rate__verification_used_cert_from_preloaded_intermediates__denominator {
    label: "Verification Used Cert From Preloaded Intermediates Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_preloaded_intermediates.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Preloaded Intermediates Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Preloaded Intermediates Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_preloaded_intermediates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from preloaded intermediates.
"
  }

  dimension: metrics__rate__verification_used_cert_from_third_party_certificates__numerator {
    label: "Verification Used Cert From Third Party Certificates Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_third_party_certificates.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Third Party Certificates Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Third Party Certificates Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_third_party_certificates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a third-party certificate from the OS.
"
  }

  dimension: metrics__rate__verification_used_cert_from_third_party_certificates__denominator {
    label: "Verification Used Cert From Third Party Certificates Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_third_party_certificates.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Third Party Certificates Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Third Party Certificates Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_third_party_certificates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a third-party certificate from the OS.
"
  }

  dimension: metrics__rate__verification_used_cert_from_tls_handshake__numerator {
    label: "Verification Used Cert From Tls Handshake Numerator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_tls_handshake.numerator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Tls Handshake Numerator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Tls Handshake Numerator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the TLS handshake.
"
  }

  dimension: metrics__rate__verification_used_cert_from_tls_handshake__denominator {
    label: "Verification Used Cert From Tls Handshake Denominator"
    hidden: no
    sql: ${TABLE}.metrics.rate.verification_used_cert_from_tls_handshake.denominator ;;
    type: number
    group_label: "Verification Used Cert From"
    group_item_label: "Tls Handshake Denominator"

    link: {
      label: "Glean Dictionary reference for Verification Used Cert From Tls Handshake Denominator"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/verification_used_cert_from_tls_handshake"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many successfully-built certificate chains used a certificate from the TLS handshake.
"
  }

  dimension: metrics__counter__web_notification_insecure_context_permission_request {
    label: "Web Notification Insecure Context Permission Request"
    hidden: no
    sql: ${TABLE}.metrics.counter.web_notification_insecure_context_permission_request ;;
    type: number
    group_label: "Web Notification"
    group_item_label: "Insecure Context Permission Request"

    link: {
      label: "Glean Dictionary reference for Web Notification Insecure Context Permission Request"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_notification_insecure_context_permission_request"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether we saw a permission request from an insecure context.
"
  }

  dimension: metrics__labeled_counter__web_notification_permission_origin {
    label: "Web Notification Permission Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.web_notification_permission_origin ;;
    group_label: "Web Notification"
    group_item_label: "Permission Origin"

    link: {
      label: "Glean Dictionary reference for Web Notification Permission Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_notification_permission_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The category of the origin that retrieves Notification.permission.
"
  }

  dimension: metrics__labeled_counter__web_notification_request_permission_origin {
    label: "Web Notification Request Permission Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.web_notification_request_permission_origin ;;
    group_label: "Web Notification"
    group_item_label: "Request Permission Origin"

    link: {
      label: "Glean Dictionary reference for Web Notification Request Permission Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_notification_request_permission_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The category of the origin that calls Notification.requestPermission().
"
  }

  dimension: metrics__labeled_counter__web_notification_show_origin {
    label: "Web Notification Show Origin"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.web_notification_show_origin ;;
    group_label: "Web Notification"
    group_item_label: "Show Origin"

    link: {
      label: "Glean Dictionary reference for Web Notification Show Origin"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_notification_show_origin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The category of the origin that calls new Notification/showNotification().
"
  }

  dimension: metrics__labeled_counter__web_push_content_encoding {
    label: "Web Push Content Encoding"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.web_push_content_encoding ;;
    group_label: "Web Push"
    group_item_label: "Content Encoding"

    link: {
      label: "Glean Dictionary reference for Web Push Content Encoding"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_push_content_encoding"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Which content encoding is being used for push.
"
  }

  dimension: metrics__counter__web_push_detected_duplicated_message_ids {
    label: "Web Push Detected Duplicated Message Ids"
    hidden: no
    sql: ${TABLE}.metrics.counter.web_push_detected_duplicated_message_ids ;;
    type: number
    group_label: "Web Push"
    group_item_label: "Detected Duplicated Message Ids"

    link: {
      label: "Glean Dictionary reference for Web Push Detected Duplicated Message Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_push_detected_duplicated_message_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the duplicated IDs from the server. The ability to detect depends on the pref `dom.push.maxRecentMessageIDsPerSubscription`.
"
  }

  dimension: metrics__labeled_counter__web_push_error_code {
    label: "Web Push Error Code"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.web_push_error_code ;;
    group_label: "Web Push"
    group_item_label: "Error Code"

    link: {
      label: "Glean Dictionary reference for Web Push Error Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_push_error_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The code indicating why the push message couldn't be processed.
"
  }

  dimension: metrics__labeled_counter__webauthn_create_authenticator_attachment {
    label: "Webauthn Create Authenticator Attachment"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webauthn_create_authenticator_attachment ;;
    group_label: "Webauthn Create"
    group_item_label: "Authenticator Attachment"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Authenticator Attachment"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_authenticator_attachment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of successfully created credentials by authenticator attachment modality."
  }

  dimension: metrics__counter__webauthn_create_failure {
    label: "Webauthn Create Failure"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_create_failure ;;
    type: number
    group_label: "Webauthn Create"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of failed calls to navigator.credentials.create."
  }

  dimension: metrics__counter__webauthn_create_passkey {
    label: "Webauthn Create Passkey"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_create_passkey ;;
    type: number
    group_label: "Webauthn Create"
    group_item_label: "Passkey"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Passkey"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_passkey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of client-side discoverable credentials (passkeys) created."
  }

  dimension: metrics__counter__webauthn_create_success {
    label: "Webauthn Create Success"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_create_success ;;
    type: number
    group_label: "Webauthn Create"
    group_item_label: "Success"

    link: {
      label: "Glean Dictionary reference for Webauthn Create Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful calls to navigator.credentials.create."
  }

  dimension: metrics__labeled_counter__webauthn_get_authenticator_attachment {
    label: "Webauthn Get Authenticator Attachment"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webauthn_get_authenticator_attachment ;;
    group_label: "Webauthn Get"
    group_item_label: "Authenticator Attachment"

    link: {
      label: "Glean Dictionary reference for Webauthn Get Authenticator Attachment"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_authenticator_attachment"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of successfully asserted credentials by authenticator attachment modality."
  }

  dimension: metrics__counter__webauthn_get_failure {
    label: "Webauthn Get Failure"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_get_failure ;;
    type: number
    group_label: "Webauthn Get"
    group_item_label: "Failure"

    link: {
      label: "Glean Dictionary reference for Webauthn Get Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of failed calls to navigator.credentials.get."
  }

  dimension: metrics__counter__webauthn_get_success {
    label: "Webauthn Get Success"
    hidden: no
    sql: ${TABLE}.metrics.counter.webauthn_get_success ;;
    type: number
    group_label: "Webauthn Get"
    group_item_label: "Success"

    link: {
      label: "Glean Dictionary reference for Webauthn Get Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of successful calls to navigator.credentials.get."
  }

  dimension: metrics__labeled_counter__webrtc_video_recv_codec_used {
    label: "Webrtc Video Recv Codec Used"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtc_video_recv_codec_used ;;
    group_label: "Webrtc Video"
    group_item_label: "Recv Codec Used"

    link: {
      label: "Glean Dictionary reference for Webrtc Video Recv Codec Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtc_video_recv_codec_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The video codec used for receiving video on a WebRTC call. This metric was generated to correspond to the Legacy Telemetry scalar webrtc.video.recv_codec_used.
"
  }

  dimension: metrics__labeled_counter__webrtc_video_send_codec_used {
    label: "Webrtc Video Send Codec Used"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtc_video_send_codec_used ;;
    group_label: "Webrtc Video"
    group_item_label: "Send Codec Used"

    link: {
      label: "Glean Dictionary reference for Webrtc Video Send Codec Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtc_video_send_codec_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The video codec used for sending video on a WebRTC call. This metric was generated to correspond to the Legacy Telemetry scalar webrtc.video.send_codec_used.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_cipher {
    label: "Webrtcdtls Cipher"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_cipher ;;
    group_label: "Webrtcdtls"
    group_item_label: "Cipher"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Cipher"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_cipher"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The CipherSuite used for each webrtc DTLS connection, as a string representation of the CipherSuite's ID in 4 hex digits (eg; TLS_DHE_RSA_WITH_AES_128_CBC_SHA would be \"0x0033\")
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_client_handshake_result {
    label: "Webrtcdtls Client Handshake Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_client_handshake_result ;;
    group_label: "Webrtcdtls"
    group_item_label: "Client Handshake Result"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Client Handshake Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_client_handshake_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of each webrtc client DTLS handshake as a string containing either the name of the error code (eg; SSL_ERROR_BAD_CERTIFICATE), SUCCESS for successful handshakes, ALPN_FAILURE when ALPN negotiation fails, or CERT_FAILURE when cert validation fails.
"
  }

  dimension: metrics__counter__webrtcdtls_client_handshake_started_counter {
    label: "Webrtcdtls Client Handshake Started Counter"
    hidden: no
    sql: ${TABLE}.metrics.counter.webrtcdtls_client_handshake_started_counter ;;
    type: number
    group_label: "Webrtcdtls"
    group_item_label: "Client Handshake Started Counter"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Client Handshake Started Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_client_handshake_started_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of webrtc transports that have started a DTLS handshake as the client.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_protocol_version {
    label: "Webrtcdtls Protocol Version"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_protocol_version ;;
    group_label: "Webrtcdtls"
    group_item_label: "Protocol Version"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Protocol Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_protocol_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of DTLS used for each webrtc connection. Can be 1.0, 1.2, or 1.3 (there is no 1.1 version of DTLS)
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_server_handshake_result {
    label: "Webrtcdtls Server Handshake Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_server_handshake_result ;;
    group_label: "Webrtcdtls"
    group_item_label: "Server Handshake Result"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Server Handshake Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_server_handshake_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The result of each webrtc server DTLS handshake, as the name of the error code (eg; SSL_ERROR_BAD_CERTIFICATE), the empty string for successful handshakes, ALPN_FAILURE when ALPN negotiation fails, or CERT_FAILURE when cert validation fails.
"
  }

  dimension: metrics__counter__webrtcdtls_server_handshake_started_counter {
    label: "Webrtcdtls Server Handshake Started Counter"
    hidden: no
    sql: ${TABLE}.metrics.counter.webrtcdtls_server_handshake_started_counter ;;
    type: number
    group_label: "Webrtcdtls"
    group_item_label: "Server Handshake Started Counter"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Server Handshake Started Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_server_handshake_started_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of webrtc transports that have started a DTLS handshake as the server.
"
  }

  dimension: metrics__labeled_counter__webrtcdtls_srtp_cipher {
    label: "Webrtcdtls Srtp Cipher"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.webrtcdtls_srtp_cipher ;;
    group_label: "Webrtcdtls"
    group_item_label: "Srtp Cipher"

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Srtp Cipher"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_srtp_cipher"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The SRTPProtectionProfile (see RFC 5764) used for each webrtc SRTP connection, as a string representation of the SRTPProtectionProfile's ID in 4 hex digits (eg; SRTP_AES128_CM_HMAC_SHA1_80 would be \"0x0001\")
"
  }

  dimension: metrics__boolean__widget_dark_mode {
    label: "Widget Dark Mode"
    hidden: no
    sql: ${TABLE}.metrics.boolean.widget_dark_mode ;;
    type: yesno
    group_label: "Widget"
    group_item_label: "Dark Mode"

    link: {
      label: "Glean Dictionary reference for Widget Dark Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/widget_dark_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the OS theme is dark. This metric was generated to correspond to the Legacy Telemetry scalar widget.dark_mode.
"
  }

  dimension: metrics__labeled_boolean__widget_pointing_devices {
    label: "Widget Pointing Devices"
    hidden: no
    sql: ${TABLE}.metrics.labeled_boolean.widget_pointing_devices ;;
    type: string
    group_label: "Widget"
    group_item_label: "Pointing Devices"

    link: {
      label: "Glean Dictionary reference for Widget Pointing Devices"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/widget_pointing_devices"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the system has any matching pointing device for each label.
"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__sum {
    label: "Wr Framebuild Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Framebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Framebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_framebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to rasterize glyphs for consumption by WebRender.
"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__sum {
    label: "Wr Gpu Wait Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Gpu Wait Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Gpu Wait Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_gpu_wait_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time spent waiting for the GPU to complete previously issued drawing commands.
"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__sum {
    label: "Wr Rasterize Blobs Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Rasterize Blobs Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Rasterize Blobs Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_rasterize_blobs_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to rasterize blobs for consumption by WebRender.
"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__sum {
    label: "Wr Rasterize Glyphs Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Rasterize Glyphs Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Rasterize Glyphs Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_rasterize_glyphs_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to rasterize glyphs for consumption by WebRender.
"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__sum {
    label: "Wr Renderer Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Renderer Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Renderer Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_renderer_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender renderer time.
"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__sum {
    label: "Wr Renderer Time No Sc Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Renderer Time No Sc Sum"

    link: {
      label: "Glean Dictionary reference for Wr Renderer Time No Sc Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_renderer_time_no_sc"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender renderer time excluding frames in which shader compilation took place.
"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__sum {
    label: "Wr Scenebuild Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Scenebuild Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Scenebuild Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_scenebuild_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender scene build time.
"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__sum {
    label: "Wr Sceneswap Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Sceneswap Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Sceneswap Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_sceneswap_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "WebRender scene swap time.
"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__sum {
    label: "Wr Texture Cache Update Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Texture Cache Update Time Sum"

    link: {
      label: "Glean Dictionary reference for Wr Texture Cache Update Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_texture_cache_update_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time taken by WebRender to update the texture cache.
"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__sum {
    label: "Wr Time To Frame Build Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Time To Frame Build Sum"

    link: {
      label: "Glean Dictionary reference for Wr Time To Frame Build Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_time_to_frame_build"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time elapsed between the construction of a transaction and the associated frame build beginning.
"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__sum {
    label: "Wr Time To Render Start Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.sum ;;
    type: number
    group_label: "Wr"
    group_item_label: "Time To Render Start Sum"

    link: {
      label: "Glean Dictionary reference for Wr Time To Render Start Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/wr_time_to_render_start"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time elapsed between the construction of a frame and the start of rendering.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__string__glean_database_rkv_load_error {
    label: "Glean Database Rkv Load Error"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_database_rkv_load_error ;;
    type: string
    group_label: "Glean Database"
    group_item_label: "Rkv Load Error"

    link: {
      label: "Glean Dictionary reference for Glean Database Rkv Load Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_database_rkv_load_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If there was an error loading the RKV database, record it.
"
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    label: "Glean Database Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Glean Database"
    group_item_label: "Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Database Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_database_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the database file at startup.
"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__sum {
    label: "Glean Database Write Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.sum ;;
    type: number
    group_label: "Glean Database"
    group_item_label: "Write Time Sum"

    link: {
      label: "Glean Dictionary reference for Glean Database Write Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_database_write_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time it takes for a write-commit for the Glean database.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__counter__glean_error_io {
    label: "Glean Error Io"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Io"

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we encountered an IO error
when writing a pending ping to disk.
"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    label: "Glean Error Preinit Tasks Overflow"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of tasks that overflowed the pre-initialization buffer.
Only sent if the buffer ever overflows.

In Version 0 this reported the total number of tasks enqueued.
"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    label: "Glean Error Preinit Tasks Timeout"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Timeout"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_preinit_tasks_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the tasks that are queued prior to Glean initialization time out."
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    label: "Glean Time Invalid Timezone Offset"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Glean Time"
    group_item_label: "Invalid Timezone Offset"

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times we encountered an invalid timezone offset
when trying to get the current time.
A timezone offset is invalid if it is outside [-24h, +24h].
If invalid a UTC offset is used (+0h).
"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    label: "Glean Upload Deleted Pings After Quota Hit"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Deleted Pings After Quota Hit"

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of pings deleted after the quota
for the size of the pending pings directory or number of files is hit.
Since quota is only calculated for the pending pings directory,
and deletion request ping live in a different directory,
deletion request pings are never deleted.
"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    label: "Glean Upload Discarded Exceeding Pings Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Discarded Exceeding Pings Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Discarded Exceeding Pings Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_discarded_exceeding_pings_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of pings that exceeded the maximum ping size allowed for upload.
"
  }

  dimension: metrics__counter__glean_upload_in_flight_pings_dropped {
    label: "Glean Upload In Flight Pings Dropped"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_in_flight_pings_dropped ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "In Flight Pings Dropped"

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many pings were dropped because we found them already in-flight.
"
  }

  dimension: metrics__counter__glean_upload_missing_send_ids {
    label: "Glean Upload Missing Send Ids"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_missing_send_ids ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Missing Send Ids"

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How many ping upload responses did we not record as a success or failure
(in `glean.upload.send_success` or `glean.upload.send_failue`,
respectively) due to an inconsistency in our internal bookkeeping?
"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    label: "Glean Upload Pending Pings"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of pending pings at startup.
This does not include deletion-request pings.
"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    label: "Glean Upload Pending Pings Directory Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings Directory Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings Directory Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_pending_pings_directory_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the pending pings directory upon initialization of Glean.
This does not include the size of the deletion request pings directory.
"
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    label: "Glean Upload Ping Upload Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    group_label: "Glean Upload"
    group_item_label: "Ping Upload Failure"

    link: {
      label: "Glean Dictionary reference for Glean Upload Ping Upload Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_ping_upload_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of ping upload failures, by type of failure.
This includes failures for all ping types,
though the counts appear in the next successfully sent `metrics` ping.
"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__sum {
    label: "Glean Upload Send Failure Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Send Failure Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Send Failure Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_send_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time needed for a failed send of a ping to the servers and getting a reply back.
"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__sum {
    label: "Glean Upload Send Success Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Send Success Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Send Success Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_send_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time needed for a successful send of a ping to the servers and getting a reply back
"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    label: "Glean Validation Foreground Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Foreground Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "On mobile, the number of times the application went to foreground.
"
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    label: "Glean Validation Pings Submitted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    group_label: "Glean Validation"
    group_item_label: "Pings Submitted"

    link: {
      label: "Glean Dictionary reference for Glean Validation Pings Submitted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_validation_pings_submitted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of the pings submitted, by ping type.

This metric appears in both the metrics and baseline pings.

- On the metrics ping, the counts include the number of pings sent since
  the last metrics ping (including the last metrics ping)
- On the baseline ping, the counts include the number of pings send since
  the last baseline ping (including the last baseline ping)
"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__sum {
    label: "Glean Validation Shutdown Dispatcher Wait Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.sum ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Shutdown Dispatcher Wait Sum"

    link: {
      label: "Glean Dictionary reference for Glean Validation Shutdown Dispatcher Wait Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_validation_shutdown_dispatcher_wait"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time waited for the dispatcher to unblock during shutdown.
Most samples are expected to be below the 10s timeout used.
"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__sum {
    label: "Glean Validation Shutdown Wait Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.sum ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Shutdown Wait Sum"

    link: {
      label: "Glean Dictionary reference for Glean Validation Shutdown Wait Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_validation_shutdown_wait"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time waited for the uploader at shutdown.
"
  }

  dimension: metrics__string__ping_reason {
    label: "Glean Ping Reason"
    hidden: yes
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Glean"
    group_item_label: "Ping Reason"

    link: {
      label: "Glean Dictionary reference for Glean Ping Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
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

  dimension_group: metrics__datetime__blocklist_last_modified_rs_addons_mblf {
    label: "Blocklist Last Modified Rs Addons Mblf"
    hidden: no
    sql: ${TABLE}.metrics.datetime.blocklist_last_modified_rs_addons_mblf ;;
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
    description: "Keep track of the last time the \"addons-bloomfilters\" remotesetting blocklist has been successfully updated.
"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_stash_time_newest {
    label: "Blocklist Mlbf Stash Time Newest"
    hidden: no
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_stash_time_newest ;;
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
    description: "Keep track of the timestamp of the most recent stash of the addons blocklist.
"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_stash_time_oldest {
    label: "Blocklist Mlbf Stash Time Oldest"
    hidden: no
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_stash_time_oldest ;;
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
    description: "Keep track of the timestamp of the oldest stash of the addons blocklist.
"
  }

  dimension_group: metrics__datetime__glean_validation_first_run_hour {
    label: "Glean Validation First Run Hour"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
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
    description: "The hour of the first run of the application.
"
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

  measure: compose_mails_sent {
    type: sum
    sql: ${metrics__counter__compose_mails_sent} ;;

    link: {
      label: "Glean Dictionary reference for Compose Mails Sent"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/compose_mails_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: compose_mails_sent_client_count {
    type: count_distinct
    filters: [
      metrics__counter__compose_mails_sent: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Compose Mails Sent"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/compose_mails_sent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: filelink_filelink_ignored {
    type: sum
    sql: ${metrics__counter__filelink_filelink_ignored} ;;

    link: {
      label: "Glean Dictionary reference for Filelink Filelink Ignored"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/filelink_filelink_ignored"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: filelink_filelink_ignored_client_count {
    type: count_distinct
    filters: [
      metrics__counter__filelink_filelink_ignored: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Filelink Filelink Ignored"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/filelink_filelink_ignored"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: mail_mails_read {
    type: sum
    sql: ${metrics__counter__mail_mails_read} ;;

    link: {
      label: "Glean Dictionary reference for Mail Mails Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_mails_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: mail_mails_read_client_count {
    type: count_distinct
    filters: [
      metrics__counter__mail_mails_read: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Mail Mails Read"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mail_mails_read"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: apz_scrollwheel_overshoot {
    type: sum
    sql: ${metrics__counter__apz_scrollwheel_overshoot} ;;

    link: {
      label: "Glean Dictionary reference for Apz Scrollwheel Overshoot"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/apz_scrollwheel_overshoot"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: apz_scrollwheel_overshoot_client_count {
    type: count_distinct
    filters: [
      metrics__counter__apz_scrollwheel_overshoot: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Apz Scrollwheel Overshoot"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/apz_scrollwheel_overshoot"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bloburl_resolve_stopped {
    type: sum
    sql: ${metrics__counter__bloburl_resolve_stopped} ;;

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bloburl_resolve_stopped_client_count {
    type: count_distinct
    filters: [
      metrics__counter__bloburl_resolve_stopped: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Bloburl Resolve Stopped"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bloburl_resolve_stopped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bounce_tracking_protection_purge_count_classified_tracker {
    type: sum
    sql: ${metrics__counter__bounce_tracking_protection_purge_count_classified_tracker} ;;

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bounce_tracking_protection_purge_count_classified_tracker_client_count {
    type: count_distinct
    filters: [
      metrics__counter__bounce_tracking_protection_purge_count_classified_tracker: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Bounce Tracking Protection Purge Count Classified Tracker"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/bounce_tracking_protection_purge_count_classified_tracker"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_bookmarks_toolbar_bookmark_added {
    type: sum
    sql: ${metrics__counter__browser_engagement_bookmarks_toolbar_bookmark_added} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Bookmarks Toolbar Bookmark Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_engagement_bookmarks_toolbar_bookmark_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_bookmarks_toolbar_bookmark_added_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_engagement_bookmarks_toolbar_bookmark_added: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Bookmarks Toolbar Bookmark Added"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_engagement_bookmarks_toolbar_bookmark_added"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_bookmarks_toolbar_bookmark_opened {
    type: sum
    sql: ${metrics__counter__browser_engagement_bookmarks_toolbar_bookmark_opened} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Bookmarks Toolbar Bookmark Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_engagement_bookmarks_toolbar_bookmark_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_bookmarks_toolbar_bookmark_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_engagement_bookmarks_toolbar_bookmark_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Bookmarks Toolbar Bookmark Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/browser_engagement_bookmarks_toolbar_bookmark_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cert_signature_cache_total {
    type: sum
    sql: ${metrics__counter__cert_signature_cache_total} ;;

    link: {
      label: "Glean Dictionary reference for Cert Signature Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_signature_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cert_signature_cache_total_client_count {
    type: count_distinct
    filters: [
      metrics__counter__cert_signature_cache_total: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Cert Signature Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_signature_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cert_trust_cache_total {
    type: sum
    sql: ${metrics__counter__cert_trust_cache_total} ;;

    link: {
      label: "Glean Dictionary reference for Cert Trust Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_trust_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cert_trust_cache_total_client_count {
    type: count_distinct
    filters: [
      metrics__counter__cert_trust_cache_total: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Cert Trust Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cert_trust_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: contentblocking_trackers_blocked_count {
    type: sum
    sql: ${metrics__counter__contentblocking_trackers_blocked_count} ;;

    link: {
      label: "Glean Dictionary reference for Contentblocking Trackers Blocked Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/contentblocking_trackers_blocked_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: contentblocking_trackers_blocked_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__contentblocking_trackers_blocked_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Contentblocking Trackers Blocked Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/contentblocking_trackers_blocked_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cookie_banners_cookie_injection_fail {
    type: sum
    sql: ${metrics__counter__cookie_banners_cookie_injection_fail} ;;

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: cookie_banners_cookie_injection_fail_client_count {
    type: count_distinct
    filters: [
      metrics__counter__cookie_banners_cookie_injection_fail: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Cookie Banners Cookie Injection Fail"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/cookie_banners_cookie_injection_fail"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_accessible_context_menu_opened {
    type: sum
    sql: ${metrics__counter__devtools_accessibility_accessible_context_menu_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Accessible Context Menu Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_accessible_context_menu_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_accessible_context_menu_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_accessibility_accessible_context_menu_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Accessible Context Menu Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_accessible_context_menu_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_node_inspected_count {
    type: sum
    sql: ${metrics__counter__devtools_accessibility_node_inspected_count} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Node Inspected Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_node_inspected_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_node_inspected_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_accessibility_node_inspected_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Node Inspected Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_node_inspected_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_opened_count {
    type: sum
    sql: ${metrics__counter__devtools_accessibility_opened_count} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Opened Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_opened_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_opened_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_accessibility_opened_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Opened Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_opened_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_picker_used_count {
    type: sum
    sql: ${metrics__counter__devtools_accessibility_picker_used_count} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Picker Used Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_picker_used_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_accessibility_picker_used_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_accessibility_picker_used_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Accessibility Picker Used Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_accessibility_picker_used_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_changesview_opened_count {
    type: sum
    sql: ${metrics__counter__devtools_changesview_opened_count} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Changesview Opened Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_changesview_opened_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_changesview_opened_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_changesview_opened_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Changesview Opened Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_changesview_opened_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_grid_gridinspector_opened {
    type: sum
    sql: ${metrics__counter__devtools_grid_gridinspector_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Grid Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_grid_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_grid_gridinspector_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_grid_gridinspector_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Grid Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_grid_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_inspector_node_selection_count {
    type: sum
    sql: ${metrics__counter__devtools_inspector_node_selection_count} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Inspector Node Selection Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_inspector_node_selection_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_inspector_node_selection_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_inspector_node_selection_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Inspector Node Selection Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_inspector_node_selection_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_layout_flexboxhighlighter_opened {
    type: sum
    sql: ${metrics__counter__devtools_layout_flexboxhighlighter_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Layout Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_layout_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_layout_flexboxhighlighter_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_layout_flexboxhighlighter_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Layout Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_layout_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_markup_flexboxhighlighter_opened {
    type: sum
    sql: ${metrics__counter__devtools_markup_flexboxhighlighter_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Markup Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_markup_flexboxhighlighter_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_markup_flexboxhighlighter_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Markup Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_markup_gridinspector_opened {
    type: sum
    sql: ${metrics__counter__devtools_markup_gridinspector_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Markup Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_markup_gridinspector_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_markup_gridinspector_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Markup Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_markup_scrollable_badge_clicked {
    type: sum
    sql: ${metrics__counter__devtools_markup_scrollable_badge_clicked} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Markup Scrollable Badge Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_scrollable_badge_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_markup_scrollable_badge_clicked_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_markup_scrollable_badge_clicked: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Markup Scrollable Badge Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_markup_scrollable_badge_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_responsive_toolbox_opened_first {
    type: sum
    sql: ${metrics__counter__devtools_responsive_toolbox_opened_first} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Responsive Toolbox Opened First"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_responsive_toolbox_opened_first"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_responsive_toolbox_opened_first_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_responsive_toolbox_opened_first: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Responsive Toolbox Opened First"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_responsive_toolbox_opened_first"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_rules_flexboxhighlighter_opened {
    type: sum
    sql: ${metrics__counter__devtools_rules_flexboxhighlighter_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Rules Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_rules_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_rules_flexboxhighlighter_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_rules_flexboxhighlighter_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Rules Flexboxhighlighter Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_rules_flexboxhighlighter_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_rules_gridinspector_opened {
    type: sum
    sql: ${metrics__counter__devtools_rules_gridinspector_opened} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Rules Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_rules_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: devtools_rules_gridinspector_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__devtools_rules_gridinspector_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Devtools Rules Gridinspector Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/devtools_rules_gridinspector_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_build_id_mismatch {
    type: sum
    sql: ${metrics__counter__dom_contentprocess_build_id_mismatch} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Build Id Mismatch"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_build_id_mismatch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_build_id_mismatch_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dom_contentprocess_build_id_mismatch: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Build Id Mismatch"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_build_id_mismatch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_build_id_mismatch_false_positive {
    type: sum
    sql: ${metrics__counter__dom_contentprocess_build_id_mismatch_false_positive} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Build Id Mismatch False Positive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_build_id_mismatch_false_positive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_build_id_mismatch_false_positive_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dom_contentprocess_build_id_mismatch_false_positive: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Build Id Mismatch False Positive"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_build_id_mismatch_false_positive"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_os_priority_change_considered {
    type: sum
    sql: ${metrics__counter__dom_contentprocess_os_priority_change_considered} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Change Considered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_change_considered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_os_priority_change_considered_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dom_contentprocess_os_priority_change_considered: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Change Considered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_change_considered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_os_priority_lowered {
    type: sum
    sql: ${metrics__counter__dom_contentprocess_os_priority_lowered} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Lowered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_lowered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_os_priority_lowered_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dom_contentprocess_os_priority_lowered: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Lowered"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_lowered"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_os_priority_raised {
    type: sum
    sql: ${metrics__counter__dom_contentprocess_os_priority_raised} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Raised"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_raised"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dom_contentprocess_os_priority_raised_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dom_contentprocess_os_priority_raised: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dom Contentprocess Os Priority Raised"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dom_contentprocess_os_priority_raised"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_android_dialog_requested {
    type: sum
    sql: ${metrics__counter__dotprint_android_dialog_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_android_dialog_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dotprint_android_dialog_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Android Dialog Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_android_dialog_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_requested {
    type: sum
    sql: ${metrics__counter__dotprint_requested} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: dotprint_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__dotprint_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Dotprint Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/dotprint_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: downloads_file_opened {
    type: sum
    sql: ${metrics__counter__downloads_file_opened} ;;

    link: {
      label: "Glean Dictionary reference for Downloads File Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/downloads_file_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: downloads_file_opened_client_count {
    type: count_distinct
    filters: [
      metrics__counter__downloads_file_opened: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Downloads File Opened"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/downloads_file_opened"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_find_next {
    type: sum
    sql: ${metrics__counter__findbar_find_next} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Find Next"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_find_next"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_find_next_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_find_next: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Find Next"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_find_next"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_find_prev {
    type: sum
    sql: ${metrics__counter__findbar_find_prev} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Find Prev"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_find_prev"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_find_prev_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_find_prev: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Find Prev"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_find_prev"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_highlight_all {
    type: sum
    sql: ${metrics__counter__findbar_highlight_all} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Highlight All"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_highlight_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_highlight_all_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_highlight_all: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Highlight All"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_highlight_all"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_match_case {
    type: sum
    sql: ${metrics__counter__findbar_match_case} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Match Case"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_match_case"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_match_case_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_match_case: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Match Case"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_match_case"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_match_diacritics {
    type: sum
    sql: ${metrics__counter__findbar_match_diacritics} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Match Diacritics"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_match_diacritics"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_match_diacritics_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_match_diacritics: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Match Diacritics"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_match_diacritics"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_shown {
    type: sum
    sql: ${metrics__counter__findbar_shown} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Shown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_shown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_shown_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_shown: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Shown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_shown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_whole_words {
    type: sum
    sql: ${metrics__counter__findbar_whole_words} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Whole Words"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_whole_words"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: findbar_whole_words_client_count {
    type: count_distinct
    filters: [
      metrics__counter__findbar_whole_words: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Findbar Whole Words"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/findbar_whole_words"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_inits_during_shutdown {
    type: sum
    sql: ${metrics__counter__fog_inits_during_shutdown} ;;

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_inits_during_shutdown_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_inits_during_shutdown: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Inits During Shutdown"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_inits_during_shutdown"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_flush_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_flush_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_replay_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_replay_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_shutdown_registration_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_shutdown_registration_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_shutdown_registration_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Shutdown Registration Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/fog_ipc_shutdown_registration_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_addresses_detected_sections_count {
    type: sum
    sql: ${metrics__counter__formautofill_addresses_detected_sections_count} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Detected Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_detected_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_addresses_detected_sections_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__formautofill_addresses_detected_sections_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Detected Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_detected_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_addresses_submitted_sections_count {
    type: sum
    sql: ${metrics__counter__formautofill_addresses_submitted_sections_count} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Submitted Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_submitted_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_addresses_submitted_sections_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__formautofill_addresses_submitted_sections_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Addresses Submitted Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_addresses_submitted_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_credit_cards_detected_sections_count {
    type: sum
    sql: ${metrics__counter__formautofill_credit_cards_detected_sections_count} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Credit Cards Detected Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_credit_cards_detected_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_credit_cards_detected_sections_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__formautofill_credit_cards_detected_sections_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Credit Cards Detected Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_credit_cards_detected_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_credit_cards_submitted_sections_count {
    type: sum
    sql: ${metrics__counter__formautofill_credit_cards_submitted_sections_count} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Credit Cards Submitted Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_credit_cards_submitted_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: formautofill_credit_cards_submitted_sections_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__formautofill_credit_cards_submitted_sections_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Formautofill Credit Cards Submitted Sections Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/formautofill_credit_cards_submitted_sections_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: gfx_skipped_composites {
    type: sum
    sql: ${metrics__counter__gfx_skipped_composites} ;;

    link: {
      label: "Glean Dictionary reference for Gfx Skipped Composites"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_skipped_composites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: gfx_skipped_composites_client_count {
    type: count_distinct
    filters: [
      metrics__counter__gfx_skipped_composites: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Gfx Skipped Composites"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/gfx_skipped_composites"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_requested {
    type: sum
    sql: ${metrics__counter__hls_canplay_requested} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_requested_client_count {
    type: count_distinct
    filters: [
      metrics__counter__hls_canplay_requested: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Requested"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/hls_canplay_requested"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_supported {
    type: sum
    sql: ${metrics__counter__hls_canplay_supported} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: hls_canplay_supported_client_count {
    type: count_distinct
    filters: [
      metrics__counter__hls_canplay_supported: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Hls Canplay Supported"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/hls_canplay_supported"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded {
    type: sum
    sql: ${metrics__counter__httpsfirst_downgraded} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_downgraded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_schemeless {
    type: sum
    sql: ${metrics__counter__httpsfirst_downgraded_schemeless} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_downgraded_schemeless_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_downgraded_schemeless: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Downgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_downgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded {
    type: sum
    sql: ${metrics__counter__httpsfirst_upgraded} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_upgraded: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_upgraded"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_schemeless {
    type: sum
    sql: ${metrics__counter__httpsfirst_upgraded_schemeless} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: httpsfirst_upgraded_schemeless_client_count {
    type: count_distinct
    filters: [
      metrics__counter__httpsfirst_upgraded_schemeless: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Httpsfirst Upgraded Schemeless"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/httpsfirst_upgraded_schemeless"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: ls_request_recv_cancellation {
    type: sum
    sql: ${metrics__counter__ls_request_recv_cancellation} ;;

    link: {
      label: "Glean Dictionary reference for Ls Request Recv Cancellation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_request_recv_cancellation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: ls_request_recv_cancellation_client_count {
    type: count_distinct
    filters: [
      metrics__counter__ls_request_recv_cancellation: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Ls Request Recv Cancellation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_request_recv_cancellation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: ls_request_send_cancellation {
    type: sum
    sql: ${metrics__counter__ls_request_send_cancellation} ;;

    link: {
      label: "Glean Dictionary reference for Ls Request Send Cancellation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_request_send_cancellation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: ls_request_send_cancellation_client_count {
    type: count_distinct
    filters: [
      metrics__counter__ls_request_send_cancellation: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Ls Request Send Cancellation"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/ls_request_send_cancellation"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: mathml_doc_count {
    type: sum
    sql: ${metrics__counter__mathml_doc_count} ;;

    link: {
      label: "Glean Dictionary reference for Mathml Doc Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mathml_doc_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: mathml_doc_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__mathml_doc_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Mathml Doc Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/mathml_doc_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: media_element_in_page_count {
    type: sum
    sql: ${metrics__counter__media_element_in_page_count} ;;

    link: {
      label: "Glean Dictionary reference for Media Element In Page Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_element_in_page_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: media_element_in_page_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__media_element_in_page_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Media Element In Page Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/media_element_in_page_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: netwerk_parent_connect_timeout {
    type: sum
    sql: ${metrics__counter__netwerk_parent_connect_timeout} ;;

    link: {
      label: "Glean Dictionary reference for Netwerk Parent Connect Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_parent_connect_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: netwerk_parent_connect_timeout_client_count {
    type: count_distinct
    filters: [
      metrics__counter__netwerk_parent_connect_timeout: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Netwerk Parent Connect Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/netwerk_parent_connect_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: network_sso_total_entra_uses {
    type: sum
    sql: ${metrics__counter__network_sso_total_entra_uses} ;;

    link: {
      label: "Glean Dictionary reference for Network Sso Total Entra Uses"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sso_total_entra_uses"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: network_sso_total_entra_uses_client_count {
    type: count_distinct
    filters: [
      metrics__counter__network_sso_total_entra_uses: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Network Sso Total Entra Uses"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/network_sso_total_entra_uses"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_captive_portal_banner_displayed {
    type: sum
    sql: ${metrics__counter__networking_captive_portal_banner_displayed} ;;

    link: {
      label: "Glean Dictionary reference for Networking Captive Portal Banner Displayed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_captive_portal_banner_displayed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_captive_portal_banner_displayed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_captive_portal_banner_displayed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Captive Portal Banner Displayed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_captive_portal_banner_displayed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_cookie_count_invalid_first_party_partitioned_in_db {
    type: sum
    sql: ${metrics__counter__networking_cookie_count_invalid_first_party_partitioned_in_db} ;;

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Invalid First Party Partitioned In Db"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_invalid_first_party_partitioned_in_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_cookie_count_invalid_first_party_partitioned_in_db_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_cookie_count_invalid_first_party_partitioned_in_db: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Cookie Count Invalid First Party Partitioned In Db"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_cookie_count_invalid_first_party_partitioned_in_db"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_os_socket_limit_reached {
    type: sum
    sql: ${metrics__counter__networking_os_socket_limit_reached} ;;

    link: {
      label: "Glean Dictionary reference for Networking Os Socket Limit Reached"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_os_socket_limit_reached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_os_socket_limit_reached_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_os_socket_limit_reached: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Os Socket Limit Reached"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_os_socket_limit_reached"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_residual_cache_folder_count {
    type: sum
    sql: ${metrics__counter__networking_residual_cache_folder_count} ;;

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_residual_cache_folder_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_residual_cache_folder_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Residual Cache Folder Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_residual_cache_folder_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_cookie {
    type: sum
    sql: ${metrics__counter__networking_set_cookie} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_cookie_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_set_cookie: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_invalid_first_party_partitioned_cookie {
    type: sum
    sql: ${metrics__counter__networking_set_invalid_first_party_partitioned_cookie} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Invalid First Party Partitioned Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_invalid_first_party_partitioned_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: networking_set_invalid_first_party_partitioned_cookie_client_count {
    type: count_distinct
    filters: [
      metrics__counter__networking_set_invalid_first_party_partitioned_cookie: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Networking Set Invalid First Party Partitioned Cookie"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/networking_set_invalid_first_party_partitioned_cookie"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: opaque_response_blocking_cross_origin_opaque_response_count {
    type: sum
    sql: ${metrics__counter__opaque_response_blocking_cross_origin_opaque_response_count} ;;

    link: {
      label: "Glean Dictionary reference for Opaque Response Blocking Cross Origin Opaque Response Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/opaque_response_blocking_cross_origin_opaque_response_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: opaque_response_blocking_cross_origin_opaque_response_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__opaque_response_blocking_cross_origin_opaque_response_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Opaque Response Blocking Cross Origin Opaque Response Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/opaque_response_blocking_cross_origin_opaque_response_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: opaque_response_blocking_javascript_validation_count {
    type: sum
    sql: ${metrics__counter__opaque_response_blocking_javascript_validation_count} ;;

    link: {
      label: "Glean Dictionary reference for Opaque Response Blocking Javascript Validation Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/opaque_response_blocking_javascript_validation_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: opaque_response_blocking_javascript_validation_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__opaque_response_blocking_javascript_validation_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Opaque Response Blocking Javascript Validation Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/opaque_response_blocking_javascript_validation_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_color_changed {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_color_changed} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_color_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_color_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Color Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_color_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_deleted {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_deleted} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_deleted_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_deleted: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Deleted"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_deleted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_edited {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_edited} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_edited_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_edited: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Edited"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_edited"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_print {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_print} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_print_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_print: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_save {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_save} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_save_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_save: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Save"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_save"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_thickness_changed {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_thickness_changed} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_thickness_changed_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_thickness_changed: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Thickness Changed"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_thickness_changed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_toggle_visibility {
    type: sum
    sql: ${metrics__counter__pdfjs_editing_highlight_toggle_visibility} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_editing_highlight_toggle_visibility_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_editing_highlight_toggle_visibility: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Editing Highlight Toggle Visibility"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_editing_highlight_toggle_visibility"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_used {
    type: sum
    sql: ${metrics__counter__pdfjs_used} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: pdfjs_used_client_count {
    type: count_distinct
    filters: [
      metrics__counter__pdfjs_used: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Pdfjs Used"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/pdfjs_used"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_cpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_cpu_time_bogus_values_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_cpu_time_bogus_values: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Cpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_cpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values {
    type: sum
    sql: ${metrics__counter__power_gpu_time_bogus_values} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_gpu_time_bogus_values_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_gpu_time_bogus_values: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Gpu Time Bogus Values"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_gpu_time_bogus_values"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_cpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_cpu_time_ms: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_gpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_gpu_time_ms: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups {
    type: sum
    sql: ${metrics__counter__power_total_thread_wakeups} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_thread_wakeups_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_thread_wakeups: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Thread Wakeups"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/power_total_thread_wakeups"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_dialog_opened_via_preview_tm {
    type: sum
    sql: ${metrics__counter__printing_dialog_opened_via_preview_tm} ;;

    link: {
      label: "Glean Dictionary reference for Printing Dialog Opened Via Preview Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_dialog_opened_via_preview_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_dialog_opened_via_preview_tm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__printing_dialog_opened_via_preview_tm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Printing Dialog Opened Via Preview Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_dialog_opened_via_preview_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_dialog_via_preview_cancelled_tm {
    type: sum
    sql: ${metrics__counter__printing_dialog_via_preview_cancelled_tm} ;;

    link: {
      label: "Glean Dictionary reference for Printing Dialog Via Preview Cancelled Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_dialog_via_preview_cancelled_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_dialog_via_preview_cancelled_tm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__printing_dialog_via_preview_cancelled_tm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Printing Dialog Via Preview Cancelled Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_dialog_via_preview_cancelled_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_preview_cancelled_tm {
    type: sum
    sql: ${metrics__counter__printing_preview_cancelled_tm} ;;

    link: {
      label: "Glean Dictionary reference for Printing Preview Cancelled Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_preview_cancelled_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_preview_cancelled_tm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__printing_preview_cancelled_tm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Printing Preview Cancelled Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_preview_cancelled_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_preview_opened_tm {
    type: sum
    sql: ${metrics__counter__printing_preview_opened_tm} ;;

    link: {
      label: "Glean Dictionary reference for Printing Preview Opened Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_preview_opened_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_preview_opened_tm_client_count {
    type: count_distinct
    filters: [
      metrics__counter__printing_preview_opened_tm: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Printing Preview Opened Tm"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_preview_opened_tm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_silent_print {
    type: sum
    sql: ${metrics__counter__printing_silent_print} ;;

    link: {
      label: "Glean Dictionary reference for Printing Silent Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_silent_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: printing_silent_print_client_count {
    type: count_distinct
    filters: [
      metrics__counter__printing_silent_print: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Printing Silent Print"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/printing_silent_print"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__rtcrtpsender_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_setparameters_compat {
    type: sum
    sql: ${metrics__counter__rtcrtpsender_count_setparameters_compat} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: rtcrtpsender_count_setparameters_compat_client_count {
    type: count_distinct
    filters: [
      metrics__counter__rtcrtpsender_count_setparameters_compat: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Rtcrtpsender Count Setparameters Compat"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/rtcrtpsender_count_setparameters_compat"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: script_preloader_mainthread_recompile {
    type: sum
    sql: ${metrics__counter__script_preloader_mainthread_recompile} ;;

    link: {
      label: "Glean Dictionary reference for Script Preloader Mainthread Recompile"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/script_preloader_mainthread_recompile"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: script_preloader_mainthread_recompile_client_count {
    type: count_distinct
    filters: [
      metrics__counter__script_preloader_mainthread_recompile: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Script Preloader Mainthread Recompile"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/script_preloader_mainthread_recompile"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sct_signature_cache_total {
    type: sum
    sql: ${metrics__counter__sct_signature_cache_total} ;;

    link: {
      label: "Glean Dictionary reference for Sct Signature Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/sct_signature_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: sct_signature_cache_total_client_count {
    type: count_distinct
    filters: [
      metrics__counter__sct_signature_cache_total: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Sct Signature Cache Total"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/sct_signature_cache_total"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tls_certificate_verifications {
    type: sum
    sql: ${metrics__counter__tls_certificate_verifications} ;;

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: tls_certificate_verifications_client_count {
    type: count_distinct
    filters: [
      metrics__counter__tls_certificate_verifications: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Tls Certificate Verifications"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/tls_certificate_verifications"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: translations_requests_count {
    type: sum
    sql: ${metrics__counter__translations_requests_count} ;;

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: translations_requests_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__translations_requests_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Translations Requests Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/translations_requests_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: web_notification_insecure_context_permission_request {
    type: sum
    sql: ${metrics__counter__web_notification_insecure_context_permission_request} ;;

    link: {
      label: "Glean Dictionary reference for Web Notification Insecure Context Permission Request"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_notification_insecure_context_permission_request"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: web_notification_insecure_context_permission_request_client_count {
    type: count_distinct
    filters: [
      metrics__counter__web_notification_insecure_context_permission_request: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Web Notification Insecure Context Permission Request"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_notification_insecure_context_permission_request"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: web_push_detected_duplicated_message_ids {
    type: sum
    sql: ${metrics__counter__web_push_detected_duplicated_message_ids} ;;

    link: {
      label: "Glean Dictionary reference for Web Push Detected Duplicated Message Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_push_detected_duplicated_message_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: web_push_detected_duplicated_message_ids_client_count {
    type: count_distinct
    filters: [
      metrics__counter__web_push_detected_duplicated_message_ids: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Web Push Detected Duplicated Message Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/web_push_detected_duplicated_message_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_failure {
    type: sum
    sql: ${metrics__counter__webauthn_create_failure} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_failure_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_create_failure: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_passkey {
    type: sum
    sql: ${metrics__counter__webauthn_create_passkey} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Passkey"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_passkey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_passkey_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_create_passkey: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Passkey"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_passkey"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_success {
    type: sum
    sql: ${metrics__counter__webauthn_create_success} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_create_success_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_create_success: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Create Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_create_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_failure {
    type: sum
    sql: ${metrics__counter__webauthn_get_failure} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_failure_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_get_failure: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_success {
    type: sum
    sql: ${metrics__counter__webauthn_get_success} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webauthn_get_success_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webauthn_get_success: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webauthn Get Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webauthn_get_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webrtcdtls_client_handshake_started_counter {
    type: sum
    sql: ${metrics__counter__webrtcdtls_client_handshake_started_counter} ;;

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Client Handshake Started Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_client_handshake_started_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webrtcdtls_client_handshake_started_counter_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webrtcdtls_client_handshake_started_counter: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Client Handshake Started Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_client_handshake_started_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webrtcdtls_server_handshake_started_counter {
    type: sum
    sql: ${metrics__counter__webrtcdtls_server_handshake_started_counter} ;;

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Server Handshake Started Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_server_handshake_started_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: webrtcdtls_server_handshake_started_counter_client_count {
    type: count_distinct
    filters: [
      metrics__counter__webrtcdtls_server_handshake_started_counter: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Webrtcdtls Server Handshake Started Counter"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/webrtcdtls_server_handshake_started_counter"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_io: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_preinit_tasks_overflow: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_time_invalid_timezone_offset: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_deleted_pings_after_quota_hit: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_in_flight_pings_dropped {
    type: sum
    sql: ${metrics__counter__glean_upload_in_flight_pings_dropped} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_in_flight_pings_dropped_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_in_flight_pings_dropped: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload In Flight Pings Dropped"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_in_flight_pings_dropped"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_missing_send_ids {
    type: sum
    sql: ${metrics__counter__glean_upload_missing_send_ids} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_missing_send_ids_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_missing_send_ids: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Missing Send Ids"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_missing_send_ids"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_pending_pings: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_foreground_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/thunderbird_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.thunderbird_desktop.metrics` ;;
}

view: metrics__metrics__labeled_counter__avif_a1lx {
  label: "Avif - A1Lx"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_a1op {
  label: "Avif - A1Op"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_alpha {
  label: "Avif - Alpha"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_aom_decode_error {
  label: "Avif - Aom Decode Error"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_bit_depth {
  label: "Avif - Bit Depth"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_cicp_cp {
  label: "Avif - Cicp Cp"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_cicp_mc {
  label: "Avif - Cicp Mc"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_cicp_tc {
  label: "Avif - Cicp Tc"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_clap {
  label: "Avif - Clap"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_colr {
  label: "Avif - Colr"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_decode_result {
  label: "Avif - Decode Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_decoder {
  label: "Avif - Decoder"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_grid {
  label: "Avif - Grid"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_ipro {
  label: "Avif - Ipro"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_ispe {
  label: "Avif - Ispe"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_lsel {
  label: "Avif - Lsel"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_pasp {
  label: "Avif - Pasp"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_pixi {
  label: "Avif - Pixi"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__avif_yuv_color_space {
  label: "Avif - Yuv Color Space"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__bounce_tracking_protection_purge_count {
  label: "Bounce Tracking Protection - Purge Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__browser_ui_interaction_keyboard {
  label: "Browser Ui Interaction - Keyboard"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_compression_failures {
  label: "Cert Compression - Failures"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_compression_used {
  label: "Cert Compression - Used"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_verifier_cert_revocation_mechanisms {
  label: "Cert Verifier - Cert Revocation Mechanisms"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_verifier_crlite_status {
  label: "Cert Verifier - Crlite Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cert_verifier_crlite_vs_ocsp_result {
  label: "Cert Verifier - Crlite Vs Ocsp Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__codec_stats_audio_preferred_codec {
  label: "Codec Stats - Audio Preferred Codec"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__codec_stats_other_fec_signaled {
  label: "Codec Stats - Other Fec Signaled"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__codec_stats_ulpfec_negotiated {
  label: "Codec Stats - Ulpfec Negotiated"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__codec_stats_video_preferred_codec {
  label: "Codec Stats - Video Preferred Codec"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__compose_compose_format {
  label: "Compose - Compose Format"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__compose_compose_type {
  label: "Compose - Compose Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__cookie_banners_click_result {
  label: "Cookie Banners Click - Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__cookie_banners_cmp_detected_cmp {
  label: "Cookie Banners Cmp - Detected Cmp"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__cookie_banners_cmp_result {
  label: "Cookie Banners Cmp - Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
  label: "Cookie Banners - Rule Lookup By Domain"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
  label: "Cookie Banners - Rule Lookup By Load"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__data_storage_entries {
  label: "Data Storage - Entries"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__devtools_accessibility_accessible_context_menu_item_activated {
  label: "Devtools Accessibility - Accessible Context Menu Item Activated"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_accessibility_audit_activated {
  label: "Devtools Accessibility - Audit Activated"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_accessibility_select_accessible_for_node {
  label: "Devtools Accessibility - Select Accessible For Node"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_accessibility_simulation_activated {
  label: "Devtools Accessibility - Simulation Activated"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_current_theme {
  label: "Devtools - Current Theme"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_inspector_three_pane_enabled {
  label: "Devtools Inspector - Three Pane Enabled"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_responsive_open_trigger {
  label: "Devtools Responsive - Open Trigger"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_toolbox_tabs_reordered {
  label: "Devtools Toolbox - Tabs Reordered"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__devtools_tooltip_shown {
  label: "Devtools Tooltip - Shown"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__dom_parentprocess_process_launch_errors {
  label: "Dom Parentprocess - Process Launch Errors"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__dotprint_failure {
  label: "Dotprint - Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
  label: "Extensions Apis Dnr - Startup Cache Entries"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__extensions_counters_browser_action_preload_result {
  label: "Extensions Counters - Browser Action Preload Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__extensions_counters_event_page_idle_result {
  label: "Extensions Counters - Event Page Idle Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__extensions_process_event {
  label: "Extensions - Process Event"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__extensions_startup_cache_read_errors {
  label: "Extensions - Startup Cache Read Errors"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__filelink_uploaded_size {
  label: "Filelink - Uploaded Size"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
  label: "Fog Validation - Gvsv Audio Stream Init"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
  label: "Fog Validation - Gvsv Audio Stream Init Gecko"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__formautofill_form_submission_heuristic {
  label: "Formautofill - Form Submission Heuristic"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__geolocation_fallback {
  label: "Geolocation - Fallback"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__geolocation_request_result {
  label: "Geolocation - Request Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
  label: "Gfx Content Frame Time - Reason"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  label: "Glean Upload - Ping Upload Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  label: "Glean Validation - Pings Submitted"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
  label: "Gmp - Update Xml Fetch Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__gpu_process_crash_fallbacks {
  label: "Gpu Process - Crash Fallbacks"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__ipc_received_messages_content_background {
  label: "Ipc Received Messages - Content Background"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
  label: "Ipc Received Messages - Content Foreground"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
  label: "Ipc Received Messages - Gpu Process"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
  label: "Ipc Received Messages - Parent Active"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
  label: "Ipc Received Messages - Parent Inactive"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
  label: "Ipc Sent Messages - Content Background"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
  label: "Ipc Sent Messages - Content Foreground"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
  label: "Ipc Sent Messages - Gpu Process"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
  label: "Ipc Sent Messages - Parent Active"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
  label: "Ipc Sent Messages - Parent Inactive"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__mail_compact_result {
  label: "Mail - Compact Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__mail_failed_email_account_setup {
  label: "Mail - Failed Email Account Setup"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__mail_folder_opened {
  label: "Mail - Folder Opened"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__mail_mbox_read_errors {
  label: "Mail - Mbox Read Errors"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__mail_successful_email_account_setup {
  label: "Mail - Successful Email Account Setup"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__mail_websearch_usage {
  label: "Mail - Websearch Usage"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__media_audio_backend {
  label: "Media Audio - Backend"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__media_audio_init_failure {
  label: "Media Audio - Init Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__media_decode_error_per_mime_type {
  label: "Media - Decode Error Per Mime Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__media_playback_not_supported_video_per_mime_type {
  label: "Media Playback - Not Supported Video Per Mime Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__netwerk_early_hints {
  label: "Netwerk - Early Hints"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__netwerk_eh_link_type {
  label: "Netwerk - Eh Link Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__netwerk_eh_response_version {
  label: "Netwerk - Eh Response Version"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__netwerk_http3_0rtt_state {
  label: "Netwerk - Http3 0Rtt State"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_grease {
  label: "Netwerk - Http3 Ech Outcome Grease"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_none {
  label: "Netwerk - Http3 Ech Outcome None"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__netwerk_http3_ech_outcome_real {
  label: "Netwerk - Http3 Ech Outcome Real"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__network_byte_range_request {
  label: "Network - Byte Range Request"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_cache_hit_miss_stat_per_cache_size {
  label: "Network - Cache Hit Miss Stat Per Cache Size"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_cors_authorization_header {
  label: "Network - Cors Authorization Header"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_data_size_pb_per_type {
  label: "Network - Data Size Pb Per Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__network_data_size_per_type {
  label: "Network - Data Size Per Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__network_sso_entra_success {
  label: "Network Sso - Entra Success"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_addon_status {
  label: "Network - System Channel Addon Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_addonversion_status {
  label: "Network - System Channel Addonversion Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_other_status {
  label: "Network - System Channel Other Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_remote_settings_status {
  label: "Network - System Channel Remote Settings Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_success_or_failure {
  label: "Network - System Channel Success Or Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_telemetry_status {
  label: "Network - System Channel Telemetry Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_system_channel_update_status {
  label: "Network - System Channel Update Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_tls_early_data_accepted {
  label: "Network - Tls Early Data Accepted"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__network_tls_early_data_negotiated {
  label: "Network - Tls Early Data Negotiated"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_captive_portal_banner_display_time {
  label: "Networking - Captive Portal Banner Display Time"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
  label: "Networking - Cookie Timestamp Fixed Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_data_transferred_v3_kb {
  label: "Networking - Data Transferred V3 Kb"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_dns_native_count {
  label: "Networking - Dns Native Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_fetch_keepalive_discard_count {
  label: "Networking - Fetch Keepalive Discard Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_fetch_keepalive_request_count {
  label: "Networking - Fetch Keepalive Request Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_3_connection_close_reason {
  label: "Networking - Http 3 Connection Close Reason"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_3_ecn_path_capability {
  label: "Networking - Http 3 Ecn Path Capability"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_3_quic_frame_count {
  label: "Networking - Http 3 Quic Frame Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition {
  label: "Networking - Http Channel Disposition"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_no_reason {
  label: "Networking - Http Channel Disposition Disabled No Reason"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_upgrade {
  label: "Networking - Http Channel Disposition Disabled Upgrade"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_disabled_wont {
  label: "Networking - Http Channel Disposition Disabled Wont"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_no_reason {
  label: "Networking - Http Channel Disposition Enabled No Reason"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_upgrade {
  label: "Networking - Http Channel Disposition Enabled Upgrade"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_disposition_enabled_wont {
  label: "Networking - Http Channel Disposition Enabled Wont"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_onstart_status {
  label: "Networking - Http Channel Onstart Status"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_channel_onstart_success_https_rr {
  label: "Networking - Http Channel Onstart Success Https Rr"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_ip_addr_any_count {
  label: "Networking - Http Ip Addr Any Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_subresource {
  label: "Networking - Http Redirect To Scheme Subresource"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_redirect_to_scheme_top_level {
  label: "Networking - Http Redirect To Scheme Top Level"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_response_status_code {
  label: "Networking - Http Response Status Code"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_response_version {
  label: "Networking - Http Response Version"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_http_to_https_upgrade_reason {
  label: "Networking - Http To Https Upgrade Reason"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_https_record_state {
  label: "Networking - Https Record State"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_https_rr_presented {
  label: "Networking - Https Rr Presented"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_https_upgrade_with_https_rr {
  label: "Networking - Https Upgrade With Https Rr"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__networking_proxy_info_type {
  label: "Networking - Proxy Info Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_residual_cache_folder_removal {
  label: "Networking - Residual Cache Folder Removal"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
  label: "Networking - Speculative Connect Outcome"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
  label: "Networking - Speculative Connection Outcome"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__networking_trr_connection_cycle_count {
  label: "Networking - Trr Connection Cycle Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_trr_request_count {
  label: "Networking - Trr Request Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__networking_trr_request_count_per_conn {
  label: "Networking - Trr Request Count Per Conn"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_buttons {
  label: "Pdfjs - Buttons"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing {
  label: "Pdfjs - Editing"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_color {
  label: "Pdfjs Editing Highlight - Color"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_kind {
  label: "Pdfjs Editing Highlight - Kind"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_method {
  label: "Pdfjs Editing Highlight - Method"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_editing_highlight_number_of_colors {
  label: "Pdfjs Editing Highlight - Number Of Colors"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_geckoview {
  label: "Pdfjs - Geckoview"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_image_added {
  label: "Pdfjs Image - Added"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pdfjs_stamp {
  label: "Pdfjs - Stamp"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
  label: "Power Cpu Ms Per Thread - Content Background"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
  label: "Power Cpu Ms Per Thread - Content Foreground"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
  label: "Power Cpu Ms Per Thread - Gpu Process"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
  label: "Power Cpu Ms Per Thread - Parent Active"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
  label: "Power Cpu Ms Per Thread - Parent Inactive"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
  label: "Power - Cpu Time Per Process Type Ms"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
  label: "Power - Cpu Time Per Tracker Type Ms"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_energy_per_process_type {
  label: "Power - Energy Per Process Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
  label: "Power - Gpu Time Per Process Type Ms"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_wakeups_per_process_type {
  label: "Power - Wakeups Per Process Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
  label: "Power Wakeups Per Thread - Content Background"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
  label: "Power Wakeups Per Thread - Content Foreground"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
  label: "Power Wakeups Per Thread - Gpu Process"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
  label: "Power Wakeups Per Thread - Parent Active"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
  label: "Power Wakeups Per Thread - Parent Inactive"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__printing_error {
  label: "Printing - Error"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__printing_settings_changed {
  label: "Printing - Settings Changed"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__printing_target_type {
  label: "Printing - Target Type"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
  label: "Pwmgr - Form Autofill Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
  label: "Rtcrtpsender Setparameters - Blame Length Changed"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
  label: "Rtcrtpsender Setparameters - Blame No Getparameters"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
  label: "Rtcrtpsender Setparameters - Blame No Transactionid"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
  label: "Rtcrtpsender Setparameters - Blame Stale Transactionid"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_counter__security_client_auth_cert_usage {
  label: "Security - Client Auth Cert Usage"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__tls_xyber_intolerance_reason {
  label: "Tls - Xyber Intolerance Reason"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__translations_request_count {
  label: "Translations - Request Count"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__web_notification_permission_origin {
  label: "Web Notification - Permission Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__web_notification_request_permission_origin {
  label: "Web Notification - Request Permission Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__web_notification_show_origin {
  label: "Web Notification - Show Origin"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__web_push_content_encoding {
  label: "Web Push - Content Encoding"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__web_push_error_code {
  label: "Web Push - Error Code"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webauthn_create_authenticator_attachment {
  label: "Webauthn Create - Authenticator Attachment"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webauthn_get_authenticator_attachment {
  label: "Webauthn Get - Authenticator Attachment"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtc_video_recv_codec_used {
  label: "Webrtc Video - Recv Codec Used"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtc_video_send_codec_used {
  label: "Webrtc Video - Send Codec Used"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_cipher {
  label: "Webrtcdtls - Cipher"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_client_handshake_result {
  label: "Webrtcdtls - Client Handshake Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_protocol_version {
  label: "Webrtcdtls - Protocol Version"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_server_handshake_result {
  label: "Webrtcdtls - Server Handshake Result"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__webrtcdtls_srtp_cipher {
  label: "Webrtcdtls - Srtp Cipher"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.thunderbird_desktop.metrics as t,
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

view: metrics__events {
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

view: metrics__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__custom_distribution__bounce_tracking_protection_num_hosts_per_purge_run__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cert_compression_brotli_saved_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cert_compression_zlib_saved_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cert_compression_zstd_saved_bytes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_count_per_window_top_level__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_frame__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__cookie_banners_click_query_selector_run_duration_per_window_top_level__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__extensions_timing_event_page_running_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__fog_validation_gvsv_number_of_unique_site_origins_all_tabs__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geckoview_document_site_origins__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geckoview_per_document_site_origins__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__geolocation_accuracy__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_checkerboard_peak_pixel_count__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_checkerboard_severity__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_from_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_from_vsync__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_with_svg__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_without_resource_upload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__gfx_content_frame_time_without_upload__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__mail_compact_bytes_recovered__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__network_tls_early_data_bytes_written__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_access_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_chips_partition_limit_overflow__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_part_by_key__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_partitioned__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_total__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_unpart_by_key__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_count_unpartitioned__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_creation_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_purge_entry_max__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_cookie_purge_max__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_1_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_2_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_download_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_ecn_ce_ect0_ratio_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_ecn_ce_ect0_ratio_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_loss_ratio__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_udp_datagram_segments_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_10_50__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__networking_http_3_upload_throughput_50_100__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__pdfjs_editing_highlight_thickness__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__pdfjs_time_to_view__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__performance_clone_deserialize_items__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__power_battery_percentage_when_user_active__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_boolean__a11y_theme {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__calendar_preferences_boolean {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__cookie_banners_private_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__data_storage_migration {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__devtools_tool_registered {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__geolocation_linux_provider {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__mail_preferences_boolean {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__mail_ui_configuration_pane_visibility {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__media_playback_device_hardware_decoder_support {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__media_video_hardware_decoding_support {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__media_video_hd_hardware_decoding_support {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__mediadrm_decryption {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__oskeystore_self_test {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__pdfjs_image_alt_text_edit {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_boolean__widget_pointing_devices {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics__metrics__labeled_custom_distribution__network_cache_hit_rate_per_cache_size {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_custom_distribution__network_cache_hit_rate_per_cache_size__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_custom_distribution__networking_http_3_ecn_ce_ect0_ratio {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_custom_distribution__networking_http_3_ecn_ce_ect0_ratio__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_custom_distribution__quotamanager_initialize_repository_number_of_iterations {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_custom_distribution__quotamanager_initialize_repository_number_of_iterations__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_quantity__normandy_recipe_freshness {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_string__addrbook_addressbook_count {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__addrbook_contact_count {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__calendar_calendar_count {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__calendar_google_token_type {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__calendar_read_only_calendar_count {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__cookie_banners_google_gdpr_choice_cookie {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__mail_account_count {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__mail_folder_size_on_disk {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__mail_folder_total_messages {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__mail_oauth2_provider_count {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__mail_preferences_integer {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_string__mail_ui_configuration_message_header {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics__metrics__labeled_timing_distribution__netwerk_http3_0rtt_state_duration {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__netwerk_http3_0rtt_state_duration__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__netwerk_http3_time_to_reuse_idle_connection {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__netwerk_http3_time_to_reuse_idle_connection__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_avg_read_interval {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_avg_read_interval__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_complete_load {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_complete_load__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_first_sent_to_last_received {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_first_sent_to_last_received__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_open_to_first_received {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_open_to_first_received__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_open_to_first_sent {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_open_to_first_sent__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_tls_handshake {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_http3_tls_handshake__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__network_sup_http3_tcp_connection {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__network_sup_http3_tcp_connection__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_complete_load {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_complete_load__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_dns_end {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_dns_end__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_dns_start {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_dns_start__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_fetch_duration {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_fetch_duration__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_first_sent_to_last_received {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_first_sent_to_last_received__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_open_to_first_received {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_open_to_first_received__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_open_to_first_sent {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_open_to_first_sent__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_tcp_connection {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_tcp_connection__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_tls_handshake {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    group_label: "Value"
    group_item_label: "Count"
    description: "This was accidentally sent in the past and is now deprecated. See https://bugzilla.mozilla.org/show_bug.cgi?id=1799509#c5"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: metrics__metrics__labeled_timing_distribution__networking_trr_tls_handshake__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__cert_storage_memory__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__fog_ipc_buffer_sizes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__networking_cache_metadata_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__networking_http_3_udp_datagram_segment_size_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__networking_http_3_udp_datagram_segment_size_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__networking_http_3_udp_datagram_size_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__memory_distribution__performance_clone_deserialize_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__bounce_tracking_protection_purge_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verification_time_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verification_time_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cert_verifier_cert_trust_evaluation_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cookie_banners_click_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__cookie_banners_cmp_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_background_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_browser_action_popup_open__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_content_script_injection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_extension_startup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_page_action_popup_open__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_get_idb__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_get_json__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_set_idb__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__extensions_timing_storage_local_set_json__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fog_ipc_flush_durations__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__fog_validation_gvsv_composite_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_content_process_lifetime__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_load_progress_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_page_reload_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__geckoview_startup_runtime__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_checkerboard_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_checkerboard_potential_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_composite_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_content_full_paint_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_content_paint_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__gfx_scroll_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_database_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_upload_send_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_upload_send_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__glean_validation_shutdown_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__httpsfirst_downgrade_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__httpsfirst_downgrade_time_schemeless__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_animation__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_budget__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_budget_overrun__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_compact_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_gray__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_roots_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_mark_weak__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_max_pause__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_minor_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_prepare_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_slice_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_sweep_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_task_start_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_time_between__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_time_between_slices__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_gc_total_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_ion_compile_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_baseline_compile_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_delazification_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_execution_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_gc_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_parse_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_protect_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__javascript_pageload_xdr_encode_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__localstorage_database_request_allow_to_close_response_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ls_preparedatastore_processing_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ls_preparelsdatabase_processing_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__mail_compact_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_cache_hit_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_cache_miss_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_cache_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_complete_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_complete_load_cached__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_complete_load_net__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_dns_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_dns_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_first_from_cache__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_first_sent_to_last_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_font_download_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_http_revalidation__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_open_to_first_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_open_to_transaction_pending__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_cache_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_complete_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_complete_load_cached__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_complete_load_net__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_dns_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_dns_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_first_from_cache__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_first_sent_to_last_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_http_revalidation__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_open_to_first_received__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_tcp_connection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_sub_tls_handshake__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_tcp_connection__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__network_tls_handshake__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_cache_metadata_first_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_cache_metadata_second_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_failed_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_native_https_call_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_renewal_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_dns_renewal_time_for_ttl__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_page_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_page_open_to_first_sent_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_channel_sub_open_to_first_sent_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_cssloader_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_html5parser_ondatafinished_to_onstop_delay_negative__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_delay_2__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_ondatafinished_to_onstop_delay_negative__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_onstart_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_content_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_http_onstart_suspend_total_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_sqlite_cookies_block_main_thread__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_sqlite_cookies_time_to_block_main_thread__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_transaction_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__networking_transaction_wait_time_https_rr__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ocsp_request_time_cancel__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ocsp_request_time_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__ocsp_request_time_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__paint_build_displaylist_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_largest_contentful_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__perf_largest_contentful_paint_from_response_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_clone_deserialize_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_keypress_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_interaction_mouseup_click_present_latency__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_page_non_blank_paint__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_page_total_content_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_async_sheet_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preconnect__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_with_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preconnect_preload_without_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preload_with_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_eh_fcp_preload_without_eh__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_fcp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_fcp_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_h3p_fcp_with_priority__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_http3_fcp_http3__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_http3_fcp_supports_http3__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_http3_fcp_without_priority__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_load_time_responsestart__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_pageload_req_anim_frame_callback__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_responsiveness_req_anim_frame_callback__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_complete__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_content_loaded_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_content_loaded_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_dom_interactive__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_end__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_load_event_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__performance_time_response_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__privacy_sanitize_load_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_framebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_gpu_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_rasterize_blobs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_rasterize_glyphs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_renderer_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_renderer_time_no_sc__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_scenebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_sceneswap_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_texture_cache_update_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_time_to_frame_build__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__metrics__timing_distribution__wr_time_to_render_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics__ping_info__experiments {
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