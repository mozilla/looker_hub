
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "baseline_clients_daily_table.view.lkml"

view: client_counts {
  extends: [baseline_clients_daily_table]

  dimension: have_completed_period {
    type: yesno
    description: "Only for use with cohort analysis. Filter on true to remove the tail of incomplete data from cohorts. Indicates whether the cohort for this row have all had a chance to complete this interval. For example, new clients from yesterday have not all had a chance to send a ping for today."
    sql: DATE_ADD(
                {% if client_counts.first_seen_date._is_selected %}
                  DATE_ADD(DATE(${client_counts.first_seen_date}), INTERVAL 1 DAY)
                {% elsif client_counts.first_seen_week._is_selected %}
                  DATE_ADD(DATE(${client_counts.first_seen_week}), INTERVAL 1 WEEK)
                {% elsif client_counts.first_seen_month._is_selected %}
                  DATE_ADD(PARSE_DATE('%Y-%m', ${client_counts.first_seen_month}), INTERVAL 1 MONTH)
                {% elsif client_counts.first_seen_year._is_selected %}
                  DATE_ADD(DATE(${client_counts.first_seen_year}, 1, 1), INTERVAL 1 YEAR)
                {% endif %}
                ,
                {% if client_counts.days_since_first_seen._is_selected %}
                  INTERVAL CAST(${client_counts.days_since_first_seen} AS INT64) DAY
                {% elsif client_counts.weeks_since_first_seen._is_selected %}
                  INTERVAL CAST(${client_counts.weeks_since_first_seen} AS INT64) WEEK
                {% elsif client_counts.months_since_first_seen._is_selected %}
                  INTERVAL CAST(${client_counts.months_since_first_seen} AS INT64) MONTH
                {% elsif client_counts.years_since_first_seen._is_selected %}
                  INTERVAL CAST(${client_counts.months_since_first_seen} AS INT64) YEAR
                {% endif %}
              ) < current_date ;;
  }

  dimension_group: since_first_seen {
    type: duration
    description: "Amount of time that has passed since the client was first seen."
    sql_start: CAST(${TABLE}.first_seen_date AS TIMESTAMP) ;;
    sql_end: CAST(${TABLE}.submission_date AS TIMESTAMP) ;;
    intervals: [day, week, month, year]
  }

  measure: client_count {
    type: number
    description: "The number of clients, determined by whether they sent a baseline ping on the day in question."
    sql: COUNT(DISTINCT ${TABLE}.client_id) ;;
  }
}