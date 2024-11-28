view: column_field_paths {
  sql_table_name: `moz-fx-data-shared-prod`.org_mozilla_ios_firefox.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS ;;

  dimension: table_catalog {
    type: string
  }

  dimension: table_schema {
    type: string
  }

  dimension: table_name {
    type: string
  }

  dimension: column_name {
    type: string
  }

  dimension: field_path {
    type: string
  }

  dimension: data_type {
    type: string
  }

  measure: count {
    type: count
  }
}
