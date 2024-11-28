# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: fenix_distribution_deal_v1_last_updated {
  label: "fenix_distribution_deal_v1 Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'analysis'
    AND table_name = 'fenix_distribution_deal_v1' ;;
  description: "Updates when mozdata.analysis.fenix_distribution_deal_v1 is modified."
  max_cache_age: "24 hours"
}