
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_newtab_visits_topsite_tile_interactions {
  derived_table: {
    sql: SELECT
                COALESCE(
        SUM(CASE
          WHEN topsite_tile_interactions.topsite_tile_position < 2 THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_impressions, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_impressions, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_impressions_pos1_2,
COALESCE(
        SUM(CASE
          WHEN topsite_tile_interactions.topsite_tile_position >= 2 THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_impressions, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_impressions, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_impressions_pos3_more,
COALESCE(
        SUM(CASE
          WHEN (topsite_tile_interactions.topsite_tile_position < 2 AND (topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 OR  topsite_tile_interactions.organic_topsite_tile_clicks > 0))
          THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_clicks, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_clicks, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_clicks_pos1_2,
COALESCE(
        SUM(CASE
          WHEN (topsite_tile_interactions.topsite_tile_position >= 2 AND (topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 OR  topsite_tile_interactions.organic_topsite_tile_clicks > 0))
          THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_clicks, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_clicks, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_clicks_pos3_more,
COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_impressions > 0 AND topsite_tile_interactions.topsite_tile_position < 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_impressions
          ELSE 0
          END),
        0
      ) AS sponsored_tile_impressions_pos1_2,
COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_impressions > 0 AND topsite_tile_interactions.topsite_tile_position >= 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_impressions
          ELSE 0
          END),
        0
      ) AS sponsored_tile_impressions_pos3_more,
COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 AND topsite_tile_interactions.topsite_tile_position < 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_clicks
          ELSE 0
          END),
        0
      ) AS sponsored_tile_clicks_pos1_2,
COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 AND topsite_tile_interactions.topsite_tile_position >= 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_clicks
          ELSE 0
          END),
        0
      ) AS sponsored_tile_clicks_pos3_more,
COALESCE(MAX(CAST(newtab_search_enabled AS INT)), 0) AS newtab_search_enabled,
COALESCE(SUM(topsite_tile_interactions.organic_topsite_tile_clicks), 0) AS newtab_organic_topsite_clicks,
COALESCE(SUM(topsite_tile_interactions.organic_topsite_tile_impressions), 0) AS newtab_organic_topsite_impressions,
COALESCE(SUM(topsite_tile_interactions.sponsored_topsite_tile_dismissals), 0) AS sponsored_tiles_dismissals,
COALESCE(LOGICAL_OR(
        topsite_tile_interactions.sponsored_topsite_tile_dismissals > 0
      ), FALSE) AS any_sponsored_tiles_dismissals,
COALESCE(
        SUM(CASE WHEN topsite_tile_interactions.sponsored_topsite_tile_dismissals > 0 AND topsite_tile_interactions.topsite_tile_position < 2 THEN topsite_tile_interactions.sponsored_topsite_tile_dismissals ELSE 0 END),
        0
      ) AS sponsored_tiles_dismissals_pos1_2,
COALESCE(
        SUM(CASE WHEN topsite_tile_interactions.sponsored_topsite_tile_dismissals > 0 AND topsite_tile_interactions.topsite_tile_position >= 2 THEN topsite_tile_interactions.sponsored_topsite_tile_dismissals ELSE 0 END),
        0
      ) AS sponsored_tiles_dismissals_pos3_more,
COALESCE(SUM(topsite_tile_interactions.organic_topsite_tile_dismissals),0) AS organic_tiles_dismissals,
COALESCE(LOGICAL_OR(
        topsite_tile_interactions.organic_topsite_tile_dismissals > 0
      ), FALSE) AS any_organic_tiles_dismissals,

                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,

                legacy_telemetry_client_id AS client_id,
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
                        newtab_visits_topsite_tile_interactions.*,
                        looker_base_fields.app_name AS looker_base_fields_app_name,
looker_base_fields.app_version AS looker_base_fields_app_version,
looker_base_fields.country AS looker_base_fields_country,
looker_base_fields.default_search_engine AS looker_base_fields_default_search_engine,
looker_base_fields.distribution_id AS looker_base_fields_distribution_id,
looker_base_fields.is_default_browser AS looker_base_fields_is_default_browser,
looker_base_fields.locale AS looker_base_fields_locale,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.os AS looker_base_fields_os,
looker_base_fields.partner_id AS looker_base_fields_partner_id,
looker_base_fields.sample_id AS looker_base_fields_sample_id,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT
        e.* EXCEPT (topsite_tile_interactions),
        topsite_tile_interactions
    FROM
        `moz-fx-data-shared-prod.telemetry.newtab_visits` e
    CROSS JOIN
        UNNEST(e.topsite_tile_interactions) AS topsite_tile_interactions
)
            ) AS newtab_visits_topsite_tile_interactions
        JOIN
    (
            SELECT
                *
            FROM
                (
  SELECT
    client_id,
    submission_date,
    sample_id,
    app_name,
    app_version,
    normalized_channel,
    country,
    experiments,
    os,
    locale,
    is_default_browser,
    partner_id,
    distribution_id,
    default_search_engine,
    normalized_os_version
  FROM
    `moz-fx-data-shared-prod`.telemetry_derived.clients_daily_v6
)

            ) AS looker_base_fields
        
    ON 
    newtab_visits_topsite_tile_interactions.legacy_telemetry_client_id =
        looker_base_fields.client_id AND
        newtab_visits_topsite_tile_interactions.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    newtab_visits_topsite_tile_interactions.submission_date
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
                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
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

  dimension: all_tile_impressions_pos1_2 {
    group_label: "Metrics"
    label: "All Tiles Impressions Count (Position 1 and 2)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the first and second positions.
"
    type: number
    sql: ${TABLE}.all_tile_impressions_pos1_2 ;;
  }

  dimension: all_tile_impressions_pos3_more {
    group_label: "Metrics"
    label: "All Tiles Impressions Count (Position 3 or greater)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the third and greater positions.
"
    type: number
    sql: ${TABLE}.all_tile_impressions_pos3_more ;;
  }

  dimension: all_tile_clicks_pos1_2 {
    group_label: "Metrics"
    label: "All Tiles Clicks Count (Position 1 and 2)"
    description: "Count of Clicks of All Tiles (sponsored and organic) in the first and second positions.
"
    type: number
    sql: ${TABLE}.all_tile_clicks_pos1_2 ;;
  }

  dimension: all_tile_clicks_pos3_more {
    group_label: "Metrics"
    label: "All Tiles Clicks Count (Position 3 or greater)"
    description: "Count of Clicks of All Tiles (sponsored and organic) in the third and greater positions.
"
    type: number
    sql: ${TABLE}.all_tile_clicks_pos3_more ;;
  }

  dimension: sponsored_tile_impressions_pos1_2 {
    group_label: "Metrics"
    label: "All Tiles Impressions Count (Position 1 and 2)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the first and second positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions_pos1_2 ;;
  }

  dimension: sponsored_tile_impressions_pos3_more {
    group_label: "Metrics"
    label: "All Tiles Impressions Count (Position 3 or greater)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the third and greater positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions_pos3_more ;;
  }

  dimension: sponsored_tile_clicks_pos1_2 {
    group_label: "Metrics"
    label: "Sponsored Tiles Clicks Count (Position 1 and 2)"
    description: "Count of Clicks of Sponsored Tiles in the first and second positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks_pos1_2 ;;
  }

  dimension: sponsored_tile_clicks_pos3_more {
    group_label: "Metrics"
    label: "Sponsored Tiles Clicks Count (Position 3 or greater)"
    description: "Count of Clicks of Sponsored Tiles in the third and greater positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks_pos3_more ;;
  }

  dimension: newtab_search_enabled {
    group_label: "Metrics"
    label: "Newtab Search Enabled"
    description: "Whether or not the SAP (i.e., search handoff) is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_search_enabled ;;
  }

  dimension: newtab_organic_topsite_clicks {
    group_label: "Metrics"
    label: "Newtab Organic Tile Clicks"
    description: "Count of New Tab organic tile clicks across all positions.
"
    type: number
    sql: ${TABLE}.newtab_organic_topsite_clicks ;;
  }

  dimension: newtab_organic_topsite_impressions {
    group_label: "Metrics"
    label: "Newtab Organic Tile Impressions"
    description: "Count of New Tab organic tile impressions across all positions.
"
    type: number
    sql: ${TABLE}.newtab_organic_topsite_impressions ;;
  }

  dimension: sponsored_tiles_dismissals {
    group_label: "Metrics"
    label: "Sponsored Tiles Dismissals Count"
    description: "Count of sponsored tiles dismissals in all positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals ;;
  }

  dimension: any_sponsored_tiles_dismissals {
    group_label: "Metrics"
    label: "Any Sponsored Tiles Dismissed"
    description: "Clients that dismissed any sponsored tiles"
    type: number
    sql: ${TABLE}.any_sponsored_tiles_dismissals ;;
  }

  dimension: sponsored_tiles_dismissals_pos1_2 {
    group_label: "Metrics"
    label: "Sponsored Tiles Dismissals Count (Positions 1 and 2)"
    description: "Count of sponsored tiles dismissals in the first two positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals_pos1_2 ;;
  }

  dimension: sponsored_tiles_dismissals_pos3_more {
    group_label: "Metrics"
    label: "Sponsored Tiles Dismissals Count (Position 3 or greater)"
    description: "Count of sponsored tiles dismissals in the third and greater positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals_pos3_more ;;
  }

  dimension: organic_tiles_dismissals {
    group_label: "Metrics"
    label: "Organic Tiles Dismissals Count"
    description: "Count of organic tiles dismissals in all positions"
    type: number
    sql: ${TABLE}.organic_tiles_dismissals ;;
  }

  dimension: any_organic_tiles_dismissals {
    group_label: "Metrics"
    label: "Any Organic Tiles Dismissed"
    description: "Clients that dismissed any organic tiles"
    type: number
    sql: ${TABLE}.any_organic_tiles_dismissals ;;
  }

  dimension: app_name {
    sql: ${TABLE}.looker_base_fields_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.looker_base_fields_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.looker_base_fields_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.looker_base_fields_default_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.looker_base_fields_distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.looker_base_fields_experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.looker_base_fields_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.looker_base_fields_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.looker_base_fields_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: partner_id {
    sql: ${TABLE}.looker_base_fields_partner_id ;;
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
    fields: [
      all_tile_impressions_pos1_2,
      all_tile_impressions_pos3_more,
      all_tile_clicks_pos1_2,
      all_tile_clicks_pos3_more,
      sponsored_tile_impressions_pos1_2,
      sponsored_tile_impressions_pos3_more,
      sponsored_tile_clicks_pos1_2,
      sponsored_tile_clicks_pos3_more,
      newtab_search_enabled,
      newtab_organic_topsite_clicks,
      newtab_organic_topsite_impressions,
      sponsored_tiles_dismissals,
      any_sponsored_tiles_dismissals,
      sponsored_tiles_dismissals_pos1_2,
      sponsored_tiles_dismissals_pos3_more,
      organic_tiles_dismissals,
      any_organic_tiles_dismissals,
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
    hidden: no
  }
}