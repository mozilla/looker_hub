include: "/looker-hub/fenix/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.metrics",
      submission_date: "28 days",
    ]
  }

  join: metrics__metrics__labeled_counter__avif_bit_depth {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_bit_depth}) AS metrics__metrics__labeled_counter__avif_bit_depth ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_bit_depth.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_decode_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_decode_result}) AS metrics__metrics__labeled_counter__avif_decode_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_decode_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_decoder {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_decoder}) AS metrics__metrics__labeled_counter__avif_decoder ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_decoder.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__avif_yuv_color_space {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__avif_yuv_color_space}) AS metrics__metrics__labeled_counter__avif_yuv_color_space ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__avif_yuv_color_space.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_ad_clicks {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_ad_clicks}) AS metrics__metrics__labeled_counter__browser_search_ad_clicks ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_ad_clicks.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_in_content {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_in_content}) AS metrics__metrics__labeled_counter__browser_search_in_content ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_in_content.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__browser_search_with_ads {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__browser_search_with_ads}) AS metrics__metrics__labeled_counter__browser_search_with_ads ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__browser_search_with_ads.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__crash_metrics_crash_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__crash_metrics_crash_count}) AS metrics__metrics__labeled_counter__crash_metrics_crash_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__crash_metrics_crash_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__engine_tab_kills {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__engine_tab_kills}) AS metrics__metrics__labeled_counter__engine_tab_kills ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__engine_tab_kills.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gfx_content_frame_time_reason}) AS metrics__metrics__labeled_counter__gfx_content_frame_time_reason ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gfx_content_frame_time_reason.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_label}) AS metrics__metrics__labeled_counter__glean_error_invalid_label ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_overflow}) AS metrics__metrics__labeled_counter__glean_error_invalid_overflow ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_state}) AS metrics__metrics__labeled_counter__glean_error_invalid_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_value}) AS metrics__metrics__labeled_counter__glean_error_invalid_value ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_upload_ping_upload_failure}) AS metrics__metrics__labeled_counter__glean_upload_ping_upload_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_validation_pings_submitted}) AS metrics__metrics__labeled_counter__glean_validation_pings_submitted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_read_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_read_query_error_count}) AS metrics__metrics__labeled_counter__logins_store_read_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_read_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_unlock_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_unlock_error_count}) AS metrics__metrics__labeled_counter__logins_store_unlock_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_unlock_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__logins_store_write_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__logins_store_write_query_error_count}) AS metrics__metrics__labeled_counter__logins_store_write_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__logins_store_write_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_audio_backend {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_audio_backend}) AS metrics__metrics__labeled_counter__media_audio_backend ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_audio_backend.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__media_audio_init_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__media_audio_init_failure}) AS metrics__metrics__labeled_counter__media_audio_init_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__media_audio_init_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__metrics_search_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__metrics_search_count}) AS metrics__metrics__labeled_counter__metrics_search_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__metrics_search_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__perf_startup_startup_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__perf_startup_startup_type}) AS metrics__metrics__labeled_counter__perf_startup_startup_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__perf_startup_startup_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__places_manager_read_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__places_manager_read_query_error_count}) AS metrics__metrics__labeled_counter__places_manager_read_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__places_manager_read_query_error_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__places_manager_write_query_error_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__places_manager_write_query_error_count}) AS metrics__metrics__labeled_counter__places_manager_write_query_error_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__places_manager_write_query_error_count.document_id} ;;
  }
}

explore: suggest__metrics__metrics__labeled_counter__avif_bit_depth {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__avif_decode_result {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__avif_decoder {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__avif_yuv_color_space {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__browser_search_ad_clicks {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__browser_search_in_content {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__browser_search_with_ads {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__crash_metrics_crash_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__engine_tab_kills {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__gfx_content_frame_time_reason {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__logins_store_read_query_error_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__logins_store_unlock_error_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__logins_store_write_query_error_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__media_audio_backend {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__media_audio_init_failure {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__metrics_search_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__perf_startup_startup_type {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__places_manager_read_query_error_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__places_manager_write_query_error_count {
  hidden: yes
}