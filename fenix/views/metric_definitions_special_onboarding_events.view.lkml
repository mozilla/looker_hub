
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_special_onboarding_events {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(turn_on_notifications_flag)) AS turn_on_notifications_ctr_onboarding,
COALESCE(SUM(set_to_default_flag)) AS set_to_default_ctr_onboarding,
COALESCE(SUM(sign_in_flag)) AS sign_in_ctr_onboarding,
COALESCE(SUM(at_least_1_cta)) AS at_least_1_cta_ctr_onboarding,

                looker_base_fields_app_version_major,
looker_base_fields_app_version_minor,
looker_base_fields_app_version_patch,
looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_metadata__geo__city,
looker_base_fields_metadata__geo__country,
looker_base_fields_metadata__geo__db_version,
looker_base_fields_metadata__geo__subdivision1,
looker_base_fields_metadata__geo__subdivision2,
looker_base_fields_metadata__header__date,
looker_base_fields_metadata__header__dnt,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version,
looker_base_fields_metadata__header__x_debug_id,
looker_base_fields_metadata__header__x_foxsec_ip_reputation,
looker_base_fields_metadata__header__x_lb_tags,
looker_base_fields_metadata__header__x_pingsender_version,
looker_base_fields_metadata__header__x_source_tags,
looker_base_fields_metadata__header__x_telemetry_agent,
looker_base_fields_metadata__isp__db_version,
looker_base_fields_metadata__isp__name,
looker_base_fields_metadata__isp__organization,
looker_base_fields_metadata__user_agent__browser,
looker_base_fields_metadata__user_agent__os,
looker_base_fields_metadata__user_agent__version,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,

                client_id AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        special_onboarding_events.*,
                        looker_base_fields.app_version_major AS looker_base_fields_app_version_major,
looker_base_fields.app_version_minor AS looker_base_fields_app_version_minor,
looker_base_fields.app_version_patch AS looker_base_fields_app_version_patch,
looker_base_fields.client_info.android_sdk_version AS looker_base_fields_client_info__android_sdk_version,
looker_base_fields.client_info.app_build AS looker_base_fields_client_info__app_build,
looker_base_fields.client_info.app_channel AS looker_base_fields_client_info__app_channel,
looker_base_fields.client_info.app_display_version AS looker_base_fields_client_info__app_display_version,
looker_base_fields.client_info.architecture AS looker_base_fields_client_info__architecture,
looker_base_fields.client_info.build_date AS looker_base_fields_client_info__build_date,
looker_base_fields.client_info.device_manufacturer AS looker_base_fields_client_info__device_manufacturer,
looker_base_fields.client_info.device_model AS looker_base_fields_client_info__device_model,
looker_base_fields.client_info.first_run_date AS looker_base_fields_client_info__first_run_date,
looker_base_fields.client_info.locale AS looker_base_fields_client_info__locale,
looker_base_fields.client_info.os AS looker_base_fields_client_info__os,
looker_base_fields.client_info.os_version AS looker_base_fields_client_info__os_version,
looker_base_fields.client_info.session_count AS looker_base_fields_client_info__session_count,
looker_base_fields.client_info.session_id AS looker_base_fields_client_info__session_id,
looker_base_fields.client_info.telemetry_sdk_build AS looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields.client_info.windows_build_number AS looker_base_fields_client_info__windows_build_number,
looker_base_fields.metadata.geo.city AS looker_base_fields_metadata__geo__city,
looker_base_fields.metadata.geo.country AS looker_base_fields_metadata__geo__country,
looker_base_fields.metadata.geo.db_version AS looker_base_fields_metadata__geo__db_version,
looker_base_fields.metadata.geo.subdivision1 AS looker_base_fields_metadata__geo__subdivision1,
looker_base_fields.metadata.geo.subdivision2 AS looker_base_fields_metadata__geo__subdivision2,
looker_base_fields.metadata.header.date AS looker_base_fields_metadata__header__date,
looker_base_fields.metadata.header.dnt AS looker_base_fields_metadata__header__dnt,
looker_base_fields.metadata.header.parsed_x_lb_tags.tls_cipher_hex AS looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex,
looker_base_fields.metadata.header.parsed_x_lb_tags.tls_version AS looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version,
looker_base_fields.metadata.header.x_debug_id AS looker_base_fields_metadata__header__x_debug_id,
looker_base_fields.metadata.header.x_foxsec_ip_reputation AS looker_base_fields_metadata__header__x_foxsec_ip_reputation,
looker_base_fields.metadata.header.x_lb_tags AS looker_base_fields_metadata__header__x_lb_tags,
looker_base_fields.metadata.header.x_pingsender_version AS looker_base_fields_metadata__header__x_pingsender_version,
looker_base_fields.metadata.header.x_source_tags AS looker_base_fields_metadata__header__x_source_tags,
looker_base_fields.metadata.header.x_telemetry_agent AS looker_base_fields_metadata__header__x_telemetry_agent,
looker_base_fields.metadata.isp.db_version AS looker_base_fields_metadata__isp__db_version,
looker_base_fields.metadata.isp.name AS looker_base_fields_metadata__isp__name,
looker_base_fields.metadata.isp.organization AS looker_base_fields_metadata__isp__organization,
looker_base_fields.metadata.user_agent.browser AS looker_base_fields_metadata__user_agent__browser,
looker_base_fields.metadata.user_agent.os AS looker_base_fields_metadata__user_agent__os,
looker_base_fields.metadata.user_agent.version AS looker_base_fields_metadata__user_agent__version,
looker_base_fields.normalized_app_id AS looker_base_fields_normalized_app_id,
looker_base_fields.normalized_app_name AS looker_base_fields_normalized_app_name,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_country_code AS looker_base_fields_normalized_country_code,
looker_base_fields.normalized_os AS looker_base_fields_normalized_os,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.sample_id AS looker_base_fields_sample_id,

                    FROM
                    (
            SELECT
                *
            FROM
                (
SELECT
    expo.submission_date
    , expo.client_id
    , case when (conv.set_to_default >= 1 AND expo.set_to_default_card >= 1) then 1
           when (coalesce(conv.set_to_default, 0) = 0 AND expo.set_to_default_card >= 1) then 0 else null end as set_to_default_flag
    , case when (conv.turn_on_notifications >= 1 AND expo.turn_on_notifications_card >= 1) then 1
           when (coalesce(conv.turn_on_notifications, 0) = 0 AND expo.turn_on_notifications_card >= 1) then 0 else null end as turn_on_notifications_flag
    , case when (conv.sign_in >= 1 AND expo.sign_in_card >= 1) then 1
           when (coalesce(conv.sign_in,0) = 0 AND expo.sign_in_card >= 1) then 0 else null end as sign_in_flag
    , case when (conv.set_to_default >= 1 AND expo.set_to_default_card >= 1) OR (conv.turn_on_notifications >= 1 AND expo.turn_on_notifications_card >= 1) OR (conv.sign_in >= 1 AND expo.sign_in_card >= 1)then 1
           when (coalesce(conv.set_to_default, 0) = 0 AND coalesce(conv.turn_on_notifications, 0) = 0 AND coalesce(conv.sign_in,0) = 0)  AND (set_to_default_card >= 1 OR turn_on_notifications_card >= 1 OR sign_in_card >= 1) then 0 else null end as at_least_1_cta

FROM (
      SELECT
            client_info.client_id as client_id
            , min(DATE(submission_timestamp)) as submission_date
            , count(case when event.name = "set_to_default_card" then DATE(submission_timestamp) END) as set_to_default_card
            , count(case when event.name = "turn_on_notifications_card" then DATE(submission_timestamp) END) as turn_on_notifications_card
            , count(case when event.name = "sign_in_card" then DATE(submission_timestamp) END) as sign_in_card
      FROM
        `mozdata.org_mozilla_firefox.events` tm
      CROSS JOIN
        UNNEST(events) AS event
      CROSS JOIN
        UNNEST(event.extra) AS ext
      WHERE event.category = "onboarding" AND ext.value ="impression" AND event.name in ("set_to_default_card", "turn_on_notifications_card", "sign_in_card")
      AND DATE(submission_timestamp) >= "2023-01-01"
      GROUP BY 1
      ) expo
LEFT JOIN (
  SELECT
      client_info.client_id as client_id
            , count(case when event.name = "set_to_default" then DATE(submission_timestamp) END) as set_to_default
            , count(case when event.name = "turn_on_notifications" then DATE(submission_timestamp) END) as turn_on_notifications
            , count(case when event.name = "sign_in" then DATE(submission_timestamp) END) as sign_in
  FROM
    `mozdata.org_mozilla_firefox.events` tm
  CROSS JOIN
     UNNEST(events) AS event
  CROSS JOIN
     UNNEST(event.extra) AS ext
  WHERE event.category = "onboarding" AND ext.key ="action" AND event.name in  ("set_to_default", "turn_on_notifications", "sign_in")
  AND DATE(submission_timestamp) >= "2023-01-01"
  GROUP BY 1
) conv
ON expo.client_id = conv.client_id
GROUP BY 1, 2, 3, 4, 5, 6
)

            ) AS special_onboarding_events
        JOIN
    (
            SELECT
                *
            FROM
                (
  SELECT
    client_info.client_id AS client_id,
    DATE(submission_timestamp) AS submission_date,
    * EXCEPT(ping_info, metrics, events, additional_properties)
  FROM
    `moz-fx-data-shared-prod`.fenix.baseline
)

            ) AS looker_base_fields
        
    ON 
    special_onboarding_events.client_id =
        looker_base_fields.client_id AND
        special_onboarding_events.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    special_onboarding_events.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                 AND 
                    looker_base_fields.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                    AND
                        looker_base_fields.sample_id < {% parameter sampling %}
                
                )
            GROUP BY
                looker_base_fields_app_version_major,
looker_base_fields_app_version_minor,
looker_base_fields_app_version_patch,
looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_metadata__geo__city,
looker_base_fields_metadata__geo__country,
looker_base_fields_metadata__geo__db_version,
looker_base_fields_metadata__geo__subdivision1,
looker_base_fields_metadata__geo__subdivision2,
looker_base_fields_metadata__header__date,
looker_base_fields_metadata__header__dnt,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version,
looker_base_fields_metadata__header__x_debug_id,
looker_base_fields_metadata__header__x_foxsec_ip_reputation,
looker_base_fields_metadata__header__x_lb_tags,
looker_base_fields_metadata__header__x_pingsender_version,
looker_base_fields_metadata__header__x_source_tags,
looker_base_fields_metadata__header__x_telemetry_agent,
looker_base_fields_metadata__isp__db_version,
looker_base_fields_metadata__isp__name,
looker_base_fields_metadata__isp__organization,
looker_base_fields_metadata__user_agent__browser,
looker_base_fields_metadata__user_agent__os,
looker_base_fields_metadata__user_agent__version,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: turn_on_notifications_ctr_onboarding {
    group_label: "Metrics"
    label: "Turn on Notification Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the turn on notification card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.turn_on_notifications_ctr_onboarding ;;
  }

  dimension: set_to_default_ctr_onboarding {
    group_label: "Metrics"
    label: "Set to Default Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the set to default card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.set_to_default_ctr_onboarding ;;
  }

  dimension: sign_in_ctr_onboarding {
    group_label: "Metrics"
    label: "Sign in Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the sign-in card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.sign_in_ctr_onboarding ;;
  }

  dimension: at_least_1_cta_ctr_onboarding {
    group_label: "Metrics"
    label: "Clicked at least one CTA"
    description: "This metric looks at proportion of all new profiles that were exposed to onboarding cards and clicked at least one action during on-boarding."
    type: number
    sql: ${TABLE}.at_least_1_cta_ctr_onboarding ;;
  }

  dimension: app_version_major {
    sql: ${TABLE}.looker_base_fields_app_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.looker_base_fields_app_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.looker_base_fields_app_version_patch ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.looker_base_fields_client_info__android_sdk_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.looker_base_fields_client_info__app_build ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.looker_base_fields_client_info__app_channel ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.looker_base_fields_client_info__app_display_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.looker_base_fields_client_info__architecture ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.looker_base_fields_client_info__build_date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.looker_base_fields_client_info__client_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.looker_base_fields_client_info__device_manufacturer ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.looker_base_fields_client_info__device_model ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.looker_base_fields_client_info__first_run_date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.looker_base_fields_client_info__locale ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.looker_base_fields_client_info__os ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.looker_base_fields_client_info__os_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.looker_base_fields_client_info__session_count ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.looker_base_fields_client_info__session_id ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.looker_base_fields_client_info__telemetry_sdk_build ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.looker_base_fields_client_info__windows_build_number ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.looker_base_fields_document_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.looker_base_fields_metadata__geo__city ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.looker_base_fields_metadata__geo__country ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.looker_base_fields_metadata__geo__db_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.looker_base_fields_metadata__geo__subdivision1 ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.looker_base_fields_metadata__geo__subdivision2 ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.looker_base_fields_metadata__header__date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.looker_base_fields_metadata__header__dnt ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.looker_base_fields_metadata__header__parsed_x_source_tags ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_debug_id ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_foxsec_ip_reputation ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_lb_tags ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_pingsender_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_source_tags ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_telemetry_agent ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.looker_base_fields_metadata__isp__db_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.looker_base_fields_metadata__isp__name ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.looker_base_fields_metadata__isp__organization ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.looker_base_fields_metadata__user_agent__browser ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.looker_base_fields_metadata__user_agent__os ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.looker_base_fields_metadata__user_agent__version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Version"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.looker_base_fields_normalized_app_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.looker_base_fields_normalized_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.looker_base_fields_normalized_country_code ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.looker_base_fields_normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  set: metrics {
    fields: [turn_on_notifications_ctr_onboarding, set_to_default_ctr_onboarding, sign_in_ctr_onboarding, at_least_1_cta_ctr_onboarding]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: no
  }
}