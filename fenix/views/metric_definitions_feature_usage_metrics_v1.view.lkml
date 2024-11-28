
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_feature_usage_metrics_v1 {
  derived_table: {
    sql: SELECT
                SUM(bookmarks_add) AS bookmarks_add_v1,
SUM(bookmarks_delete) AS bookmarks_delete_v1,
SUM(bookmarks_add_users) AS bookmarks_add_users_v1,
SUM(bookmarks_delete_users) AS bookmarks_delete_users_v1,
SUM(dau) AS feature_usage_dau_v1,

                feature_usage_metrics_v1_addresses_deleted,
feature_usage_metrics_v1_addresses_deleted_users,
feature_usage_metrics_v1_addresses_modified,
feature_usage_metrics_v1_addresses_modified_users,
feature_usage_metrics_v1_adjust_network,
feature_usage_metrics_v1_awesomebar_bottom_users,
feature_usage_metrics_v1_awesomebar_null_users,
feature_usage_metrics_v1_awesomebar_top_users,
feature_usage_metrics_v1_bookmarks_add,
feature_usage_metrics_v1_bookmarks_add_users,
feature_usage_metrics_v1_bookmarks_delete,
feature_usage_metrics_v1_bookmarks_delete_users,
feature_usage_metrics_v1_bookmarks_edit,
feature_usage_metrics_v1_bookmarks_edit_users,
feature_usage_metrics_v1_bookmarks_open,
feature_usage_metrics_v1_bookmarks_open_users,
feature_usage_metrics_v1_channel,
feature_usage_metrics_v1_country,
feature_usage_metrics_v1_credit_cards_deleted,
feature_usage_metrics_v1_credit_cards_deleted_users,
feature_usage_metrics_v1_currently_stored_addresses,
feature_usage_metrics_v1_currently_stored_addresses_users,
feature_usage_metrics_v1_currently_stored_credit_cards,
feature_usage_metrics_v1_currently_stored_credit_cards_users,
feature_usage_metrics_v1_currently_stored_logins,
feature_usage_metrics_v1_currently_stored_logins_users,
feature_usage_metrics_v1_customize_home_contile,
feature_usage_metrics_v1_customize_home_contile_users,
feature_usage_metrics_v1_customize_home_jump_back_in,
feature_usage_metrics_v1_customize_home_jump_back_in_users,
feature_usage_metrics_v1_customize_home_most_visited_sites,
feature_usage_metrics_v1_customize_home_most_visited_sites_users,
feature_usage_metrics_v1_customize_home_pocket,
feature_usage_metrics_v1_customize_home_pocket_users,
feature_usage_metrics_v1_customize_home_recently_saved,
feature_usage_metrics_v1_customize_home_recently_saved_users,
feature_usage_metrics_v1_customize_home_recently_visited,
feature_usage_metrics_v1_customize_home_recently_visited_users,
feature_usage_metrics_v1_dau,
feature_usage_metrics_v1_etp_custom,
feature_usage_metrics_v1_etp_custom_users,
feature_usage_metrics_v1_etp_disabled,
feature_usage_metrics_v1_etp_disabled_users,
feature_usage_metrics_v1_etp_standard,
feature_usage_metrics_v1_etp_standard_users,
feature_usage_metrics_v1_etp_strict,
feature_usage_metrics_v1_etp_strict_users,
feature_usage_metrics_v1_events_marketing_notification_allowed,
feature_usage_metrics_v1_events_marketing_notification_allowed_users,
feature_usage_metrics_v1_is_default_browser,
feature_usage_metrics_v1_logins_deleted,
feature_usage_metrics_v1_logins_deleted_users,
feature_usage_metrics_v1_logins_modified,
feature_usage_metrics_v1_logins_modified_users,
feature_usage_metrics_v1_metrics_default_browser,
feature_usage_metrics_v1_metrics_default_browser_users,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users,
feature_usage_metrics_v1_metrics_notifications_allowed,
feature_usage_metrics_v1_metrics_notifications_allowed_users,
feature_usage_metrics_v1_metrics_private_tabs_open_count,
feature_usage_metrics_v1_metrics_private_tabs_open_count_users,
feature_usage_metrics_v1_metrics_tabs_open_count,
feature_usage_metrics_v1_metrics_tabs_open_count_users,

                NULL AS client_id,
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
                        feature_usage_metrics_v1.*,
                        feature_usage_metrics_v1.addresses_deleted AS feature_usage_metrics_v1_addresses_deleted,
feature_usage_metrics_v1.addresses_deleted_users AS feature_usage_metrics_v1_addresses_deleted_users,
feature_usage_metrics_v1.addresses_modified AS feature_usage_metrics_v1_addresses_modified,
feature_usage_metrics_v1.addresses_modified_users AS feature_usage_metrics_v1_addresses_modified_users,
feature_usage_metrics_v1.adjust_network AS feature_usage_metrics_v1_adjust_network,
feature_usage_metrics_v1.awesomebar_bottom_users AS feature_usage_metrics_v1_awesomebar_bottom_users,
feature_usage_metrics_v1.awesomebar_null_users AS feature_usage_metrics_v1_awesomebar_null_users,
feature_usage_metrics_v1.awesomebar_top_users AS feature_usage_metrics_v1_awesomebar_top_users,
feature_usage_metrics_v1.bookmarks_add AS feature_usage_metrics_v1_bookmarks_add,
feature_usage_metrics_v1.bookmarks_add_users AS feature_usage_metrics_v1_bookmarks_add_users,
feature_usage_metrics_v1.bookmarks_delete AS feature_usage_metrics_v1_bookmarks_delete,
feature_usage_metrics_v1.bookmarks_delete_users AS feature_usage_metrics_v1_bookmarks_delete_users,
feature_usage_metrics_v1.bookmarks_edit AS feature_usage_metrics_v1_bookmarks_edit,
feature_usage_metrics_v1.bookmarks_edit_users AS feature_usage_metrics_v1_bookmarks_edit_users,
feature_usage_metrics_v1.bookmarks_open AS feature_usage_metrics_v1_bookmarks_open,
feature_usage_metrics_v1.bookmarks_open_users AS feature_usage_metrics_v1_bookmarks_open_users,
feature_usage_metrics_v1.channel AS feature_usage_metrics_v1_channel,
feature_usage_metrics_v1.country AS feature_usage_metrics_v1_country,
feature_usage_metrics_v1.credit_cards_deleted AS feature_usage_metrics_v1_credit_cards_deleted,
feature_usage_metrics_v1.credit_cards_deleted_users AS feature_usage_metrics_v1_credit_cards_deleted_users,
feature_usage_metrics_v1.currently_stored_addresses AS feature_usage_metrics_v1_currently_stored_addresses,
feature_usage_metrics_v1.currently_stored_addresses_users AS feature_usage_metrics_v1_currently_stored_addresses_users,
feature_usage_metrics_v1.currently_stored_credit_cards AS feature_usage_metrics_v1_currently_stored_credit_cards,
feature_usage_metrics_v1.currently_stored_credit_cards_users AS feature_usage_metrics_v1_currently_stored_credit_cards_users,
feature_usage_metrics_v1.currently_stored_logins AS feature_usage_metrics_v1_currently_stored_logins,
feature_usage_metrics_v1.currently_stored_logins_users AS feature_usage_metrics_v1_currently_stored_logins_users,
feature_usage_metrics_v1.customize_home_contile AS feature_usage_metrics_v1_customize_home_contile,
feature_usage_metrics_v1.customize_home_contile_users AS feature_usage_metrics_v1_customize_home_contile_users,
feature_usage_metrics_v1.customize_home_jump_back_in AS feature_usage_metrics_v1_customize_home_jump_back_in,
feature_usage_metrics_v1.customize_home_jump_back_in_users AS feature_usage_metrics_v1_customize_home_jump_back_in_users,
feature_usage_metrics_v1.customize_home_most_visited_sites AS feature_usage_metrics_v1_customize_home_most_visited_sites,
feature_usage_metrics_v1.customize_home_most_visited_sites_users AS feature_usage_metrics_v1_customize_home_most_visited_sites_users,
feature_usage_metrics_v1.customize_home_pocket AS feature_usage_metrics_v1_customize_home_pocket,
feature_usage_metrics_v1.customize_home_pocket_users AS feature_usage_metrics_v1_customize_home_pocket_users,
feature_usage_metrics_v1.customize_home_recently_saved AS feature_usage_metrics_v1_customize_home_recently_saved,
feature_usage_metrics_v1.customize_home_recently_saved_users AS feature_usage_metrics_v1_customize_home_recently_saved_users,
feature_usage_metrics_v1.customize_home_recently_visited AS feature_usage_metrics_v1_customize_home_recently_visited,
feature_usage_metrics_v1.customize_home_recently_visited_users AS feature_usage_metrics_v1_customize_home_recently_visited_users,
feature_usage_metrics_v1.dau AS feature_usage_metrics_v1_dau,
feature_usage_metrics_v1.etp_custom AS feature_usage_metrics_v1_etp_custom,
feature_usage_metrics_v1.etp_custom_users AS feature_usage_metrics_v1_etp_custom_users,
feature_usage_metrics_v1.etp_disabled AS feature_usage_metrics_v1_etp_disabled,
feature_usage_metrics_v1.etp_disabled_users AS feature_usage_metrics_v1_etp_disabled_users,
feature_usage_metrics_v1.etp_standard AS feature_usage_metrics_v1_etp_standard,
feature_usage_metrics_v1.etp_standard_users AS feature_usage_metrics_v1_etp_standard_users,
feature_usage_metrics_v1.etp_strict AS feature_usage_metrics_v1_etp_strict,
feature_usage_metrics_v1.etp_strict_users AS feature_usage_metrics_v1_etp_strict_users,
feature_usage_metrics_v1.events_marketing_notification_allowed AS feature_usage_metrics_v1_events_marketing_notification_allowed,
feature_usage_metrics_v1.events_marketing_notification_allowed_users AS feature_usage_metrics_v1_events_marketing_notification_allowed_users,
feature_usage_metrics_v1.is_default_browser AS feature_usage_metrics_v1_is_default_browser,
feature_usage_metrics_v1.logins_deleted AS feature_usage_metrics_v1_logins_deleted,
feature_usage_metrics_v1.logins_deleted_users AS feature_usage_metrics_v1_logins_deleted_users,
feature_usage_metrics_v1.logins_modified AS feature_usage_metrics_v1_logins_modified,
feature_usage_metrics_v1.logins_modified_users AS feature_usage_metrics_v1_logins_modified_users,
feature_usage_metrics_v1.metrics_default_browser AS feature_usage_metrics_v1_metrics_default_browser,
feature_usage_metrics_v1.metrics_default_browser_users AS feature_usage_metrics_v1_metrics_default_browser_users,
feature_usage_metrics_v1.metrics_desktop_bookmarks_count AS feature_usage_metrics_v1_metrics_desktop_bookmarks_count,
feature_usage_metrics_v1.metrics_desktop_bookmarks_count_users AS feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users,
feature_usage_metrics_v1.metrics_has_desktop_bookmarks AS feature_usage_metrics_v1_metrics_has_desktop_bookmarks,
feature_usage_metrics_v1.metrics_has_desktop_bookmarks_users AS feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users,
feature_usage_metrics_v1.metrics_has_mobile_bookmarks AS feature_usage_metrics_v1_metrics_has_mobile_bookmarks,
feature_usage_metrics_v1.metrics_has_mobile_bookmarks_users AS feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users,
feature_usage_metrics_v1.metrics_mobile_bookmarks_count AS feature_usage_metrics_v1_metrics_mobile_bookmarks_count,
feature_usage_metrics_v1.metrics_mobile_bookmarks_count_users AS feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users,
feature_usage_metrics_v1.metrics_notifications_allowed AS feature_usage_metrics_v1_metrics_notifications_allowed,
feature_usage_metrics_v1.metrics_notifications_allowed_users AS feature_usage_metrics_v1_metrics_notifications_allowed_users,
feature_usage_metrics_v1.metrics_private_tabs_open_count AS feature_usage_metrics_v1_metrics_private_tabs_open_count,
feature_usage_metrics_v1.metrics_private_tabs_open_count_users AS feature_usage_metrics_v1_metrics_private_tabs_open_count_users,
feature_usage_metrics_v1.metrics_tabs_open_count AS feature_usage_metrics_v1_metrics_tabs_open_count,
feature_usage_metrics_v1.metrics_tabs_open_count_users AS feature_usage_metrics_v1_metrics_tabs_open_count_users,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT
        *
    FROM `mozdata.fenix.feature_usage_metrics` p
    LEFT JOIN (
        SELECT
        submission_date,
        SUM(dau) AS dau
        FROM `mozdata.telemetry.active_users_aggregates`
        WHERE app_name = 'Fenix'
        GROUP BY submission_date
    )
    USING(submission_date)
)
            ) AS feature_usage_metrics_v1
        
                    WHERE 
                    feature_usage_metrics_v1.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                )
            GROUP BY
                feature_usage_metrics_v1_addresses_deleted,
feature_usage_metrics_v1_addresses_deleted_users,
feature_usage_metrics_v1_addresses_modified,
feature_usage_metrics_v1_addresses_modified_users,
feature_usage_metrics_v1_adjust_network,
feature_usage_metrics_v1_awesomebar_bottom_users,
feature_usage_metrics_v1_awesomebar_null_users,
feature_usage_metrics_v1_awesomebar_top_users,
feature_usage_metrics_v1_bookmarks_add,
feature_usage_metrics_v1_bookmarks_add_users,
feature_usage_metrics_v1_bookmarks_delete,
feature_usage_metrics_v1_bookmarks_delete_users,
feature_usage_metrics_v1_bookmarks_edit,
feature_usage_metrics_v1_bookmarks_edit_users,
feature_usage_metrics_v1_bookmarks_open,
feature_usage_metrics_v1_bookmarks_open_users,
feature_usage_metrics_v1_channel,
feature_usage_metrics_v1_country,
feature_usage_metrics_v1_credit_cards_deleted,
feature_usage_metrics_v1_credit_cards_deleted_users,
feature_usage_metrics_v1_currently_stored_addresses,
feature_usage_metrics_v1_currently_stored_addresses_users,
feature_usage_metrics_v1_currently_stored_credit_cards,
feature_usage_metrics_v1_currently_stored_credit_cards_users,
feature_usage_metrics_v1_currently_stored_logins,
feature_usage_metrics_v1_currently_stored_logins_users,
feature_usage_metrics_v1_customize_home_contile,
feature_usage_metrics_v1_customize_home_contile_users,
feature_usage_metrics_v1_customize_home_jump_back_in,
feature_usage_metrics_v1_customize_home_jump_back_in_users,
feature_usage_metrics_v1_customize_home_most_visited_sites,
feature_usage_metrics_v1_customize_home_most_visited_sites_users,
feature_usage_metrics_v1_customize_home_pocket,
feature_usage_metrics_v1_customize_home_pocket_users,
feature_usage_metrics_v1_customize_home_recently_saved,
feature_usage_metrics_v1_customize_home_recently_saved_users,
feature_usage_metrics_v1_customize_home_recently_visited,
feature_usage_metrics_v1_customize_home_recently_visited_users,
feature_usage_metrics_v1_dau,
feature_usage_metrics_v1_etp_custom,
feature_usage_metrics_v1_etp_custom_users,
feature_usage_metrics_v1_etp_disabled,
feature_usage_metrics_v1_etp_disabled_users,
feature_usage_metrics_v1_etp_standard,
feature_usage_metrics_v1_etp_standard_users,
feature_usage_metrics_v1_etp_strict,
feature_usage_metrics_v1_etp_strict_users,
feature_usage_metrics_v1_events_marketing_notification_allowed,
feature_usage_metrics_v1_events_marketing_notification_allowed_users,
feature_usage_metrics_v1_is_default_browser,
feature_usage_metrics_v1_logins_deleted,
feature_usage_metrics_v1_logins_deleted_users,
feature_usage_metrics_v1_logins_modified,
feature_usage_metrics_v1_logins_modified_users,
feature_usage_metrics_v1_metrics_default_browser,
feature_usage_metrics_v1_metrics_default_browser_users,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users,
feature_usage_metrics_v1_metrics_notifications_allowed,
feature_usage_metrics_v1_metrics_notifications_allowed_users,
feature_usage_metrics_v1_metrics_private_tabs_open_count,
feature_usage_metrics_v1_metrics_private_tabs_open_count_users,
feature_usage_metrics_v1_metrics_tabs_open_count,
feature_usage_metrics_v1_metrics_tabs_open_count_users,

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

  dimension: bookmarks_add_v1 {
    group_label: "Metrics"
    label: "Added Bookmarks"
    description: "Number of Added Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_add_v1 ;;
  }

  dimension: bookmarks_delete_v1 {
    group_label: "Metrics"
    label: "Deleted Bookmarks"
    description: "Number of Deleted Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_delete_v1 ;;
  }

  dimension: bookmarks_add_users_v1 {
    group_label: "Metrics"
    label: "Added Bookmarks Users"
    description: "Number of Users that Added Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_add_users_v1 ;;
  }

  dimension: bookmarks_delete_users_v1 {
    group_label: "Metrics"
    label: "Deleted Bookmarks Users"
    description: "Number of Users that Deleted Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_delete_users_v1 ;;
  }

  dimension: feature_usage_dau_v1 {
    group_label: "Metrics"
    label: "Feature Usage DAU"
    description: "Daily Active Users associated with feature usage"
    type: number
    sql: ${TABLE}.feature_usage_dau_v1 ;;
  }

  dimension: addresses_deleted {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_deleted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_deleted_users {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_deleted_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_modified {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_modified ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_modified_users {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_modified_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.feature_usage_metrics_v1_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: awesomebar_bottom_users {
    sql: ${TABLE}.feature_usage_metrics_v1_awesomebar_bottom_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: awesomebar_null_users {
    sql: ${TABLE}.feature_usage_metrics_v1_awesomebar_null_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: awesomebar_top_users {
    sql: ${TABLE}.feature_usage_metrics_v1_awesomebar_top_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_add {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_add ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_add_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_add_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_delete {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_delete ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_delete_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_delete_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_edit {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_edit ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_edit_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_edit_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_open {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_open ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_open_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_open_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.feature_usage_metrics_v1_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.feature_usage_metrics_v1_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: credit_cards_deleted {
    sql: ${TABLE}.feature_usage_metrics_v1_credit_cards_deleted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: credit_cards_deleted_users {
    sql: ${TABLE}.feature_usage_metrics_v1_credit_cards_deleted_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_addresses {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_addresses ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_addresses_users {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_addresses_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_credit_cards {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_credit_cards ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_credit_cards_users {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_credit_cards_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_logins {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_logins ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_logins_users {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_logins_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_contile {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_contile ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_contile_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_contile_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_jump_back_in {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_jump_back_in ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_jump_back_in_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_jump_back_in_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_most_visited_sites {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_most_visited_sites ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_most_visited_sites_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_most_visited_sites_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_pocket {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_pocket ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_pocket_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_pocket_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_saved {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_saved ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_saved_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_saved_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_visited {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_visited ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_visited_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_visited_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.feature_usage_metrics_v1_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_custom {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_custom ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_custom_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_custom_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_disabled {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_disabled ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_disabled_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_disabled_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_standard {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_standard ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_standard_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_standard_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_strict {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_strict ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_strict_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_strict_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: events_marketing_notification_allowed {
    sql: ${TABLE}.feature_usage_metrics_v1_events_marketing_notification_allowed ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: events_marketing_notification_allowed_users {
    sql: ${TABLE}.feature_usage_metrics_v1_events_marketing_notification_allowed_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.feature_usage_metrics_v1_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: logins_deleted {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_deleted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_deleted_users {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_deleted_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_modified {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_modified ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_modified_users {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_modified_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_default_browser {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_default_browser ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_default_browser_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_default_browser_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_desktop_bookmarks_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_desktop_bookmarks_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_desktop_bookmarks_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_desktop_bookmarks {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_desktop_bookmarks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_desktop_bookmarks_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_mobile_bookmarks {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_mobile_bookmarks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_mobile_bookmarks_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_mobile_bookmarks_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_mobile_bookmarks_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_mobile_bookmarks_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_notifications_allowed {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_notifications_allowed ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_notifications_allowed_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_notifications_allowed_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_private_tabs_open_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_private_tabs_open_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_private_tabs_open_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_private_tabs_open_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_tabs_open_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_tabs_open_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_tabs_open_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_tabs_open_count_users ;;
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

  measure: bookmarks_add_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_add_v1*1 ;;
    label: "Added Bookmarks Sum"
    group_label: "Statistics"
    description: "Sum of Added Bookmarks"
  }

  measure: bookmarks_add_v1_ratio {
    type: number
    label: "Added Bookmarks Ratio"
    sql: SAFE_DIVIDE(${bookmarks_add_v1_sum}, ${bookmarks_add_users_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_add_v1.sum and
                                        bookmarks_add_users_v1.sum"
  }

  measure: bookmarks_delete_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_delete_v1*1 ;;
    label: "Deleted Bookmarks Sum"
    group_label: "Statistics"
    description: "Sum of Deleted Bookmarks"
  }

  measure: bookmarks_delete_v1_ratio {
    type: number
    label: "Deleted Bookmarks Ratio"
    sql: SAFE_DIVIDE(${bookmarks_delete_v1_sum}, ${bookmarks_delete_users_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_delete_v1.sum and
                                        bookmarks_delete_users_v1.sum"
  }

  measure: bookmarks_add_users_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_add_users_v1*1 ;;
    label: "Added Bookmarks Users Sum"
    group_label: "Statistics"
    description: "Sum of Added Bookmarks Users"
  }

  measure: bookmarks_add_users_v1_ratio {
    type: number
    label: "Added Bookmarks Users Ratio"
    sql: SAFE_DIVIDE(${bookmarks_add_users_v1_sum}, ${feature_usage_dau_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_add_users_v1.sum and
                                        feature_usage_dau_v1.sum"
  }

  measure: bookmarks_delete_users_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_delete_users_v1*1 ;;
    label: "Deleted Bookmarks Users Sum"
    group_label: "Statistics"
    description: "Sum of Deleted Bookmarks Users"
  }

  measure: bookmarks_delete_users_v1_ratio {
    type: number
    label: "Deleted Bookmarks Users Ratio"
    sql: SAFE_DIVIDE(${bookmarks_delete_users_v1_sum}, ${feature_usage_dau_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_delete_users_v1.sum and
                                        feature_usage_dau_v1.sum"
  }

  measure: feature_usage_dau_v1_sum {
    type: sum
    sql: ${TABLE}.feature_usage_dau_v1*1 ;;
    label: "Feature Usage DAU Sum"
    group_label: "Statistics"
    description: "Sum of Feature Usage DAU"
  }

  set: metrics {
    fields: [
      bookmarks_add_v1,
      bookmarks_delete_v1,
      bookmarks_add_users_v1,
      bookmarks_delete_users_v1,
      feature_usage_dau_v1,
      bookmarks_add_v1_sum,
      bookmarks_add_v1_ratio,
      bookmarks_delete_v1_sum,
      bookmarks_delete_v1_ratio,
      bookmarks_add_users_v1_sum,
      bookmarks_add_users_v1_ratio,
      bookmarks_delete_users_v1_sum,
      bookmarks_delete_users_v1_ratio,
      feature_usage_dau_v1_sum,
    ]
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
    hidden: yes
  }
}