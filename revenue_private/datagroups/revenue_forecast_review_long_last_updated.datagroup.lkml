# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: revenue_forecast_review_long_last_updated {
  label: "revenue_forecast_review_long Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'revenue_cat3_analysis'
    AND table_name = 'revenue_forecast_review_long' ;;
  description: "Updates when mozdata.revenue_cat3_analysis.revenue_forecast_review_long is modified."
  max_cache_age: "24 hours"
}