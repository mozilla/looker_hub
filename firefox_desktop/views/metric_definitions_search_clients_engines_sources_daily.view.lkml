
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_search_clients_engines_sources_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(sap), 0) AS search_count,
COALESCE(SUM(tagged_sap), 0) AS tagged_search_count,
COALESCE(SUM(tagged_follow_on), 0) AS tagged_follow_on_search_count,
COALESCE(SUM(ad_click), 0) AS ad_clicks,
COALESCE(SUM(search_with_ads), 0) AS searches_with_ads,
COALESCE(SUM(organic), 0) AS organic_search_count,
COALESCE(SUM(search_with_ads_organic), 0) AS search_with_ads_organic,
COALESCE(SUM(ad_click_organic), 0) AS ad_clicks_organic,
SUM(search_with_ads) AS search_with_ads,
SUM(ad_click) AS ad_click,
SUM(sap) AS sap,
SUM(ad_click_organic) AS ad_click_organic,
COALESCE(ANY_VALUE(default_search_engine != default_private_search_engine), false) AS separate_search_engine,

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
                        search_clients_engines_sources_daily.*,
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
                mozdata.search.search_clients_engines_sources_daily
            ) AS search_clients_engines_sources_daily
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
    search_clients_engines_sources_daily.client_id =
        looker_base_fields.client_id AND
        search_clients_engines_sources_daily.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    search_clients_engines_sources_daily.submission_date
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

  dimension: search_count {
    group_label: "Metrics"
    label: "SAP searches"
    description: "    Counts the number of searches a user performed through Firefox's
    Search Access Points.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.search_count ;;
  }

  dimension: tagged_search_count {
    group_label: "Metrics"
    label: "Tagged SAP searches"
    description: "    Counts the number of searches a user performed through Firefox's
    Search Access Points that were submitted with a partner code
    and were potentially revenue-generating.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.tagged_search_count ;;
  }

  dimension: tagged_follow_on_search_count {
    group_label: "Metrics"
    label: "Tagged follow-on searches"
    description: "    Counts the number of follow-on searches with a Mozilla partner tag.
    These are additional searches that users performed from a search engine
    results page after executing a tagged search through a SAP.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.tagged_follow_on_search_count ;;
  }

  dimension: ad_clicks {
    group_label: "Metrics"
    label: "Ad clicks"
    description: "    Counts clicks on ads on search engine result pages with a Mozilla
    partner tag.
"
    type: number
    sql: ${TABLE}.ad_clicks ;;
  }

  dimension: searches_with_ads {
    group_label: "Metrics"
    label: "Search result pages with ads"
    description: "    Counts search result pages served with advertising.
    Users may not actually see these ads thanks to e.g. ad-blockers.
    Learn more in the
    [search analysis documentation](https://mozilla-private.report/search-analysis-docs/book/in_content_searches.html).
"
    type: number
    sql: ${TABLE}.searches_with_ads ;;
  }

  dimension: organic_search_count {
    group_label: "Metrics"
    label: "Organic searches"
    description: "    Counts organic searches, which are searches that are _not_ performed
    through a Firefox SAP and which are not monetizable.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.organic_search_count ;;
  }

  dimension: search_with_ads_organic {
    group_label: "Metrics"
    label: "Organic searches with ads"
    description: "    Counts search result pages from organic searches served with advertising. Organic searches
    are _not_ performed through a Firefox SAP and are not monetizable.
    Users may not actually see these ads thanks to e.g. ad-blockers.
    Learn more in the
    [search analysis documentation](https://mozilla-private.report/search-analysis-docs/book/in_content_searches.html).
"
    type: number
    sql: ${TABLE}.search_with_ads_organic ;;
  }

  dimension: ad_clicks_organic {
    group_label: "Metrics"
    label: "Organic ad clicks"
    description: "    Counts clicks on ads on search engine result pages organic searches.
    Organic searches are _not_ performed through a Firefox SAP and are not monetizable.
"
    type: number
    sql: ${TABLE}.ad_clicks_organic ;;
  }

  dimension: search_with_ads {
    group_label: "Metrics"
    label: "Search with Ads"
    description: "Total number of Searches with Ads"
    type: number
    sql: ${TABLE}.search_with_ads ;;
  }

  dimension: ad_click {
    group_label: "Metrics"
    label: "Ad Clicks"
    description: "Total number of Ad Clicks"
    type: number
    sql: ${TABLE}.ad_click ;;
  }

  dimension: sap {
    group_label: "Metrics"
    label: "SAP Search Count"
    description: "Total number of SAP search counts"
    type: number
    sql: ${TABLE}.sap ;;
  }

  dimension: ad_click_organic {
    group_label: "Metrics"
    label: "Organic Ad Click Count"
    description: "Total number of Organic Ad Click Counts"
    type: number
    sql: ${TABLE}.ad_click_organic ;;
  }

  dimension: separate_search_engine {
    group_label: "Metrics"
    label: "Split PBM search engine"
    description: "Indicates whether the client configured separate search engines for regular browsing and private browsing mode."
    type: number
    sql: ${TABLE}.separate_search_engine ;;
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
      search_count,
      tagged_search_count,
      tagged_follow_on_search_count,
      ad_clicks,
      searches_with_ads,
      organic_search_count,
      search_with_ads_organic,
      ad_clicks_organic,
      search_with_ads,
      ad_click,
      sap,
      ad_click_organic,
      separate_search_engine,
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