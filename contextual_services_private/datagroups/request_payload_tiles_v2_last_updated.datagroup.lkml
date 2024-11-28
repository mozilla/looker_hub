# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: request_payload_tiles_v2_last_updated {
  label: "Contextual Services Tiles Request Payload Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'contextual_services_derived'
    AND table_name = 'request_payload_tiles_v2' ;;
  description: "Updates when moz-fx-data-shared-prod.contextual_services_derived.request_payload_tiles_v2 is modified."
  max_cache_age: "24 hours"
}