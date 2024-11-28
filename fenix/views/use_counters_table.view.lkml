
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: use_counters_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__counter__use_counter_content_documents_destroyed {
    sql: ${TABLE}.metrics.counter.use_counter_content_documents_destroyed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Content Documents Destroyed"
  }

  dimension: metrics__counter__use_counter_css_doc_alignment_baseline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_alignment_baseline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Alignment Baseline"
  }

  dimension: metrics__counter__use_counter_css_doc_background_repeat_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_background_repeat_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Background Repeat X"
  }

  dimension: metrics__counter__use_counter_css_doc_background_repeat_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_background_repeat_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Background Repeat Y"
  }

  dimension: metrics__counter__use_counter_css_doc_baseline_shift {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_baseline_shift ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Baseline Shift"
  }

  dimension: metrics__counter__use_counter_css_doc_buffered_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_buffered_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Buffered Rendering"
  }

  dimension: metrics__counter__use_counter_css_doc_color_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_color_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Color Rendering"
  }

  dimension: metrics__counter__use_counter_css_doc_css_accent_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_accent_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Accent Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_align_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_align_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Align Content"
  }

  dimension: metrics__counter__use_counter_css_doc_css_align_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_align_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Align Items"
  }

  dimension: metrics__counter__use_counter_css_doc_css_align_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_align_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Align Self"
  }

  dimension: metrics__counter__use_counter_css_doc_css_align_tracks {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_align_tracks ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Align Tracks"
  }

  dimension: metrics__counter__use_counter_css_doc_css_all {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css All"
  }

  dimension: metrics__counter__use_counter_css_doc_css_anchor_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_anchor_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Anchor Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_anchor_scope {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_anchor_scope ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Anchor Scope"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_composition {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_composition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Composition"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Delay"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Duration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_fill_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_fill_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Fill Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_iteration_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_iteration_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Iteration Count"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_play_state {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_play_state ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Play State"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_timeline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_timeline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Timeline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_animation_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_animation_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Animation Timing Function"
  }

  dimension: metrics__counter__use_counter_css_doc_css_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Appearance"
  }

  dimension: metrics__counter__use_counter_css_doc_css_aspect_ratio {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_aspect_ratio ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Aspect Ratio"
  }

  dimension: metrics__counter__use_counter_css_doc_css_backdrop_filter {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_backdrop_filter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Backdrop Filter"
  }

  dimension: metrics__counter__use_counter_css_doc_css_backface_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_backface_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Backface Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_attachment {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_attachment ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Attachment"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_blend_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_blend_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Blend Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Clip"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_position_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_position_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Position X"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_position_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_position_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Position Y"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Repeat"
  }

  dimension: metrics__counter__use_counter_css_doc_css_background_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_background_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Background Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_baseline_source {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_baseline_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Baseline Source"
  }

  dimension: metrics__counter__use_counter_css_doc_css_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Block Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block End Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block End Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block End Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Start Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Start Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Start Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_block_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_block_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Block Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Bottom"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_bottom_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_bottom_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Bottom Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_bottom_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_bottom_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Bottom Left Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_bottom_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_bottom_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Bottom Right Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_bottom_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_bottom_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Bottom Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_bottom_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_bottom_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Bottom Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_end_end_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_end_end_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border End End Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_end_start_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_end_start_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border End Start Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_image_outset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_image_outset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Image Outset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_image_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_image_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Image Repeat"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_image_slice {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_image_slice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Image Slice"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_image_source {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_image_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Image Source"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_image_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_image_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Image Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline End Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline End Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline End Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Start Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Start Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Start Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_inline_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_inline_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Inline Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Left"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_left_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_left_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Left Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_left_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_left_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Left Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_left_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_left_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Left Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Right"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_right_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_right_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Right Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_right_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_right_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Right Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_right_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_right_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Right Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Spacing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_start_end_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_start_end_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Start End Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_start_start_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_start_start_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Start Start Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Top"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_top_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_top_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Top Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_top_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_top_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Top Left Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_top_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_top_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Top Right Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_top_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_top_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Top Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_top_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_top_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Top Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_border_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_border_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Border Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Bottom"
  }

  dimension: metrics__counter__use_counter_css_doc_css_box_decoration_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_box_decoration_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Box Decoration Break"
  }

  dimension: metrics__counter__use_counter_css_doc_css_box_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_box_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Box Shadow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_box_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_box_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Box Sizing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_break_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_break_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Break After"
  }

  dimension: metrics__counter__use_counter_css_doc_css_break_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_break_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Break Before"
  }

  dimension: metrics__counter__use_counter_css_doc_css_break_inside {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_break_inside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Break Inside"
  }

  dimension: metrics__counter__use_counter_css_doc_css_caption_side {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_caption_side ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Caption Side"
  }

  dimension: metrics__counter__use_counter_css_doc_css_caret_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_caret_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Caret Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_clear {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Clear"
  }

  dimension: metrics__counter__use_counter_css_doc_css_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Clip"
  }

  dimension: metrics__counter__use_counter_css_doc_css_clip_path {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_clip_path ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Clip Path"
  }

  dimension: metrics__counter__use_counter_css_doc_css_clip_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_clip_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Clip Rule"
  }

  dimension: metrics__counter__use_counter_css_doc_css_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_css_color_interpolation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_color_interpolation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Color Interpolation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_color_interpolation_filters {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_color_interpolation_filters ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Color Interpolation Filters"
  }

  dimension: metrics__counter__use_counter_css_doc_css_color_scheme {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_color_scheme ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Color Scheme"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Count"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_fill {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_fill ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Fill"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Rule"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_rule_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_rule_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Rule Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_rule_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_rule_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Rule Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_rule_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_rule_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Rule Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_span {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_span ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Span"
  }

  dimension: metrics__counter__use_counter_css_doc_css_column_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_column_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Column Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Columns"
  }

  dimension: metrics__counter__use_counter_css_doc_css_contain {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_contain ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Contain"
  }

  dimension: metrics__counter__use_counter_css_doc_css_contain_intrinsic_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_contain_intrinsic_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Contain Intrinsic Block Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_contain_intrinsic_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_contain_intrinsic_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Contain Intrinsic Height"
  }

  dimension: metrics__counter__use_counter_css_doc_css_contain_intrinsic_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_contain_intrinsic_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Contain Intrinsic Inline Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_contain_intrinsic_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_contain_intrinsic_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Contain Intrinsic Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_contain_intrinsic_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_contain_intrinsic_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Contain Intrinsic Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_container {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_container ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Container"
  }

  dimension: metrics__counter__use_counter_css_doc_css_container_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_container_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Container Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_container_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_container_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Container Type"
  }

  dimension: metrics__counter__use_counter_css_doc_css_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Content"
  }

  dimension: metrics__counter__use_counter_css_doc_css_content_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_content_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Content Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_counter_increment {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_counter_increment ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Counter Increment"
  }

  dimension: metrics__counter__use_counter_css_doc_css_counter_reset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_counter_reset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Counter Reset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_counter_set {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_counter_set ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Counter Set"
  }

  dimension: metrics__counter__use_counter_css_doc_css_cursor {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_cursor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Cursor"
  }

  dimension: metrics__counter__use_counter_css_doc_css_cx {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_cx ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Cx"
  }

  dimension: metrics__counter__use_counter_css_doc_css_cy {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_cy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Cy"
  }

  dimension: metrics__counter__use_counter_css_doc_css_d {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_d ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css D"
  }

  dimension: metrics__counter__use_counter_css_doc_css_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_display {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_display ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Display"
  }

  dimension: metrics__counter__use_counter_css_doc_css_dominant_baseline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_dominant_baseline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Dominant Baseline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_empty_cells {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_empty_cells ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Empty Cells"
  }

  dimension: metrics__counter__use_counter_css_doc_css_field_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_field_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Field Sizing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_fill {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_fill ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Fill"
  }

  dimension: metrics__counter__use_counter_css_doc_css_fill_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_fill_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Fill Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_css_fill_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_fill_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Fill Rule"
  }

  dimension: metrics__counter__use_counter_css_doc_css_filter {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_filter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Filter"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex_basis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex_basis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex Basis"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex Flow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex_grow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex_grow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex Grow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex_shrink {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex_shrink ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex Shrink"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flex_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flex_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flex Wrap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_float {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_float ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Float"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flood_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flood_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flood Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_flood_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_flood_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Flood Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_family {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_family ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Family"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_kerning {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_kerning ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Kerning"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_language_override {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_language_override ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Language Override"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_optical_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_optical_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Optical Sizing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_palette {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_palette ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Palette"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_stretch {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_stretch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Stretch"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_synthesis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_synthesis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Synthesis"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_synthesis_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_synthesis_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Synthesis Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_synthesis_small_caps {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_synthesis_small_caps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Synthesis Small Caps"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_synthesis_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_synthesis_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Synthesis Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_synthesis_weight {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_synthesis_weight ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Synthesis Weight"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_alternates {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_alternates ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant Alternates"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_caps {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_caps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant Caps"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_east_asian {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_east_asian ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant East Asian"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_emoji {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_emoji ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant Emoji"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_ligatures {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_ligatures ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant Ligatures"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_numeric {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_numeric ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant Numeric"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variant_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variant_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variant Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_variation_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_variation_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Variation Settings"
  }

  dimension: metrics__counter__use_counter_css_doc_css_font_weight {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_font_weight ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Font Weight"
  }

  dimension: metrics__counter__use_counter_css_doc_css_forced_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_forced_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Forced Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_css_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_area {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_area ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Area"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_auto_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_auto_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Auto Columns"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_auto_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_auto_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Auto Flow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_auto_rows {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_auto_rows ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Auto Rows"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_column {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_column ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Column"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_column_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_column_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Column End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_column_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_column_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Column Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_column_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_column_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Column Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_row {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_row ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Row"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_row_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_row_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Row End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_row_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_row_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Row Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_row_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_row_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Row Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_template {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_template ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Template"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_template_areas {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_template_areas ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Template Areas"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_template_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_template_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Template Columns"
  }

  dimension: metrics__counter__use_counter_css_doc_css_grid_template_rows {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_grid_template_rows ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Grid Template Rows"
  }

  dimension: metrics__counter__use_counter_css_doc_css_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Height"
  }

  dimension: metrics__counter__use_counter_css_doc_css_hyphenate_character {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_hyphenate_character ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Hyphenate Character"
  }

  dimension: metrics__counter__use_counter_css_doc_css_hyphens {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_hyphens ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Hyphens"
  }

  dimension: metrics__counter__use_counter_css_doc_css_image_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_image_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Image Orientation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_image_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_image_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Image Rendering"
  }

  dimension: metrics__counter__use_counter_css_doc_css_ime_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_ime_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Ime Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_initial_letter {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_initial_letter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Initial Letter"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inline Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_area {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_area ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Area"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Block End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Block Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Inline End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_inset_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_inset_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Inset Inline Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_isolation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_isolation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Isolation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_justify_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_justify_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Justify Content"
  }

  dimension: metrics__counter__use_counter_css_doc_css_justify_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_justify_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Justify Items"
  }

  dimension: metrics__counter__use_counter_css_doc_css_justify_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_justify_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Justify Self"
  }

  dimension: metrics__counter__use_counter_css_doc_css_justify_tracks {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_justify_tracks ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Justify Tracks"
  }

  dimension: metrics__counter__use_counter_css_doc_css_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Left"
  }

  dimension: metrics__counter__use_counter_css_doc_css_letter_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_letter_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Letter Spacing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_lighting_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_lighting_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Lighting Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_line_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_line_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Line Break"
  }

  dimension: metrics__counter__use_counter_css_doc_css_line_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_line_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Line Height"
  }

  dimension: metrics__counter__use_counter_css_doc_css_list_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_list_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css List Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_list_style_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_list_style_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css List Style Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_list_style_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_list_style_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css List Style Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_list_style_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_list_style_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css List Style Type"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Block End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Block Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Bottom"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Inline End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Inline Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Left"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Right"
  }

  dimension: metrics__counter__use_counter_css_doc_css_margin_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_margin_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Margin Top"
  }

  dimension: metrics__counter__use_counter_css_doc_css_marker {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_marker ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Marker"
  }

  dimension: metrics__counter__use_counter_css_doc_css_marker_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_marker_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Marker End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_marker_mid {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_marker_mid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Marker Mid"
  }

  dimension: metrics__counter__use_counter_css_doc_css_marker_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_marker_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Marker Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Clip"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_composite {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_composite ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Composite"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_position_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_position_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Position X"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_position_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_position_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Position Y"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Repeat"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mask_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mask_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mask Type"
  }

  dimension: metrics__counter__use_counter_css_doc_css_masonry_auto_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_masonry_auto_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Masonry Auto Flow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_math_depth {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_math_depth ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Math Depth"
  }

  dimension: metrics__counter__use_counter_css_doc_css_math_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_math_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Math Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_max_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_max_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Max Block Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_max_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_max_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Max Height"
  }

  dimension: metrics__counter__use_counter_css_doc_css_max_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_max_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Max Inline Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_max_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_max_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Max Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_min_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_min_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Min Block Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_min_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_min_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Min Height"
  }

  dimension: metrics__counter__use_counter_css_doc_css_min_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_min_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Min Inline Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_min_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_min_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Min Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_mix_blend_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_mix_blend_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Mix Blend Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Delay"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Duration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_fill_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_fill_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Fill Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_iteration_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_iteration_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Iteration Count"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_play_state {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_play_state ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Play State"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_animation_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_animation_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Animation Timing Function"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Appearance"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_backface_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_backface_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Backface Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border End Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border End Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border End Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border Start Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border Start Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_border_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_border_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Border Start Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Align"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Flex"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_ordinal_group {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_ordinal_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Ordinal Group"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_orient {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_orient ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Orient"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_pack {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_pack ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Pack"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_box_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_box_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Box Sizing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_context_properties {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_context_properties ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Context Properties"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_control_character_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_control_character_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Control Character Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_default_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_default_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Default Appearance"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_float_edge {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_float_edge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Float Edge"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_font_language_override {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_font_language_override ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Font Language Override"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_force_broken_image_icon {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_force_broken_image_icon ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Force Broken Image Icon"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_hyphens {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_hyphens ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Hyphens"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_inert {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_inert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Inert"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_margin_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_margin_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Margin End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_margin_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_margin_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Margin Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_math_variant {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_math_variant ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Math Variant"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_min_font_size_ratio {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_min_font_size_ratio ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Min Font Size Ratio"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_orient {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_orient ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Orient"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_osx_font_smoothing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_osx_font_smoothing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Osx Font Smoothing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_padding_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_padding_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Padding End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_padding_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_padding_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Padding Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_perspective {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_perspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Perspective"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_perspective_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_perspective_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Perspective Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_subtree_hidden_only_visually {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_subtree_hidden_only_visually ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Subtree Hidden Only Visually"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_tab_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_tab_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Tab Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_text_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_text_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Text Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_theme {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_theme ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Theme"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_top_layer {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_top_layer ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Top Layer"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transform"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transform_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transform_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transform Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transition {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transition"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transition_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transition_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transition Delay"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transition_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transition_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transition Duration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transition_property {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transition_property ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transition Property"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_transition_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_transition_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Transition Timing Function"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_user_focus {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_user_focus ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz User Focus"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_user_input {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_user_input ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz User Input"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_user_modify {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_user_modify ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz User Modify"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_user_select {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_user_select ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz User Select"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_window_dragging {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_window_dragging ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Window Dragging"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_window_input_region_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_window_input_region_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Window Input Region Margin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_window_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_window_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Window Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_window_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_window_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Window Shadow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_window_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_window_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Window Transform"
  }

  dimension: metrics__counter__use_counter_css_doc_css_moz_window_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_moz_window_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Moz Window Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_object_fit {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_object_fit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Object Fit"
  }

  dimension: metrics__counter__use_counter_css_doc_css_object_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_object_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Object Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_offset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Offset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_offset_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_offset_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Offset Anchor"
  }

  dimension: metrics__counter__use_counter_css_doc_css_offset_distance {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_offset_distance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Offset Distance"
  }

  dimension: metrics__counter__use_counter_css_doc_css_offset_path {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_offset_path ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Offset Path"
  }

  dimension: metrics__counter__use_counter_css_doc_css_offset_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_offset_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Offset Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_offset_rotate {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_offset_rotate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Offset Rotate"
  }

  dimension: metrics__counter__use_counter_css_doc_css_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_css_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Order"
  }

  dimension: metrics__counter__use_counter_css_doc_css_outline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_outline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Outline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_outline_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_outline_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Outline Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_outline_offset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_outline_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Outline Offset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_outline_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_outline_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Outline Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_outline_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_outline_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Outline Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Anchor"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_clip_box {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_clip_box ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Clip Box"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_clip_box_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_clip_box_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Clip Box Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_clip_box_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_clip_box_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Clip Box Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_clip_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_clip_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Clip Margin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Wrap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow X"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overflow_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overflow_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overflow Y"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overscroll_behavior {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overscroll_behavior ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overscroll Behavior"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overscroll_behavior_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overscroll_behavior_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overscroll Behavior Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overscroll_behavior_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overscroll_behavior_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overscroll Behavior Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overscroll_behavior_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overscroll_behavior_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overscroll Behavior X"
  }

  dimension: metrics__counter__use_counter_css_doc_css_overscroll_behavior_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_overscroll_behavior_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Overscroll Behavior Y"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Block End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Block Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Bottom"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Inline End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Inline Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Left"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Right"
  }

  dimension: metrics__counter__use_counter_css_doc_css_padding_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_padding_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Padding Top"
  }

  dimension: metrics__counter__use_counter_css_doc_css_page {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_page ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Page"
  }

  dimension: metrics__counter__use_counter_css_doc_css_page_break_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_page_break_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Page Break After"
  }

  dimension: metrics__counter__use_counter_css_doc_css_page_break_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_page_break_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Page Break Before"
  }

  dimension: metrics__counter__use_counter_css_doc_css_page_break_inside {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_page_break_inside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Page Break Inside"
  }

  dimension: metrics__counter__use_counter_css_doc_css_page_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_page_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Page Orientation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_paint_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_paint_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Paint Order"
  }

  dimension: metrics__counter__use_counter_css_doc_css_perspective {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_perspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Perspective"
  }

  dimension: metrics__counter__use_counter_css_doc_css_perspective_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_perspective_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Perspective Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_place_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_place_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Place Content"
  }

  dimension: metrics__counter__use_counter_css_doc_css_place_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_place_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Place Items"
  }

  dimension: metrics__counter__use_counter_css_doc_css_place_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_place_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Place Self"
  }

  dimension: metrics__counter__use_counter_css_doc_css_pointer_events {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_pointer_events ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Pointer Events"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Anchor"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_area {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_area ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Area"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_try {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_try ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Try"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_try_fallbacks {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_try_fallbacks ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Try Fallbacks"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_try_options {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_try_options ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Try Options"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_try_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_try_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Try Order"
  }

  dimension: metrics__counter__use_counter_css_doc_css_position_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_position_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Position Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_print_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_print_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Print Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_css_quotes {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_quotes ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Quotes"
  }

  dimension: metrics__counter__use_counter_css_doc_css_r {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_r ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css R"
  }

  dimension: metrics__counter__use_counter_css_doc_css_resize {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_resize ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Resize"
  }

  dimension: metrics__counter__use_counter_css_doc_css_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Right"
  }

  dimension: metrics__counter__use_counter_css_doc_css_rotate {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_rotate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Rotate"
  }

  dimension: metrics__counter__use_counter_css_doc_css_row_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_row_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Row Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_ruby_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_ruby_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Ruby Align"
  }

  dimension: metrics__counter__use_counter_css_doc_css_ruby_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_ruby_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Ruby Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_rx {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_rx ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Rx"
  }

  dimension: metrics__counter__use_counter_css_doc_css_ry {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_ry ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Ry"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scale {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scale"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_behavior {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_behavior ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Behavior"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Block End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Block Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Bottom"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Inline End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Inline Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Left"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Right"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_margin_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_margin_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Margin Top"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Block"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Block End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Block Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Bottom"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Inline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Inline End"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Inline Start"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Left"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Right"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_padding_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_padding_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Padding Top"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_snap_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_snap_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Snap Align"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_snap_stop {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_snap_stop ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Snap Stop"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_snap_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_snap_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Snap Type"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_timeline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_timeline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Timeline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_timeline_axis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_timeline_axis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Timeline Axis"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scroll_timeline_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scroll_timeline_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scroll Timeline Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scrollbar_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scrollbar_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scrollbar Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scrollbar_gutter {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scrollbar_gutter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scrollbar Gutter"
  }

  dimension: metrics__counter__use_counter_css_doc_css_scrollbar_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_scrollbar_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Scrollbar Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_shape_image_threshold {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_shape_image_threshold ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Shape Image Threshold"
  }

  dimension: metrics__counter__use_counter_css_doc_css_shape_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_shape_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Shape Margin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_shape_outside {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_shape_outside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Shape Outside"
  }

  dimension: metrics__counter__use_counter_css_doc_css_shape_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_shape_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Shape Rendering"
  }

  dimension: metrics__counter__use_counter_css_doc_css_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stop_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stop_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stop Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stop_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stop_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stop Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_dasharray {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_dasharray ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Dasharray"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_dashoffset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_dashoffset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Dashoffset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_linecap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_linecap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Linecap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_linejoin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_linejoin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Linejoin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_miterlimit {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_miterlimit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Miterlimit"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_css_stroke_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_stroke_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Stroke Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_tab_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_tab_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Tab Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_table_layout {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_table_layout ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Table Layout"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Align"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_align_last {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_align_last ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Align Last"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Anchor"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_combine_upright {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_combine_upright ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Combine Upright"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_decoration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_decoration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Decoration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_decoration_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_decoration_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Decoration Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_decoration_line {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_decoration_line ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Decoration Line"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_decoration_skip_ink {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_decoration_skip_ink ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Decoration Skip Ink"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_decoration_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_decoration_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Decoration Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_decoration_thickness {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_decoration_thickness ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Decoration Thickness"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_emphasis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_emphasis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Emphasis"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_emphasis_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_emphasis_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Emphasis Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_emphasis_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_emphasis_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Emphasis Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_emphasis_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_emphasis_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Emphasis Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_indent {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_indent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Indent"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_justify {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_justify ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Justify"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Orientation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_overflow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Overflow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Rendering"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Shadow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Transform"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_underline_offset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_underline_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Underline Offset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_underline_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_underline_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Underline Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Wrap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_wrap_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_wrap_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Wrap Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_text_wrap_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_text_wrap_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Text Wrap Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Top"
  }

  dimension: metrics__counter__use_counter_css_doc_css_touch_action {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_touch_action ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Touch Action"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transform"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transform_box {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transform_box ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transform Box"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transform_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transform_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transform Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transition {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transition"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transition_behavior {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transition_behavior ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transition Behavior"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transition_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transition_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transition Delay"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transition_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transition_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transition Duration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transition_property {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transition_property ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transition Property"
  }

  dimension: metrics__counter__use_counter_css_doc_css_transition_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_transition_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Transition Timing Function"
  }

  dimension: metrics__counter__use_counter_css_doc_css_translate {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_translate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Translate"
  }

  dimension: metrics__counter__use_counter_css_doc_css_unicode_bidi {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_unicode_bidi ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Unicode Bidi"
  }

  dimension: metrics__counter__use_counter_css_doc_css_user_find {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_user_find ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css User Find"
  }

  dimension: metrics__counter__use_counter_css_doc_css_user_select {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_user_select ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css User Select"
  }

  dimension: metrics__counter__use_counter_css_doc_css_vector_effect {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_vector_effect ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Vector Effect"
  }

  dimension: metrics__counter__use_counter_css_doc_css_vertical_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_vertical_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Vertical Align"
  }

  dimension: metrics__counter__use_counter_css_doc_css_view_timeline {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_view_timeline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css View Timeline"
  }

  dimension: metrics__counter__use_counter_css_doc_css_view_timeline_axis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_view_timeline_axis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css View Timeline Axis"
  }

  dimension: metrics__counter__use_counter_css_doc_css_view_timeline_inset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_view_timeline_inset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css View Timeline Inset"
  }

  dimension: metrics__counter__use_counter_css_doc_css_view_timeline_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_view_timeline_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css View Timeline Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_view_transition_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_view_transition_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css View Transition Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_align_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_align_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Align Content"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_align_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_align_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Align Items"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_align_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_align_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Align Self"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Delay"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Duration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_fill_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_fill_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Fill Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_iteration_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_iteration_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Iteration Count"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Name"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_play_state {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_play_state ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Play State"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_animation_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_animation_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Animation Timing Function"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Appearance"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_backface_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_backface_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Backface Visibility"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_background_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_background_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Background Clip"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_background_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_background_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Background Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_background_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_background_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Background Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_border_bottom_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_border_bottom_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Border Bottom Left Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_border_bottom_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_border_bottom_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Border Bottom Right Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_border_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_border_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Border Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_border_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_border_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Border Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_border_top_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_border_top_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Border Top Left Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_border_top_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_border_top_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Border Top Right Radius"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Align"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Flex"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_ordinal_group {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_ordinal_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Ordinal Group"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_orient {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_orient ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Orient"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_pack {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_pack ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Pack"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Shadow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_box_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_box_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Box Sizing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_clip_path {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_clip_path ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Clip Path"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_filter {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_filter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Filter"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex_basis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex_basis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex Basis"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex Direction"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex Flow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex_grow {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex_grow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex Grow"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex_shrink {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex_shrink ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex Shrink"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_flex_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_flex_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Flex Wrap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_font_smoothing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_font_smoothing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Font Smoothing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_justify_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_justify_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Justify Content"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_line_clamp {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_line_clamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Line Clamp"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Clip"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_composite {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_composite ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Composite"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Image"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Position"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_position_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_position_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Position X"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_position_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_position_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Position Y"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Repeat"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_mask_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_mask_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Mask Size"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Order"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_perspective {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_perspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Perspective"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_perspective_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_perspective_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Perspective Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_text_fill_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_text_fill_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Text Fill Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_text_security {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_text_security ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Text Security"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_text_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_text_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Text Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_text_stroke {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_text_stroke ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Text Stroke"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_text_stroke_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_text_stroke_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Text Stroke Color"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_text_stroke_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_text_stroke_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Text Stroke Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transform"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transform_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transform_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transform Style"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transition {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transition"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transition_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transition_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transition Delay"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transition_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transition_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transition Duration"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transition_property {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transition_property ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transition Property"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_transition_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_transition_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit Transition Timing Function"
  }

  dimension: metrics__counter__use_counter_css_doc_css_webkit_user_select {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_webkit_user_select ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Webkit User Select"
  }

  dimension: metrics__counter__use_counter_css_doc_css_white_space {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_white_space ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css White Space"
  }

  dimension: metrics__counter__use_counter_css_doc_css_white_space_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_white_space_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css White Space Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_css_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Width"
  }

  dimension: metrics__counter__use_counter_css_doc_css_will_change {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_will_change ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Will Change"
  }

  dimension: metrics__counter__use_counter_css_doc_css_word_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_word_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Word Break"
  }

  dimension: metrics__counter__use_counter_css_doc_css_word_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_word_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Word Spacing"
  }

  dimension: metrics__counter__use_counter_css_doc_css_word_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_word_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Word Wrap"
  }

  dimension: metrics__counter__use_counter_css_doc_css_writing_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_writing_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Writing Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_css_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css X"
  }

  dimension: metrics__counter__use_counter_css_doc_css_x_lang {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_x_lang ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css X Lang"
  }

  dimension: metrics__counter__use_counter_css_doc_css_x_span {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_x_span ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css X Span"
  }

  dimension: metrics__counter__use_counter_css_doc_css_x_text_scale {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_x_text_scale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css X Text Scale"
  }

  dimension: metrics__counter__use_counter_css_doc_css_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Y"
  }

  dimension: metrics__counter__use_counter_css_doc_css_z_index {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_z_index ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Z Index"
  }

  dimension: metrics__counter__use_counter_css_doc_css_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_css_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Css Zoom"
  }

  dimension: metrics__counter__use_counter_css_doc_max_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_max_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Max Zoom"
  }

  dimension: metrics__counter__use_counter_css_doc_min_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_min_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Min Zoom"
  }

  dimension: metrics__counter__use_counter_css_doc_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Orientation"
  }

  dimension: metrics__counter__use_counter_css_doc_orphans {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_orphans ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Orphans"
  }

  dimension: metrics__counter__use_counter_css_doc_speak {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_speak ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Speak"
  }

  dimension: metrics__counter__use_counter_css_doc_text_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_text_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Text Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_user_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_user_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc User Zoom"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_app_region {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_app_region ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit App Region"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border After"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_after_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_after_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border After Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_after_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_after_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border After Style"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_after_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_after_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border After Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Before"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_before_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_before_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Before Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_before_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_before_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Before Style"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_before_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_before_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Before Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border End"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border End Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border End Style"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border End Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_horizontal_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_horizontal_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Horizontal Spacing"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Start"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Start Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Start Style"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Start Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_border_vertical_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_border_vertical_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Border Vertical Spacing"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_box_decoration_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_box_decoration_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Box Decoration Break"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_box_reflect {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_box_reflect ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Box Reflect"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_break_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_break_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Break After"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_break_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_break_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Break Before"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_break_inside {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_break_inside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Break Inside"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Count"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Gap"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Rule"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_rule_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_rule_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Rule Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_rule_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_rule_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Rule Style"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_rule_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_rule_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Rule Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_span {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_span ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Span"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_column_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_column_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Column Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Columns"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_font_size_delta {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_font_size_delta ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Font Size Delta"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_font_smoothing {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_font_smoothing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Font Smoothing"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_highlight {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_highlight ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Highlight"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_hyphenate_character {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_hyphenate_character ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Hyphenate Character"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_line_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_line_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Line Break"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_locale {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_locale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Locale"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_logical_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_logical_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Logical Height"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_logical_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_logical_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Logical Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin After"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_after_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_after_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin After Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin Before"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_before_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_before_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin Before Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_bottom_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_bottom_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin Bottom Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin End"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin Start"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_margin_top_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_margin_top_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Margin Top Collapse"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_box_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_box_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Box Image"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_box_image_outset {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_box_image_outset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Box Image Outset"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_box_image_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_box_image_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Box Image Repeat"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_box_image_slice {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_box_image_slice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Box Image Slice"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_box_image_source {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_box_image_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Box Image Source"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_box_image_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_box_image_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Box Image Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_repeat_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_repeat_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Repeat X"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_mask_repeat_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_mask_repeat_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Mask Repeat Y"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_max_logical_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_max_logical_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Max Logical Height"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_max_logical_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_max_logical_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Max Logical Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_min_logical_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_min_logical_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Min Logical Height"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_min_logical_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_min_logical_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Min Logical Width"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Opacity"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_padding_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_padding_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Padding After"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_padding_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_padding_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Padding Before"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_padding_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_padding_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Padding End"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_padding_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_padding_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Padding Start"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_perspective_origin_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_perspective_origin_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Perspective Origin X"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_perspective_origin_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_perspective_origin_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Perspective Origin Y"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_print_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_print_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Print Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_rtl_ordering {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_rtl_ordering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Rtl Ordering"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_ruby_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_ruby_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Ruby Position"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_shape_image_threshold {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_shape_image_threshold ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Shape Image Threshold"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_shape_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_shape_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Shape Margin"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_shape_outside {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_shape_outside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Shape Outside"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_tap_highlight_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_tap_highlight_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Tap Highlight Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_combine {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_combine ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Combine"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_decorations_in_effect {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_decorations_in_effect ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Decorations In Effect"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_emphasis {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_emphasis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Emphasis"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_emphasis_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_emphasis_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Emphasis Color"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_emphasis_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_emphasis_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Emphasis Position"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_emphasis_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_emphasis_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Emphasis Style"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_text_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_text_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Text Orientation"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_transform_origin_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_transform_origin_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Transform Origin X"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_transform_origin_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_transform_origin_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Transform Origin Y"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_transform_origin_z {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_transform_origin_z ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Transform Origin Z"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_user_drag {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_user_drag ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit User Drag"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_user_modify {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_user_modify ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit User Modify"
  }

  dimension: metrics__counter__use_counter_css_doc_webkit_writing_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_webkit_writing_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Webkit Writing Mode"
  }

  dimension: metrics__counter__use_counter_css_doc_widows {
    sql: ${TABLE}.metrics.counter.use_counter_css_doc_widows ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Doc Widows"
  }

  dimension: metrics__counter__use_counter_css_page_alignment_baseline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_alignment_baseline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Alignment Baseline"
  }

  dimension: metrics__counter__use_counter_css_page_background_repeat_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_background_repeat_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Background Repeat X"
  }

  dimension: metrics__counter__use_counter_css_page_background_repeat_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_background_repeat_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Background Repeat Y"
  }

  dimension: metrics__counter__use_counter_css_page_baseline_shift {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_baseline_shift ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Baseline Shift"
  }

  dimension: metrics__counter__use_counter_css_page_buffered_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_buffered_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Buffered Rendering"
  }

  dimension: metrics__counter__use_counter_css_page_color_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_color_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Color Rendering"
  }

  dimension: metrics__counter__use_counter_css_page_css_accent_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_accent_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Accent Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_align_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_align_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Align Content"
  }

  dimension: metrics__counter__use_counter_css_page_css_align_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_align_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Align Items"
  }

  dimension: metrics__counter__use_counter_css_page_css_align_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_align_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Align Self"
  }

  dimension: metrics__counter__use_counter_css_page_css_align_tracks {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_align_tracks ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Align Tracks"
  }

  dimension: metrics__counter__use_counter_css_page_css_all {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css All"
  }

  dimension: metrics__counter__use_counter_css_page_css_anchor_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_anchor_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Anchor Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_anchor_scope {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_anchor_scope ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Anchor Scope"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_composition {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_composition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Composition"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Delay"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Duration"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_fill_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_fill_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Fill Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_iteration_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_iteration_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Iteration Count"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_play_state {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_play_state ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Play State"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_timeline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_timeline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Timeline"
  }

  dimension: metrics__counter__use_counter_css_page_css_animation_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_animation_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Animation Timing Function"
  }

  dimension: metrics__counter__use_counter_css_page_css_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Appearance"
  }

  dimension: metrics__counter__use_counter_css_page_css_aspect_ratio {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_aspect_ratio ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Aspect Ratio"
  }

  dimension: metrics__counter__use_counter_css_page_css_backdrop_filter {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_backdrop_filter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Backdrop Filter"
  }

  dimension: metrics__counter__use_counter_css_page_css_backface_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_backface_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Backface Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_background {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_attachment {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_attachment ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Attachment"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_blend_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_blend_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Blend Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Clip"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_position_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_position_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Position X"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_position_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_position_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Position Y"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Repeat"
  }

  dimension: metrics__counter__use_counter_css_page_css_background_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_background_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Background Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_baseline_source {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_baseline_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Baseline Source"
  }

  dimension: metrics__counter__use_counter_css_page_css_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Block Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_border {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block End"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block End Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block End Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block End Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Start Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Start Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Start Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_block_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_block_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Block Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Bottom"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_bottom_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_bottom_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Bottom Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_bottom_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_bottom_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Bottom Left Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_bottom_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_bottom_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Bottom Right Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_bottom_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_bottom_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Bottom Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_bottom_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_bottom_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Bottom Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_end_end_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_end_end_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border End End Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_end_start_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_end_start_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border End Start Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_image_outset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_image_outset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Image Outset"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_image_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_image_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Image Repeat"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_image_slice {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_image_slice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Image Slice"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_image_source {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_image_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Image Source"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_image_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_image_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Image Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline End"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline End Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline End Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline End Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Start Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Start Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Start Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_inline_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_inline_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Inline Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Left"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_left_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_left_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Left Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_left_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_left_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Left Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_left_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_left_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Left Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Right"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_right_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_right_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Right Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_right_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_right_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Right Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_right_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_right_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Right Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Spacing"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_start_end_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_start_end_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Start End Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_start_start_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_start_start_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Start Start Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Top"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_top_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_top_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Top Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_top_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_top_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Top Left Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_top_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_top_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Top Right Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_top_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_top_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Top Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_top_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_top_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Top Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_border_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_border_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Border Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Bottom"
  }

  dimension: metrics__counter__use_counter_css_page_css_box_decoration_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_box_decoration_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Box Decoration Break"
  }

  dimension: metrics__counter__use_counter_css_page_css_box_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_box_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Box Shadow"
  }

  dimension: metrics__counter__use_counter_css_page_css_box_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_box_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Box Sizing"
  }

  dimension: metrics__counter__use_counter_css_page_css_break_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_break_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Break After"
  }

  dimension: metrics__counter__use_counter_css_page_css_break_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_break_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Break Before"
  }

  dimension: metrics__counter__use_counter_css_page_css_break_inside {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_break_inside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Break Inside"
  }

  dimension: metrics__counter__use_counter_css_page_css_caption_side {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_caption_side ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Caption Side"
  }

  dimension: metrics__counter__use_counter_css_page_css_caret_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_caret_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Caret Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_clear {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Clear"
  }

  dimension: metrics__counter__use_counter_css_page_css_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Clip"
  }

  dimension: metrics__counter__use_counter_css_page_css_clip_path {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_clip_path ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Clip Path"
  }

  dimension: metrics__counter__use_counter_css_page_css_clip_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_clip_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Clip Rule"
  }

  dimension: metrics__counter__use_counter_css_page_css_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_css_color_interpolation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_color_interpolation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Color Interpolation"
  }

  dimension: metrics__counter__use_counter_css_page_css_color_interpolation_filters {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_color_interpolation_filters ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Color Interpolation Filters"
  }

  dimension: metrics__counter__use_counter_css_page_css_color_scheme {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_color_scheme ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Color Scheme"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Count"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_fill {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_fill ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Fill"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Gap"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Rule"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_rule_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_rule_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Rule Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_rule_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_rule_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Rule Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_rule_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_rule_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Rule Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_span {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_span ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Span"
  }

  dimension: metrics__counter__use_counter_css_page_css_column_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_column_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Column Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Columns"
  }

  dimension: metrics__counter__use_counter_css_page_css_contain {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_contain ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Contain"
  }

  dimension: metrics__counter__use_counter_css_page_css_contain_intrinsic_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_contain_intrinsic_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Contain Intrinsic Block Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_contain_intrinsic_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_contain_intrinsic_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Contain Intrinsic Height"
  }

  dimension: metrics__counter__use_counter_css_page_css_contain_intrinsic_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_contain_intrinsic_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Contain Intrinsic Inline Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_contain_intrinsic_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_contain_intrinsic_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Contain Intrinsic Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_contain_intrinsic_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_contain_intrinsic_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Contain Intrinsic Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_container {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_container ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Container"
  }

  dimension: metrics__counter__use_counter_css_page_css_container_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_container_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Container Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_container_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_container_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Container Type"
  }

  dimension: metrics__counter__use_counter_css_page_css_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Content"
  }

  dimension: metrics__counter__use_counter_css_page_css_content_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_content_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Content Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_counter_increment {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_counter_increment ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Counter Increment"
  }

  dimension: metrics__counter__use_counter_css_page_css_counter_reset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_counter_reset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Counter Reset"
  }

  dimension: metrics__counter__use_counter_css_page_css_counter_set {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_counter_set ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Counter Set"
  }

  dimension: metrics__counter__use_counter_css_page_css_cursor {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_cursor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Cursor"
  }

  dimension: metrics__counter__use_counter_css_page_css_cx {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_cx ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Cx"
  }

  dimension: metrics__counter__use_counter_css_page_css_cy {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_cy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Cy"
  }

  dimension: metrics__counter__use_counter_css_page_css_d {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_d ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css D"
  }

  dimension: metrics__counter__use_counter_css_page_css_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_display {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_display ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Display"
  }

  dimension: metrics__counter__use_counter_css_page_css_dominant_baseline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_dominant_baseline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Dominant Baseline"
  }

  dimension: metrics__counter__use_counter_css_page_css_empty_cells {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_empty_cells ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Empty Cells"
  }

  dimension: metrics__counter__use_counter_css_page_css_field_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_field_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Field Sizing"
  }

  dimension: metrics__counter__use_counter_css_page_css_fill {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_fill ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Fill"
  }

  dimension: metrics__counter__use_counter_css_page_css_fill_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_fill_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Fill Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_css_fill_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_fill_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Fill Rule"
  }

  dimension: metrics__counter__use_counter_css_page_css_filter {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_filter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Filter"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex_basis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex_basis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex Basis"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex Flow"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex_grow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex_grow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex Grow"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex_shrink {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex_shrink ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex Shrink"
  }

  dimension: metrics__counter__use_counter_css_page_css_flex_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flex_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flex Wrap"
  }

  dimension: metrics__counter__use_counter_css_page_css_float {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_float ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Float"
  }

  dimension: metrics__counter__use_counter_css_page_css_flood_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flood_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flood Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_flood_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_flood_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Flood Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_css_font {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_family {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_family ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Family"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_kerning {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_kerning ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Kerning"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_language_override {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_language_override ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Language Override"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_optical_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_optical_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Optical Sizing"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_palette {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_palette ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Palette"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_stretch {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_stretch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Stretch"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_synthesis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_synthesis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Synthesis"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_synthesis_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_synthesis_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Synthesis Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_synthesis_small_caps {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_synthesis_small_caps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Synthesis Small Caps"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_synthesis_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_synthesis_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Synthesis Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_synthesis_weight {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_synthesis_weight ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Synthesis Weight"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_alternates {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_alternates ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant Alternates"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_caps {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_caps ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant Caps"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_east_asian {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_east_asian ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant East Asian"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_emoji {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_emoji ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant Emoji"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_ligatures {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_ligatures ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant Ligatures"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_numeric {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_numeric ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant Numeric"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variant_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variant_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variant Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_variation_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_variation_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Variation Settings"
  }

  dimension: metrics__counter__use_counter_css_page_css_font_weight {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_font_weight ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Font Weight"
  }

  dimension: metrics__counter__use_counter_css_page_css_forced_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_forced_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Forced Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_css_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Gap"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_area {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_area ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Area"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_auto_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_auto_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Auto Columns"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_auto_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_auto_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Auto Flow"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_auto_rows {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_auto_rows ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Auto Rows"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_column {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_column ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Column"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_column_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_column_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Column End"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_column_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_column_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Column Gap"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_column_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_column_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Column Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Gap"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_row {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_row ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Row"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_row_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_row_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Row End"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_row_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_row_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Row Gap"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_row_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_row_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Row Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_template {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_template ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Template"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_template_areas {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_template_areas ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Template Areas"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_template_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_template_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Template Columns"
  }

  dimension: metrics__counter__use_counter_css_page_css_grid_template_rows {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_grid_template_rows ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Grid Template Rows"
  }

  dimension: metrics__counter__use_counter_css_page_css_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Height"
  }

  dimension: metrics__counter__use_counter_css_page_css_hyphenate_character {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_hyphenate_character ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Hyphenate Character"
  }

  dimension: metrics__counter__use_counter_css_page_css_hyphens {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_hyphens ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Hyphens"
  }

  dimension: metrics__counter__use_counter_css_page_css_image_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_image_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Image Orientation"
  }

  dimension: metrics__counter__use_counter_css_page_css_image_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_image_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Image Rendering"
  }

  dimension: metrics__counter__use_counter_css_page_css_ime_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_ime_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Ime Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_initial_letter {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_initial_letter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Initial Letter"
  }

  dimension: metrics__counter__use_counter_css_page_css_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inline Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_area {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_area ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Area"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Block End"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Block Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Inline End"
  }

  dimension: metrics__counter__use_counter_css_page_css_inset_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_inset_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Inset Inline Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_isolation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_isolation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Isolation"
  }

  dimension: metrics__counter__use_counter_css_page_css_justify_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_justify_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Justify Content"
  }

  dimension: metrics__counter__use_counter_css_page_css_justify_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_justify_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Justify Items"
  }

  dimension: metrics__counter__use_counter_css_page_css_justify_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_justify_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Justify Self"
  }

  dimension: metrics__counter__use_counter_css_page_css_justify_tracks {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_justify_tracks ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Justify Tracks"
  }

  dimension: metrics__counter__use_counter_css_page_css_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Left"
  }

  dimension: metrics__counter__use_counter_css_page_css_letter_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_letter_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Letter Spacing"
  }

  dimension: metrics__counter__use_counter_css_page_css_lighting_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_lighting_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Lighting Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_line_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_line_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Line Break"
  }

  dimension: metrics__counter__use_counter_css_page_css_line_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_line_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Line Height"
  }

  dimension: metrics__counter__use_counter_css_page_css_list_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_list_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css List Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_list_style_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_list_style_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css List Style Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_list_style_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_list_style_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css List Style Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_list_style_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_list_style_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css List Style Type"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Block End"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Block Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Bottom"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Inline End"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Inline Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Left"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Right"
  }

  dimension: metrics__counter__use_counter_css_page_css_margin_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_margin_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Margin Top"
  }

  dimension: metrics__counter__use_counter_css_page_css_marker {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_marker ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Marker"
  }

  dimension: metrics__counter__use_counter_css_page_css_marker_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_marker_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Marker End"
  }

  dimension: metrics__counter__use_counter_css_page_css_marker_mid {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_marker_mid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Marker Mid"
  }

  dimension: metrics__counter__use_counter_css_page_css_marker_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_marker_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Marker Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Clip"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_composite {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_composite ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Composite"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_position_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_position_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Position X"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_position_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_position_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Position Y"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Repeat"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_mask_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mask_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mask Type"
  }

  dimension: metrics__counter__use_counter_css_page_css_masonry_auto_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_masonry_auto_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Masonry Auto Flow"
  }

  dimension: metrics__counter__use_counter_css_page_css_math_depth {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_math_depth ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Math Depth"
  }

  dimension: metrics__counter__use_counter_css_page_css_math_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_math_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Math Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_max_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_max_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Max Block Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_max_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_max_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Max Height"
  }

  dimension: metrics__counter__use_counter_css_page_css_max_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_max_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Max Inline Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_max_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_max_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Max Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_min_block_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_min_block_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Min Block Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_min_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_min_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Min Height"
  }

  dimension: metrics__counter__use_counter_css_page_css_min_inline_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_min_inline_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Min Inline Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_min_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_min_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Min Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_mix_blend_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_mix_blend_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Mix Blend Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Delay"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Duration"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_fill_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_fill_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Fill Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_iteration_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_iteration_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Iteration Count"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_play_state {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_play_state ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Play State"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_animation_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_animation_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Animation Timing Function"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Appearance"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_backface_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_backface_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Backface Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border End"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border End Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border End Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border End Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border Start Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border Start Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_border_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_border_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Border Start Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Align"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Flex"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_ordinal_group {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_ordinal_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Ordinal Group"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_orient {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_orient ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Orient"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_pack {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_pack ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Pack"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_box_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_box_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Box Sizing"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_context_properties {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_context_properties ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Context Properties"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_control_character_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_control_character_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Control Character Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_default_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_default_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Default Appearance"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_float_edge {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_float_edge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Float Edge"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_font_language_override {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_font_language_override ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Font Language Override"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_force_broken_image_icon {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_force_broken_image_icon ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Force Broken Image Icon"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_hyphens {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_hyphens ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Hyphens"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_inert {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_inert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Inert"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_margin_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_margin_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Margin End"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_margin_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_margin_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Margin Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_math_variant {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_math_variant ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Math Variant"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_min_font_size_ratio {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_min_font_size_ratio ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Min Font Size Ratio"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_orient {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_orient ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Orient"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_osx_font_smoothing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_osx_font_smoothing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Osx Font Smoothing"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_padding_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_padding_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Padding End"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_padding_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_padding_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Padding Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_perspective {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_perspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Perspective"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_perspective_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_perspective_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Perspective Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_subtree_hidden_only_visually {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_subtree_hidden_only_visually ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Subtree Hidden Only Visually"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_tab_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_tab_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Tab Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_text_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_text_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Text Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_theme {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_theme ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Theme"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_top_layer {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_top_layer ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Top Layer"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transform"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transform_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transform_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transform Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transition {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transition"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transition_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transition_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transition Delay"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transition_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transition_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transition Duration"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transition_property {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transition_property ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transition Property"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_transition_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_transition_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Transition Timing Function"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_user_focus {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_user_focus ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz User Focus"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_user_input {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_user_input ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz User Input"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_user_modify {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_user_modify ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz User Modify"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_user_select {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_user_select ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz User Select"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_window_dragging {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_window_dragging ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Window Dragging"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_window_input_region_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_window_input_region_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Window Input Region Margin"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_window_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_window_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Window Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_window_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_window_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Window Shadow"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_window_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_window_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Window Transform"
  }

  dimension: metrics__counter__use_counter_css_page_css_moz_window_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_moz_window_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Moz Window Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_object_fit {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_object_fit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Object Fit"
  }

  dimension: metrics__counter__use_counter_css_page_css_object_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_object_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Object Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_offset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Offset"
  }

  dimension: metrics__counter__use_counter_css_page_css_offset_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_offset_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Offset Anchor"
  }

  dimension: metrics__counter__use_counter_css_page_css_offset_distance {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_offset_distance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Offset Distance"
  }

  dimension: metrics__counter__use_counter_css_page_css_offset_path {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_offset_path ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Offset Path"
  }

  dimension: metrics__counter__use_counter_css_page_css_offset_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_offset_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Offset Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_offset_rotate {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_offset_rotate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Offset Rotate"
  }

  dimension: metrics__counter__use_counter_css_page_css_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_css_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Order"
  }

  dimension: metrics__counter__use_counter_css_page_css_outline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_outline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Outline"
  }

  dimension: metrics__counter__use_counter_css_page_css_outline_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_outline_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Outline Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_outline_offset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_outline_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Outline Offset"
  }

  dimension: metrics__counter__use_counter_css_page_css_outline_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_outline_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Outline Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_outline_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_outline_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Outline Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Anchor"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_clip_box {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_clip_box ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Clip Box"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_clip_box_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_clip_box_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Clip Box Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_clip_box_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_clip_box_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Clip Box Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_clip_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_clip_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Clip Margin"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Wrap"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow X"
  }

  dimension: metrics__counter__use_counter_css_page_css_overflow_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overflow_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overflow Y"
  }

  dimension: metrics__counter__use_counter_css_page_css_overscroll_behavior {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overscroll_behavior ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overscroll Behavior"
  }

  dimension: metrics__counter__use_counter_css_page_css_overscroll_behavior_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overscroll_behavior_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overscroll Behavior Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_overscroll_behavior_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overscroll_behavior_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overscroll Behavior Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_overscroll_behavior_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overscroll_behavior_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overscroll Behavior X"
  }

  dimension: metrics__counter__use_counter_css_page_css_overscroll_behavior_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_overscroll_behavior_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Overscroll Behavior Y"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Block End"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Block Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Bottom"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Inline End"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Inline Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Left"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Right"
  }

  dimension: metrics__counter__use_counter_css_page_css_padding_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_padding_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Padding Top"
  }

  dimension: metrics__counter__use_counter_css_page_css_page {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_page ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Page"
  }

  dimension: metrics__counter__use_counter_css_page_css_page_break_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_page_break_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Page Break After"
  }

  dimension: metrics__counter__use_counter_css_page_css_page_break_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_page_break_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Page Break Before"
  }

  dimension: metrics__counter__use_counter_css_page_css_page_break_inside {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_page_break_inside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Page Break Inside"
  }

  dimension: metrics__counter__use_counter_css_page_css_page_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_page_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Page Orientation"
  }

  dimension: metrics__counter__use_counter_css_page_css_paint_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_paint_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Paint Order"
  }

  dimension: metrics__counter__use_counter_css_page_css_perspective {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_perspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Perspective"
  }

  dimension: metrics__counter__use_counter_css_page_css_perspective_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_perspective_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Perspective Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_place_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_place_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Place Content"
  }

  dimension: metrics__counter__use_counter_css_page_css_place_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_place_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Place Items"
  }

  dimension: metrics__counter__use_counter_css_page_css_place_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_place_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Place Self"
  }

  dimension: metrics__counter__use_counter_css_page_css_pointer_events {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_pointer_events ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Pointer Events"
  }

  dimension: metrics__counter__use_counter_css_page_css_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Anchor"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_area {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_area ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Area"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_try {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_try ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Try"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_try_fallbacks {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_try_fallbacks ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Try Fallbacks"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_try_options {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_try_options ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Try Options"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_try_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_try_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Try Order"
  }

  dimension: metrics__counter__use_counter_css_page_css_position_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_position_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Position Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_print_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_print_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Print Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_css_quotes {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_quotes ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Quotes"
  }

  dimension: metrics__counter__use_counter_css_page_css_r {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_r ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css R"
  }

  dimension: metrics__counter__use_counter_css_page_css_resize {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_resize ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Resize"
  }

  dimension: metrics__counter__use_counter_css_page_css_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Right"
  }

  dimension: metrics__counter__use_counter_css_page_css_rotate {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_rotate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Rotate"
  }

  dimension: metrics__counter__use_counter_css_page_css_row_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_row_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Row Gap"
  }

  dimension: metrics__counter__use_counter_css_page_css_ruby_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_ruby_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Ruby Align"
  }

  dimension: metrics__counter__use_counter_css_page_css_ruby_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_ruby_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Ruby Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_rx {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_rx ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Rx"
  }

  dimension: metrics__counter__use_counter_css_page_css_ry {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_ry ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Ry"
  }

  dimension: metrics__counter__use_counter_css_page_css_scale {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scale"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_behavior {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_behavior ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Behavior"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Block End"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Block Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Bottom"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Inline End"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Inline Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Left"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Right"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_margin_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_margin_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Margin Top"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_block {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_block ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Block"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_block_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_block_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Block End"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_block_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_block_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Block Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_bottom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_bottom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Bottom"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_inline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_inline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Inline"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_inline_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_inline_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Inline End"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_inline_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_inline_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Inline Start"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_left {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_left ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Left"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_right {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_right ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Right"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_padding_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_padding_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Padding Top"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_snap_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_snap_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Snap Align"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_snap_stop {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_snap_stop ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Snap Stop"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_snap_type {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_snap_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Snap Type"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_timeline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_timeline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Timeline"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_timeline_axis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_timeline_axis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Timeline Axis"
  }

  dimension: metrics__counter__use_counter_css_page_css_scroll_timeline_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scroll_timeline_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scroll Timeline Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_scrollbar_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scrollbar_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scrollbar Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_scrollbar_gutter {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scrollbar_gutter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scrollbar Gutter"
  }

  dimension: metrics__counter__use_counter_css_page_css_scrollbar_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_scrollbar_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Scrollbar Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_shape_image_threshold {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_shape_image_threshold ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Shape Image Threshold"
  }

  dimension: metrics__counter__use_counter_css_page_css_shape_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_shape_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Shape Margin"
  }

  dimension: metrics__counter__use_counter_css_page_css_shape_outside {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_shape_outside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Shape Outside"
  }

  dimension: metrics__counter__use_counter_css_page_css_shape_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_shape_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Shape Rendering"
  }

  dimension: metrics__counter__use_counter_css_page_css_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_stop_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stop_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stop Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_stop_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stop_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stop Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_dasharray {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_dasharray ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Dasharray"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_dashoffset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_dashoffset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Dashoffset"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_linecap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_linecap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Linecap"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_linejoin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_linejoin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Linejoin"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_miterlimit {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_miterlimit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Miterlimit"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_css_stroke_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_stroke_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Stroke Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_tab_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_tab_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Tab Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_table_layout {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_table_layout ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Table Layout"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Align"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_align_last {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_align_last ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Align Last"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_anchor {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_anchor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Anchor"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_combine_upright {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_combine_upright ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Combine Upright"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_decoration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_decoration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Decoration"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_decoration_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_decoration_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Decoration Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_decoration_line {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_decoration_line ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Decoration Line"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_decoration_skip_ink {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_decoration_skip_ink ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Decoration Skip Ink"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_decoration_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_decoration_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Decoration Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_decoration_thickness {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_decoration_thickness ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Decoration Thickness"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_emphasis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_emphasis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Emphasis"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_emphasis_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_emphasis_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Emphasis Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_emphasis_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_emphasis_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Emphasis Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_emphasis_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_emphasis_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Emphasis Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_indent {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_indent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Indent"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_justify {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_justify ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Justify"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Orientation"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_overflow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Overflow"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_rendering {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_rendering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Rendering"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Shadow"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Transform"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_underline_offset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_underline_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Underline Offset"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_underline_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_underline_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Underline Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Wrap"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_wrap_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_wrap_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Wrap Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_text_wrap_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_text_wrap_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Text Wrap Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_top {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_top ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Top"
  }

  dimension: metrics__counter__use_counter_css_page_css_touch_action {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_touch_action ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Touch Action"
  }

  dimension: metrics__counter__use_counter_css_page_css_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transform"
  }

  dimension: metrics__counter__use_counter_css_page_css_transform_box {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transform_box ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transform Box"
  }

  dimension: metrics__counter__use_counter_css_page_css_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_transform_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transform_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transform Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_transition {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transition"
  }

  dimension: metrics__counter__use_counter_css_page_css_transition_behavior {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transition_behavior ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transition Behavior"
  }

  dimension: metrics__counter__use_counter_css_page_css_transition_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transition_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transition Delay"
  }

  dimension: metrics__counter__use_counter_css_page_css_transition_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transition_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transition Duration"
  }

  dimension: metrics__counter__use_counter_css_page_css_transition_property {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transition_property ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transition Property"
  }

  dimension: metrics__counter__use_counter_css_page_css_transition_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_transition_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Transition Timing Function"
  }

  dimension: metrics__counter__use_counter_css_page_css_translate {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_translate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Translate"
  }

  dimension: metrics__counter__use_counter_css_page_css_unicode_bidi {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_unicode_bidi ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Unicode Bidi"
  }

  dimension: metrics__counter__use_counter_css_page_css_user_find {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_user_find ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css User Find"
  }

  dimension: metrics__counter__use_counter_css_page_css_user_select {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_user_select ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css User Select"
  }

  dimension: metrics__counter__use_counter_css_page_css_vector_effect {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_vector_effect ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Vector Effect"
  }

  dimension: metrics__counter__use_counter_css_page_css_vertical_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_vertical_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Vertical Align"
  }

  dimension: metrics__counter__use_counter_css_page_css_view_timeline {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_view_timeline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css View Timeline"
  }

  dimension: metrics__counter__use_counter_css_page_css_view_timeline_axis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_view_timeline_axis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css View Timeline Axis"
  }

  dimension: metrics__counter__use_counter_css_page_css_view_timeline_inset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_view_timeline_inset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css View Timeline Inset"
  }

  dimension: metrics__counter__use_counter_css_page_css_view_timeline_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_view_timeline_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css View Timeline Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_view_transition_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_view_transition_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css View Transition Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_align_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_align_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Align Content"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_align_items {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_align_items ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Align Items"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_align_self {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_align_self ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Align Self"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Delay"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Duration"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_fill_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_fill_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Fill Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_iteration_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_iteration_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Iteration Count"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_name {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_name ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Name"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_play_state {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_play_state ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Play State"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_animation_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_animation_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Animation Timing Function"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_appearance {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_appearance ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Appearance"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_backface_visibility {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_backface_visibility ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Backface Visibility"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_background_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_background_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Background Clip"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_background_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_background_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Background Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_background_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_background_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Background Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_border_bottom_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_border_bottom_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Border Bottom Left Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_border_bottom_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_border_bottom_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Border Bottom Right Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_border_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_border_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Border Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_border_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_border_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Border Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_border_top_left_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_border_top_left_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Border Top Left Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_border_top_right_radius {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_border_top_right_radius ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Border Top Right Radius"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_align {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_align ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Align"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Flex"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_ordinal_group {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_ordinal_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Ordinal Group"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_orient {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_orient ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Orient"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_pack {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_pack ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Pack"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_shadow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_shadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Shadow"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_box_sizing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_box_sizing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Box Sizing"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_clip_path {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_clip_path ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Clip Path"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_filter {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_filter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Filter"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex_basis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex_basis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex Basis"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex_direction {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex_direction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex Direction"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex_flow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex_flow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex Flow"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex_grow {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex_grow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex Grow"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex_shrink {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex_shrink ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex Shrink"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_flex_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_flex_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Flex Wrap"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_font_smoothing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_font_smoothing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Font Smoothing"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_justify_content {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_justify_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Justify Content"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_line_clamp {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_line_clamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Line Clamp"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_clip {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_clip ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Clip"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_composite {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_composite ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Composite"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Image"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Position"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_position_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_position_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Position X"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_position_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_position_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Position Y"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Repeat"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_mask_size {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_mask_size ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Mask Size"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_order {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_order ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Order"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_perspective {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_perspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Perspective"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_perspective_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_perspective_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Perspective Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_text_fill_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_text_fill_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Text Fill Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_text_security {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_text_security ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Text Security"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_text_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_text_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Text Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_text_stroke {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_text_stroke ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Text Stroke"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_text_stroke_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_text_stroke_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Text Stroke Color"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_text_stroke_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_text_stroke_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Text Stroke Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transform {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transform ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transform"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transform_origin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transform_origin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transform Origin"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transform_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transform_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transform Style"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transition {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transition"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transition_delay {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transition_delay ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transition Delay"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transition_duration {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transition_duration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transition Duration"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transition_property {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transition_property ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transition Property"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_transition_timing_function {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_transition_timing_function ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit Transition Timing Function"
  }

  dimension: metrics__counter__use_counter_css_page_css_webkit_user_select {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_webkit_user_select ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Webkit User Select"
  }

  dimension: metrics__counter__use_counter_css_page_css_white_space {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_white_space ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css White Space"
  }

  dimension: metrics__counter__use_counter_css_page_css_white_space_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_white_space_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css White Space Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_css_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Width"
  }

  dimension: metrics__counter__use_counter_css_page_css_will_change {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_will_change ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Will Change"
  }

  dimension: metrics__counter__use_counter_css_page_css_word_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_word_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Word Break"
  }

  dimension: metrics__counter__use_counter_css_page_css_word_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_word_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Word Spacing"
  }

  dimension: metrics__counter__use_counter_css_page_css_word_wrap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_word_wrap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Word Wrap"
  }

  dimension: metrics__counter__use_counter_css_page_css_writing_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_writing_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Writing Mode"
  }

  dimension: metrics__counter__use_counter_css_page_css_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css X"
  }

  dimension: metrics__counter__use_counter_css_page_css_x_lang {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_x_lang ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css X Lang"
  }

  dimension: metrics__counter__use_counter_css_page_css_x_span {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_x_span ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css X Span"
  }

  dimension: metrics__counter__use_counter_css_page_css_x_text_scale {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_x_text_scale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css X Text Scale"
  }

  dimension: metrics__counter__use_counter_css_page_css_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Y"
  }

  dimension: metrics__counter__use_counter_css_page_css_z_index {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_z_index ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Z Index"
  }

  dimension: metrics__counter__use_counter_css_page_css_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_css_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Css Zoom"
  }

  dimension: metrics__counter__use_counter_css_page_max_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_max_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Max Zoom"
  }

  dimension: metrics__counter__use_counter_css_page_min_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_min_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Min Zoom"
  }

  dimension: metrics__counter__use_counter_css_page_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Orientation"
  }

  dimension: metrics__counter__use_counter_css_page_orphans {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_orphans ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Orphans"
  }

  dimension: metrics__counter__use_counter_css_page_speak {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_speak ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Speak"
  }

  dimension: metrics__counter__use_counter_css_page_text_size_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_text_size_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Text Size Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_user_zoom {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_user_zoom ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page User Zoom"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_app_region {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_app_region ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit App Region"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border After"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_after_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_after_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border After Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_after_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_after_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border After Style"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_after_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_after_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border After Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Before"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_before_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_before_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Before Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_before_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_before_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Before Style"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_before_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_before_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Before Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border End"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_end_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_end_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border End Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_end_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_end_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border End Style"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_end_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_end_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border End Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_horizontal_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_horizontal_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Horizontal Spacing"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Start"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_start_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_start_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Start Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_start_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_start_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Start Style"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_start_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_start_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Start Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_border_vertical_spacing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_border_vertical_spacing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Border Vertical Spacing"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_box_decoration_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_box_decoration_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Box Decoration Break"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_box_reflect {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_box_reflect ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Box Reflect"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_break_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_break_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Break After"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_break_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_break_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Break Before"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_break_inside {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_break_inside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Break Inside"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_count {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Count"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_gap {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_gap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Gap"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_rule {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_rule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Rule"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_rule_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_rule_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Rule Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_rule_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_rule_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Rule Style"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_rule_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_rule_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Rule Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_span {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_span ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Span"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_column_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_column_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Column Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_columns {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_columns ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Columns"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_font_feature_settings {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_font_feature_settings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Font Feature Settings"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_font_size_delta {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_font_size_delta ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Font Size Delta"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_font_smoothing {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_font_smoothing ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Font Smoothing"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_highlight {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_highlight ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Highlight"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_hyphenate_character {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_hyphenate_character ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Hyphenate Character"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_line_break {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_line_break ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Line Break"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_locale {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_locale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Locale"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_logical_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_logical_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Logical Height"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_logical_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_logical_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Logical Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin After"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_after_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_after_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin After Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin Before"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_before_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_before_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin Before Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_bottom_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_bottom_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin Bottom Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin End"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin Start"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_margin_top_collapse {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_margin_top_collapse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Margin Top Collapse"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_box_image {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_box_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Box Image"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_box_image_outset {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_box_image_outset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Box Image Outset"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_box_image_repeat {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_box_image_repeat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Box Image Repeat"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_box_image_slice {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_box_image_slice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Box Image Slice"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_box_image_source {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_box_image_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Box Image Source"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_box_image_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_box_image_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Box Image Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_repeat_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_repeat_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Repeat X"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_mask_repeat_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_mask_repeat_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Mask Repeat Y"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_max_logical_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_max_logical_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Max Logical Height"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_max_logical_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_max_logical_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Max Logical Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_min_logical_height {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_min_logical_height ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Min Logical Height"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_min_logical_width {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_min_logical_width ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Min Logical Width"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_opacity {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_opacity ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Opacity"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_padding_after {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_padding_after ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Padding After"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_padding_before {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_padding_before ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Padding Before"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_padding_end {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_padding_end ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Padding End"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_padding_start {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_padding_start ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Padding Start"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_perspective_origin_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_perspective_origin_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Perspective Origin X"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_perspective_origin_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_perspective_origin_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Perspective Origin Y"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_print_color_adjust {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_print_color_adjust ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Print Color Adjust"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_rtl_ordering {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_rtl_ordering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Rtl Ordering"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_ruby_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_ruby_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Ruby Position"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_shape_image_threshold {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_shape_image_threshold ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Shape Image Threshold"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_shape_margin {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_shape_margin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Shape Margin"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_shape_outside {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_shape_outside ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Shape Outside"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_tap_highlight_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_tap_highlight_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Tap Highlight Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_combine {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_combine ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Combine"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_decorations_in_effect {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_decorations_in_effect ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Decorations In Effect"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_emphasis {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_emphasis ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Emphasis"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_emphasis_color {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_emphasis_color ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Emphasis Color"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_emphasis_position {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_emphasis_position ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Emphasis Position"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_emphasis_style {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_emphasis_style ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Emphasis Style"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_text_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_text_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Text Orientation"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_transform_origin_x {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_transform_origin_x ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Transform Origin X"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_transform_origin_y {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_transform_origin_y ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Transform Origin Y"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_transform_origin_z {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_transform_origin_z ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Transform Origin Z"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_user_drag {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_user_drag ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit User Drag"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_user_modify {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_user_modify ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit User Modify"
  }

  dimension: metrics__counter__use_counter_css_page_webkit_writing_mode {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_webkit_writing_mode ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Webkit Writing Mode"
  }

  dimension: metrics__counter__use_counter_css_page_widows {
    sql: ${TABLE}.metrics.counter.use_counter_css_page_widows ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Css Page Widows"
  }

  dimension: metrics__counter__use_counter_dedicated_workers_destroyed {
    sql: ${TABLE}.metrics.counter.use_counter_dedicated_workers_destroyed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Dedicated Workers Destroyed"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_ambient_light_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_ambient_light_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Ambient Light Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_app_cache {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_app_cache ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc App Cache"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_components {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_components ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Components"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_create_image_bitmap_canvas_rendering_context2_d {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_create_image_bitmap_canvas_rendering_context2_d ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Create Image Bitmap Canvas Rendering Context2 D"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_deprecated_testing_attribute {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_deprecated_testing_attribute ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Deprecated Testing Attribute"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_deprecated_testing_interface {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_deprecated_testing_interface ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Deprecated Testing Interface"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_deprecated_testing_method {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_deprecated_testing_method ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Deprecated Testing Method"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_document_release_capture {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_document_release_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Document Release Capture"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domattr_modified {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domattr_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domattr Modified"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domcharacter_data_modified {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domcharacter_data_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domcharacter Data Modified"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domnode_inserted {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domnode_inserted ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domnode Inserted"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domnode_inserted_into_document {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domnode_inserted_into_document ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domnode Inserted Into Document"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domnode_removed {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domnode_removed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domnode Removed"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domnode_removed_from_document {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domnode_removed_from_document ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domnode Removed From Document"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domquad_bounds_attr {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domquad_bounds_attr ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domquad Bounds Attr"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_domsubtree_modified {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_domsubtree_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Domsubtree Modified"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_draw_window_canvas_rendering_context2_d {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_draw_window_canvas_rendering_context2_d ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Draw Window Canvas Rendering Context2 D"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_element_release_capture {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_element_release_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Element Release Capture"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_element_set_capture {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_element_set_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Element Set Capture"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_external_add_search_provider {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_external_add_search_provider ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc External Add Search Provider"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_form_submission_untrusted_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_form_submission_untrusted_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Form Submission Untrusted Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_idbobject_store_create_index_locale {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_idbobject_store_create_index_locale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Idbobject Store Create Index Locale"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_idbopen_dboptions_storage_type {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_idbopen_dboptions_storage_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Idbopen Dboptions Storage Type"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_image_bitmap_rendering_context_transfer_image_bitmap {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_image_bitmap_rendering_context_transfer_image_bitmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Image Bitmap Rendering Context Transfer Image Bitmap"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_import_xulinto_content {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_import_xulinto_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Import Xulinto Content"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_init_mouse_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_init_mouse_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Init Mouse Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_init_nsmouse_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_init_nsmouse_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Init Nsmouse Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_install_trigger_deprecated {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_install_trigger_deprecated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Install Trigger Deprecated"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_install_trigger_install_deprecated {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_install_trigger_install_deprecated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Install Trigger Install Deprecated"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_is_external_ctap2_security_key_supported {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_is_external_ctap2_security_key_supported ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Is External Ctap2 Security Key Supported"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_lenient_setter {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_lenient_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Lenient Setter"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_lenient_this {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_lenient_this ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Lenient This"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_math_ml_deprecated_math_space_value2 {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_math_ml_deprecated_math_space_value2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Math Ml Deprecated Math Space Value2"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_math_ml_deprecated_math_variant {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_math_ml_deprecated_math_variant ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Math Ml Deprecated Math Variant"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_math_ml_deprecated_stixgeneral_operator_stretching {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_math_ml_deprecated_stixgeneral_operator_stretching ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Math Ml Deprecated Stixgeneral Operator Stretching"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_motion_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_motion_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Motion Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_mouse_event_moz_pressure {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_mouse_event_moz_pressure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Mouse Event Moz Pressure"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_moz_input_source {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_moz_input_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Moz Input Source"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_moz_request_full_screen_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_moz_request_full_screen_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Moz Request Full Screen Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_mozfullscreenchange_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_mozfullscreenchange_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Mozfullscreenchange Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_mozfullscreenerror_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_mozfullscreenerror_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Mozfullscreenerror Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_mutation_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_mutation_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Mutation Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_navigator_get_user_media {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_navigator_get_user_media ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Navigator Get User Media"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_node_iterator_detach {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_node_iterator_detach ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Node Iterator Detach"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_offscreen_canvas_to_blob {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_offscreen_canvas_to_blob ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Offscreen Canvas To Blob"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_orientation_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_orientation_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Orientation Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_proximity_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_proximity_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Proximity Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_rtcpeer_connection_get_streams {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_rtcpeer_connection_get_streams ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Rtcpeer Connection Get Streams"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_size_to_content {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_size_to_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Size To Content"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_svgdeselect_all {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_svgdeselect_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Svgdeselect All"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_svgfarthest_viewport_element {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_svgfarthest_viewport_element ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Svgfarthest Viewport Element"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_svgnearest_viewport_element {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_svgnearest_viewport_element ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Svgnearest Viewport Element"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_sync_xmlhttp_request_deprecated {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_sync_xmlhttp_request_deprecated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Sync Xmlhttp Request Deprecated"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_use_of_capture_events {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_use_of_capture_events ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Use Of Capture Events"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_use_of_release_events {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_use_of_release_events ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Use Of Release Events"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_webrtc_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_webrtc_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Webrtc Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_window_cc_ontrollers {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_window_cc_ontrollers ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Window Cc Ontrollers"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_doc_window_content_untrusted {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_doc_window_content_untrusted ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Doc Window Content Untrusted"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_ambient_light_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_ambient_light_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Ambient Light Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_app_cache {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_app_cache ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page App Cache"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_components {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_components ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Components"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_create_image_bitmap_canvas_rendering_context2_d {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_create_image_bitmap_canvas_rendering_context2_d ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Create Image Bitmap Canvas Rendering Context2 D"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_deprecated_testing_attribute {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_deprecated_testing_attribute ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Deprecated Testing Attribute"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_deprecated_testing_interface {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_deprecated_testing_interface ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Deprecated Testing Interface"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_deprecated_testing_method {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_deprecated_testing_method ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Deprecated Testing Method"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_document_release_capture {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_document_release_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Document Release Capture"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domattr_modified {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domattr_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domattr Modified"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domcharacter_data_modified {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domcharacter_data_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domcharacter Data Modified"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domnode_inserted {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domnode_inserted ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domnode Inserted"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domnode_inserted_into_document {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domnode_inserted_into_document ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domnode Inserted Into Document"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domnode_removed {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domnode_removed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domnode Removed"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domnode_removed_from_document {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domnode_removed_from_document ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domnode Removed From Document"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domquad_bounds_attr {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domquad_bounds_attr ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domquad Bounds Attr"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_domsubtree_modified {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_domsubtree_modified ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Domsubtree Modified"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_draw_window_canvas_rendering_context2_d {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_draw_window_canvas_rendering_context2_d ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Draw Window Canvas Rendering Context2 D"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_element_release_capture {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_element_release_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Element Release Capture"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_element_set_capture {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_element_set_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Element Set Capture"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_external_add_search_provider {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_external_add_search_provider ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page External Add Search Provider"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_form_submission_untrusted_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_form_submission_untrusted_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Form Submission Untrusted Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_idbobject_store_create_index_locale {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_idbobject_store_create_index_locale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Idbobject Store Create Index Locale"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_idbopen_dboptions_storage_type {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_idbopen_dboptions_storage_type ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Idbopen Dboptions Storage Type"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_image_bitmap_rendering_context_transfer_image_bitmap {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_image_bitmap_rendering_context_transfer_image_bitmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Image Bitmap Rendering Context Transfer Image Bitmap"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_import_xulinto_content {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_import_xulinto_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Import Xulinto Content"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_init_mouse_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_init_mouse_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Init Mouse Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_init_nsmouse_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_init_nsmouse_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Init Nsmouse Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_install_trigger_deprecated {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_install_trigger_deprecated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Install Trigger Deprecated"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_install_trigger_install_deprecated {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_install_trigger_install_deprecated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Install Trigger Install Deprecated"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_is_external_ctap2_security_key_supported {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_is_external_ctap2_security_key_supported ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Is External Ctap2 Security Key Supported"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_lenient_setter {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_lenient_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Lenient Setter"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_lenient_this {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_lenient_this ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Lenient This"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_math_ml_deprecated_math_space_value2 {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_math_ml_deprecated_math_space_value2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Math Ml Deprecated Math Space Value2"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_math_ml_deprecated_math_variant {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_math_ml_deprecated_math_variant ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Math Ml Deprecated Math Variant"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_math_ml_deprecated_stixgeneral_operator_stretching {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_math_ml_deprecated_stixgeneral_operator_stretching ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Math Ml Deprecated Stixgeneral Operator Stretching"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_motion_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_motion_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Motion Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_mouse_event_moz_pressure {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_mouse_event_moz_pressure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Mouse Event Moz Pressure"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_moz_input_source {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_moz_input_source ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Moz Input Source"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_moz_request_full_screen_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_moz_request_full_screen_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Moz Request Full Screen Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_mozfullscreenchange_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_mozfullscreenchange_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Mozfullscreenchange Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_mozfullscreenerror_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_mozfullscreenerror_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Mozfullscreenerror Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_mutation_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_mutation_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Mutation Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_navigator_get_user_media {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_navigator_get_user_media ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Navigator Get User Media"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_node_iterator_detach {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_node_iterator_detach ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Node Iterator Detach"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_offscreen_canvas_to_blob {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_offscreen_canvas_to_blob ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Offscreen Canvas To Blob"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_orientation_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_orientation_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Orientation Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_proximity_event {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_proximity_event ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Proximity Event"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_rtcpeer_connection_get_streams {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_rtcpeer_connection_get_streams ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Rtcpeer Connection Get Streams"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_size_to_content {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_size_to_content ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Size To Content"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_svgdeselect_all {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_svgdeselect_all ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Svgdeselect All"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_svgfarthest_viewport_element {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_svgfarthest_viewport_element ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Svgfarthest Viewport Element"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_svgnearest_viewport_element {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_svgnearest_viewport_element ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Svgnearest Viewport Element"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_sync_xmlhttp_request_deprecated {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_sync_xmlhttp_request_deprecated ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Sync Xmlhttp Request Deprecated"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_use_of_capture_events {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_use_of_capture_events ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Use Of Capture Events"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_use_of_release_events {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_use_of_release_events ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Use Of Release Events"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_webrtc_deprecated_prefix {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_webrtc_deprecated_prefix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Webrtc Deprecated Prefix"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_window_cc_ontrollers {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_window_cc_ontrollers ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Window Cc Ontrollers"
  }

  dimension: metrics__counter__use_counter_deprecated_ops_page_window_content_untrusted {
    sql: ${TABLE}.metrics.counter.use_counter_deprecated_ops_page_window_content_untrusted ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Deprecated Ops Page Window Content Untrusted"
  }

  dimension: metrics__counter__use_counter_doc_clipboard_read {
    sql: ${TABLE}.metrics.counter.use_counter_doc_clipboard_read ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Clipboard Read"
  }

  dimension: metrics__counter__use_counter_doc_clipboard_readtext {
    sql: ${TABLE}.metrics.counter.use_counter_doc_clipboard_readtext ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Clipboard Readtext"
  }

  dimension: metrics__counter__use_counter_doc_clipboard_write {
    sql: ${TABLE}.metrics.counter.use_counter_doc_clipboard_write ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Clipboard Write"
  }

  dimension: metrics__counter__use_counter_doc_console_assert {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_assert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Assert"
  }

  dimension: metrics__counter__use_counter_doc_console_clear {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Clear"
  }

  dimension: metrics__counter__use_counter_doc_console_count {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Count"
  }

  dimension: metrics__counter__use_counter_doc_console_countreset {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_countreset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Countreset"
  }

  dimension: metrics__counter__use_counter_doc_console_debug {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_debug ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Debug"
  }

  dimension: metrics__counter__use_counter_doc_console_dir {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_dir ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Dir"
  }

  dimension: metrics__counter__use_counter_doc_console_dirxml {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_dirxml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Dirxml"
  }

  dimension: metrics__counter__use_counter_doc_console_error {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_error ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Error"
  }

  dimension: metrics__counter__use_counter_doc_console_exception {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_exception ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Exception"
  }

  dimension: metrics__counter__use_counter_doc_console_group {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Group"
  }

  dimension: metrics__counter__use_counter_doc_console_groupcollapsed {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_groupcollapsed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Groupcollapsed"
  }

  dimension: metrics__counter__use_counter_doc_console_groupend {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_groupend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Groupend"
  }

  dimension: metrics__counter__use_counter_doc_console_info {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_info ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Info"
  }

  dimension: metrics__counter__use_counter_doc_console_log {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_log ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Log"
  }

  dimension: metrics__counter__use_counter_doc_console_profile {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_profile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Profile"
  }

  dimension: metrics__counter__use_counter_doc_console_profileend {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_profileend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Profileend"
  }

  dimension: metrics__counter__use_counter_doc_console_table {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_table ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Table"
  }

  dimension: metrics__counter__use_counter_doc_console_time {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_time ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Time"
  }

  dimension: metrics__counter__use_counter_doc_console_timeend {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_timeend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Timeend"
  }

  dimension: metrics__counter__use_counter_doc_console_timelog {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_timelog ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Timelog"
  }

  dimension: metrics__counter__use_counter_doc_console_timestamp {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_timestamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Timestamp"
  }

  dimension: metrics__counter__use_counter_doc_console_trace {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_trace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Trace"
  }

  dimension: metrics__counter__use_counter_doc_console_warn {
    sql: ${TABLE}.metrics.counter.use_counter_doc_console_warn ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Console Warn"
  }

  dimension: metrics__counter__use_counter_doc_customelementregistry_define {
    sql: ${TABLE}.metrics.counter.use_counter_doc_customelementregistry_define ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Customelementregistry Define"
  }

  dimension: metrics__counter__use_counter_doc_customized_builtin {
    sql: ${TABLE}.metrics.counter.use_counter_doc_customized_builtin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Customized Builtin"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_addelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_addelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Addelement"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozcleardataat {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozcleardataat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozcleardataat"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozcursor_getter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozcursor_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozcursor Getter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozcursor_setter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozcursor_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozcursor Setter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozgetdataat {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozgetdataat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozgetdataat"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozitemcount_getter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozitemcount_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozitemcount Getter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozitemcount_setter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozitemcount_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozitemcount Setter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozsetdataat {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozsetdataat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozsetdataat"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozsourcenode_getter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozsourcenode_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozsourcenode Getter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozsourcenode_setter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozsourcenode_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozsourcenode Setter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_moztypesat {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_moztypesat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Moztypesat"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozusercancelled_getter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozusercancelled_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozusercancelled Getter"
  }

  dimension: metrics__counter__use_counter_doc_datatransfer_mozusercancelled_setter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransfer_mozusercancelled_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransfer Mozusercancelled Setter"
  }

  dimension: metrics__counter__use_counter_doc_datatransferitem_webkitgetasentry {
    sql: ${TABLE}.metrics.counter.use_counter_doc_datatransferitem_webkitgetasentry ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Datatransferitem Webkitgetasentry"
  }

  dimension: metrics__counter__use_counter_doc_document_caretrangefrompoint {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_caretrangefrompoint ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Caretrangefrompoint"
  }

  dimension: metrics__counter__use_counter_doc_document_exec_command_content_read_only {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_exec_command_content_read_only ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Exec Command Content Read Only"
  }

  dimension: metrics__counter__use_counter_doc_document_exitpictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_exitpictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Exitpictureinpicture"
  }

  dimension: metrics__counter__use_counter_doc_document_featurepolicy {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_featurepolicy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Featurepolicy"
  }

  dimension: metrics__counter__use_counter_doc_document_mozsetimageelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_mozsetimageelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Mozsetimageelement"
  }

  dimension: metrics__counter__use_counter_doc_document_onbeforecopy {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onbeforecopy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onbeforecopy"
  }

  dimension: metrics__counter__use_counter_doc_document_onbeforecut {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onbeforecut ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onbeforecut"
  }

  dimension: metrics__counter__use_counter_doc_document_onbeforepaste {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onbeforepaste ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onbeforepaste"
  }

  dimension: metrics__counter__use_counter_doc_document_oncancel {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_oncancel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Oncancel"
  }

  dimension: metrics__counter__use_counter_doc_document_onfreeze {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onfreeze ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onfreeze"
  }

  dimension: metrics__counter__use_counter_doc_document_onmousewheel {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onmousewheel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onmousewheel"
  }

  dimension: metrics__counter__use_counter_doc_document_onresume {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onresume ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onresume"
  }

  dimension: metrics__counter__use_counter_doc_document_onsearch {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onsearch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onsearch"
  }

  dimension: metrics__counter__use_counter_doc_document_onwebkitfullscreenchange {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onwebkitfullscreenchange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onwebkitfullscreenchange"
  }

  dimension: metrics__counter__use_counter_doc_document_onwebkitfullscreenerror {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_onwebkitfullscreenerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Onwebkitfullscreenerror"
  }

  dimension: metrics__counter__use_counter_doc_document_open {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Open"
  }

  dimension: metrics__counter__use_counter_doc_document_pictureinpictureelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_pictureinpictureelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Pictureinpictureelement"
  }

  dimension: metrics__counter__use_counter_doc_document_pictureinpictureenabled {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_pictureinpictureenabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Pictureinpictureenabled"
  }

  dimension: metrics__counter__use_counter_doc_document_query_command_state_or_value_content_read_only {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_query_command_state_or_value_content_read_only ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Query Command State Or Value Content Read Only"
  }

  dimension: metrics__counter__use_counter_doc_document_query_command_state_or_value_insert_br_on_return {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_query_command_state_or_value_insert_br_on_return ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Query Command State Or Value Insert Br On Return"
  }

  dimension: metrics__counter__use_counter_doc_document_query_command_supported_or_enabled_content_read_only {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_query_command_supported_or_enabled_content_read_only ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Query Command Supported Or Enabled Content Read Only"
  }

  dimension: metrics__counter__use_counter_doc_document_query_command_supported_or_enabled_insert_br_on_return {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_query_command_supported_or_enabled_insert_br_on_return ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Query Command Supported Or Enabled Insert Br On Return"
  }

  dimension: metrics__counter__use_counter_doc_document_registerelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_registerelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Registerelement"
  }

  dimension: metrics__counter__use_counter_doc_document_wasdiscarded {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_wasdiscarded ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Wasdiscarded"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitcancelfullscreen {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitcancelfullscreen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitcancelfullscreen"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitcurrentfullscreenelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitcurrentfullscreenelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitcurrentfullscreenelement"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitexitfullscreen {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitexitfullscreen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitexitfullscreen"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitfullscreenelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitfullscreenelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitfullscreenelement"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitfullscreenenabled {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitfullscreenenabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitfullscreenenabled"
  }

  dimension: metrics__counter__use_counter_doc_document_webkithidden {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkithidden ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkithidden"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitisfullscreen {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitisfullscreen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitisfullscreen"
  }

  dimension: metrics__counter__use_counter_doc_document_webkitvisibilitystate {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_webkitvisibilitystate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Webkitvisibilitystate"
  }

  dimension: metrics__counter__use_counter_doc_document_xmlencoding {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_xmlencoding ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Xmlencoding"
  }

  dimension: metrics__counter__use_counter_doc_document_xmlstandalone {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_xmlstandalone ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Xmlstandalone"
  }

  dimension: metrics__counter__use_counter_doc_document_xmlversion {
    sql: ${TABLE}.metrics.counter.use_counter_doc_document_xmlversion ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Document Xmlversion"
  }

  dimension: metrics__counter__use_counter_doc_domparser_parsefromstring {
    sql: ${TABLE}.metrics.counter.use_counter_doc_domparser_parsefromstring ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Domparser Parsefromstring"
  }

  dimension: metrics__counter__use_counter_doc_element_attachshadow {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_attachshadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Attachshadow"
  }

  dimension: metrics__counter__use_counter_doc_element_computedstylemap {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_computedstylemap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Computedstylemap"
  }

  dimension: metrics__counter__use_counter_doc_element_onmousewheel {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_onmousewheel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Onmousewheel"
  }

  dimension: metrics__counter__use_counter_doc_element_releasecapture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_releasecapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Releasecapture"
  }

  dimension: metrics__counter__use_counter_doc_element_releasepointercapture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_releasepointercapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Releasepointercapture"
  }

  dimension: metrics__counter__use_counter_doc_element_scrollintoviewifneeded {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_scrollintoviewifneeded ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Scrollintoviewifneeded"
  }

  dimension: metrics__counter__use_counter_doc_element_setcapture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_setcapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Setcapture"
  }

  dimension: metrics__counter__use_counter_doc_element_sethtml {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_sethtml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Sethtml"
  }

  dimension: metrics__counter__use_counter_doc_element_setpointercapture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_element_setpointercapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Element Setpointercapture"
  }

  dimension: metrics__counter__use_counter_doc_enumerate_devices_insec {
    sql: ${TABLE}.metrics.counter.use_counter_doc_enumerate_devices_insec ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Enumerate Devices Insec"
  }

  dimension: metrics__counter__use_counter_doc_enumerate_devices_unfocused {
    sql: ${TABLE}.metrics.counter.use_counter_doc_enumerate_devices_unfocused ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Enumerate Devices Unfocused"
  }

  dimension: metrics__counter__use_counter_doc_fe_blend {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_blend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Blend"
  }

  dimension: metrics__counter__use_counter_doc_fe_color_matrix {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_color_matrix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Color Matrix"
  }

  dimension: metrics__counter__use_counter_doc_fe_component_transfer {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_component_transfer ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Component Transfer"
  }

  dimension: metrics__counter__use_counter_doc_fe_composite {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_composite ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Composite"
  }

  dimension: metrics__counter__use_counter_doc_fe_convolve_matrix {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_convolve_matrix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Convolve Matrix"
  }

  dimension: metrics__counter__use_counter_doc_fe_diffuse_lighting {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_diffuse_lighting ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Diffuse Lighting"
  }

  dimension: metrics__counter__use_counter_doc_fe_displacement_map {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_displacement_map ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Displacement Map"
  }

  dimension: metrics__counter__use_counter_doc_fe_flood {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_flood ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Flood"
  }

  dimension: metrics__counter__use_counter_doc_fe_gaussian_blur {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_gaussian_blur ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Gaussian Blur"
  }

  dimension: metrics__counter__use_counter_doc_fe_image {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Image"
  }

  dimension: metrics__counter__use_counter_doc_fe_merge {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_merge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Merge"
  }

  dimension: metrics__counter__use_counter_doc_fe_morphology {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_morphology ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Morphology"
  }

  dimension: metrics__counter__use_counter_doc_fe_offset {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Offset"
  }

  dimension: metrics__counter__use_counter_doc_fe_specular_lighting {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_specular_lighting ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Specular Lighting"
  }

  dimension: metrics__counter__use_counter_doc_fe_tile {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_tile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Tile"
  }

  dimension: metrics__counter__use_counter_doc_fe_turbulence {
    sql: ${TABLE}.metrics.counter.use_counter_doc_fe_turbulence ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Fe Turbulence"
  }

  dimension: metrics__counter__use_counter_doc_filtered_cross_origin_iframe {
    sql: ${TABLE}.metrics.counter.use_counter_doc_filtered_cross_origin_iframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Filtered Cross Origin Iframe"
  }

  dimension: metrics__counter__use_counter_doc_get_user_media_insec {
    sql: ${TABLE}.metrics.counter.use_counter_doc_get_user_media_insec ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Get User Media Insec"
  }

  dimension: metrics__counter__use_counter_doc_get_user_media_unfocused {
    sql: ${TABLE}.metrics.counter.use_counter_doc_get_user_media_unfocused ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Get User Media Unfocused"
  }

  dimension: metrics__counter__use_counter_doc_htmlbuttonelement_popovertargetaction {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlbuttonelement_popovertargetaction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlbuttonelement Popovertargetaction"
  }

  dimension: metrics__counter__use_counter_doc_htmlbuttonelement_popovertargetelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlbuttonelement_popovertargetelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlbuttonelement Popovertargetelement"
  }

  dimension: metrics__counter__use_counter_doc_htmldialogelement_show {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmldialogelement_show ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmldialogelement Show"
  }

  dimension: metrics__counter__use_counter_doc_htmldocument_named_getter_hit {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmldocument_named_getter_hit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmldocument Named Getter Hit"
  }

  dimension: metrics__counter__use_counter_doc_htmlelement_attributestylemap {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlelement_attributestylemap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlelement Attributestylemap"
  }

  dimension: metrics__counter__use_counter_doc_htmlelement_hidepopover {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlelement_hidepopover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlelement Hidepopover"
  }

  dimension: metrics__counter__use_counter_doc_htmlelement_popover {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlelement_popover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlelement Popover"
  }

  dimension: metrics__counter__use_counter_doc_htmlelement_showpopover {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlelement_showpopover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlelement Showpopover"
  }

  dimension: metrics__counter__use_counter_doc_htmlelement_togglepopover {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlelement_togglepopover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlelement Togglepopover"
  }

  dimension: metrics__counter__use_counter_doc_htmliframeelement_loading {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmliframeelement_loading ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmliframeelement Loading"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_capture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Capture"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_incremental {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_incremental ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Incremental"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_onsearch {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_onsearch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Onsearch"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_popovertargetaction {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_popovertargetaction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Popovertargetaction"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_popovertargetelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_popovertargetelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Popovertargetelement"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_webkitdirectory {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_webkitdirectory ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Webkitdirectory"
  }

  dimension: metrics__counter__use_counter_doc_htmlinputelement_webkitentries {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlinputelement_webkitentries ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlinputelement Webkitentries"
  }

  dimension: metrics__counter__use_counter_doc_htmlmediaelement_disableremoteplayback {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlmediaelement_disableremoteplayback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlmediaelement Disableremoteplayback"
  }

  dimension: metrics__counter__use_counter_doc_htmlmediaelement_remote {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlmediaelement_remote ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlmediaelement Remote"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_cancelvideoframecallback {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_cancelvideoframecallback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Cancelvideoframecallback"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_disablepictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_disablepictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Disablepictureinpicture"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_onenterpictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_onenterpictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Onenterpictureinpicture"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_onleavepictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_onleavepictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Onleavepictureinpicture"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_playsinline {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_playsinline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Playsinline"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_requestpictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_requestpictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Requestpictureinpicture"
  }

  dimension: metrics__counter__use_counter_doc_htmlvideoelement_requestvideoframecallback {
    sql: ${TABLE}.metrics.counter.use_counter_doc_htmlvideoelement_requestvideoframecallback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Htmlvideoelement Requestvideoframecallback"
  }

  dimension: metrics__counter__use_counter_doc_imagedata_colorspace {
    sql: ${TABLE}.metrics.counter.use_counter_doc_imagedata_colorspace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Imagedata Colorspace"
  }

  dimension: metrics__counter__use_counter_doc_js_asmjs {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_asmjs ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Asmjs"
  }

  dimension: metrics__counter__use_counter_doc_js_is_htmldda_fuse {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_is_htmldda_fuse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Is Htmldda Fuse"
  }

  dimension: metrics__counter__use_counter_doc_js_late_weekday {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_late_weekday ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Late Weekday"
  }

  dimension: metrics__counter__use_counter_doc_js_optimize_get_iterator_fuse {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_optimize_get_iterator_fuse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Optimize Get Iterator Fuse"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_array_type_2 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_array_type_2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Array Type 2"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_array_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_array_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Array Type 3"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_arraybuffer_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_arraybuffer_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Arraybuffer Type 3"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_promise_type_2 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_promise_type_2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Promise Type 2"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_promise_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_promise_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Promise Type 3"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_regexp_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_regexp_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Regexp Type 3"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_regexp_type_4 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_regexp_type_4 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Regexp Type 4"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_sharedarraybuffer_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_sharedarraybuffer_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Sharedarraybuffer Type 3"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_typedarray_type_2 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_typedarray_type_2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Typedarray Type 2"
  }

  dimension: metrics__counter__use_counter_doc_js_subclassing_typedarray_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_subclassing_typedarray_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Subclassing Typedarray Type 3"
  }

  dimension: metrics__counter__use_counter_doc_js_wasm {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_wasm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Wasm"
  }

  dimension: metrics__counter__use_counter_doc_js_wasm_legacy_exceptions {
    sql: ${TABLE}.metrics.counter.use_counter_doc_js_wasm_legacy_exceptions ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Js Wasm Legacy Exceptions"
  }

  dimension: metrics__counter__use_counter_doc_location_ancestororigins {
    sql: ${TABLE}.metrics.counter.use_counter_doc_location_ancestororigins ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Location Ancestororigins"
  }

  dimension: metrics__counter__use_counter_doc_mediadevices_enumeratedevices {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mediadevices_enumeratedevices ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mediadevices Enumeratedevices"
  }

  dimension: metrics__counter__use_counter_doc_mediadevices_getdisplaymedia {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mediadevices_getdisplaymedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mediadevices Getdisplaymedia"
  }

  dimension: metrics__counter__use_counter_doc_mediadevices_getusermedia {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mediadevices_getusermedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mediadevices Getusermedia"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_not_upgraded_audio_failure {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_not_upgraded_audio_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Not Upgraded Audio Failure"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_not_upgraded_audio_success {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_not_upgraded_audio_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Not Upgraded Audio Success"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_not_upgraded_image_failure {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_not_upgraded_image_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Not Upgraded Image Failure"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_not_upgraded_image_success {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_not_upgraded_image_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Not Upgraded Image Success"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_not_upgraded_video_failure {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_not_upgraded_video_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Not Upgraded Video Failure"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_not_upgraded_video_success {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_not_upgraded_video_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Not Upgraded Video Success"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_upgraded_audio_failure {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_upgraded_audio_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Upgraded Audio Failure"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_upgraded_audio_success {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_upgraded_audio_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Upgraded Audio Success"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_upgraded_image_failure {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_upgraded_image_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Upgraded Image Failure"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_upgraded_image_success {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_upgraded_image_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Upgraded Image Success"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_upgraded_video_failure {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_upgraded_video_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Upgraded Video Failure"
  }

  dimension: metrics__counter__use_counter_doc_mixed_content_upgraded_video_success {
    sql: ${TABLE}.metrics.counter.use_counter_doc_mixed_content_upgraded_video_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Mixed Content Upgraded Video Success"
  }

  dimension: metrics__counter__use_counter_doc_moz_get_user_media_insec {
    sql: ${TABLE}.metrics.counter.use_counter_doc_moz_get_user_media_insec ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Moz Get User Media Insec"
  }

  dimension: metrics__counter__use_counter_doc_navigator_canshare {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_canshare ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Canshare"
  }

  dimension: metrics__counter__use_counter_doc_navigator_clearappbadge {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_clearappbadge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Clearappbadge"
  }

  dimension: metrics__counter__use_counter_doc_navigator_mozgetusermedia {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_mozgetusermedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Mozgetusermedia"
  }

  dimension: metrics__counter__use_counter_doc_navigator_setappbadge {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_setappbadge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Setappbadge"
  }

  dimension: metrics__counter__use_counter_doc_navigator_share {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_share ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Share"
  }

  dimension: metrics__counter__use_counter_doc_navigator_useractivation {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_useractivation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Useractivation"
  }

  dimension: metrics__counter__use_counter_doc_navigator_wakelock {
    sql: ${TABLE}.metrics.counter.use_counter_doc_navigator_wakelock ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Navigator Wakelock"
  }

  dimension: metrics__counter__use_counter_doc_onbounce {
    sql: ${TABLE}.metrics.counter.use_counter_doc_onbounce ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Onbounce"
  }

  dimension: metrics__counter__use_counter_doc_ondommousescroll {
    sql: ${TABLE}.metrics.counter.use_counter_doc_ondommousescroll ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Ondommousescroll"
  }

  dimension: metrics__counter__use_counter_doc_onfinish {
    sql: ${TABLE}.metrics.counter.use_counter_doc_onfinish ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Onfinish"
  }

  dimension: metrics__counter__use_counter_doc_onmozmousepixelscroll {
    sql: ${TABLE}.metrics.counter.use_counter_doc_onmozmousepixelscroll ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Onmozmousepixelscroll"
  }

  dimension: metrics__counter__use_counter_doc_onoverflow {
    sql: ${TABLE}.metrics.counter.use_counter_doc_onoverflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Onoverflow"
  }

  dimension: metrics__counter__use_counter_doc_onstart {
    sql: ${TABLE}.metrics.counter.use_counter_doc_onstart ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Onstart"
  }

  dimension: metrics__counter__use_counter_doc_onunderflow {
    sql: ${TABLE}.metrics.counter.use_counter_doc_onunderflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Onunderflow"
  }

  dimension: metrics__counter__use_counter_doc_percentage_stroke_width_in_svg {
    sql: ${TABLE}.metrics.counter.use_counter_doc_percentage_stroke_width_in_svg ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Percentage Stroke Width In Svg"
  }

  dimension: metrics__counter__use_counter_doc_percentage_stroke_width_in_svgtext {
    sql: ${TABLE}.metrics.counter.use_counter_doc_percentage_stroke_width_in_svgtext ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Percentage Stroke Width In Svgtext"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_caches_delete {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_caches_delete ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Caches Delete"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_caches_has {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_caches_has ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Caches Has"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_caches_keys {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_caches_keys ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Caches Keys"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_caches_match {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_caches_match ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Caches Match"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_caches_open {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_caches_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Caches Open"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_idbfactory_delete_database {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_idbfactory_delete_database ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Idbfactory Delete Database"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_idbfactory_open {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_idbfactory_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Idbfactory Open"
  }

  dimension: metrics__counter__use_counter_doc_private_browsing_navigator_service_worker {
    sql: ${TABLE}.metrics.counter.use_counter_doc_private_browsing_navigator_service_worker ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Private Browsing Navigator Service Worker"
  }

  dimension: metrics__counter__use_counter_doc_pushmanager_subscribe {
    sql: ${TABLE}.metrics.counter.use_counter_doc_pushmanager_subscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Pushmanager Subscribe"
  }

  dimension: metrics__counter__use_counter_doc_pushsubscription_unsubscribe {
    sql: ${TABLE}.metrics.counter.use_counter_doc_pushsubscription_unsubscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Pushsubscription Unsubscribe"
  }

  dimension: metrics__counter__use_counter_doc_range_createcontextualfragment {
    sql: ${TABLE}.metrics.counter.use_counter_doc_range_createcontextualfragment ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Range Createcontextualfragment"
  }

  dimension: metrics__counter__use_counter_doc_sanitizer_constructor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_sanitizer_constructor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Sanitizer Constructor"
  }

  dimension: metrics__counter__use_counter_doc_sanitizer_sanitize {
    sql: ${TABLE}.metrics.counter.use_counter_doc_sanitizer_sanitize ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Sanitizer Sanitize"
  }

  dimension: metrics__counter__use_counter_doc_scheduler_posttask {
    sql: ${TABLE}.metrics.counter.use_counter_doc_scheduler_posttask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Scheduler Posttask"
  }

  dimension: metrics__counter__use_counter_doc_shadowroot_pictureinpictureelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_shadowroot_pictureinpictureelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Shadowroot Pictureinpictureelement"
  }

  dimension: metrics__counter__use_counter_doc_svgsvgelement_currentscale_getter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_svgsvgelement_currentscale_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Svgsvgelement Currentscale Getter"
  }

  dimension: metrics__counter__use_counter_doc_svgsvgelement_currentscale_setter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_svgsvgelement_currentscale_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Svgsvgelement Currentscale Setter"
  }

  dimension: metrics__counter__use_counter_doc_svgsvgelement_getelementbyid {
    sql: ${TABLE}.metrics.counter.use_counter_doc_svgsvgelement_getelementbyid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Svgsvgelement Getelementbyid"
  }

  dimension: metrics__counter__use_counter_doc_window_absoluteorientationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_absoluteorientationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Absoluteorientationsensor"
  }

  dimension: metrics__counter__use_counter_doc_window_accelerometer {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_accelerometer ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Accelerometer"
  }

  dimension: metrics__counter__use_counter_doc_window_backgroundfetchmanager {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_backgroundfetchmanager ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Backgroundfetchmanager"
  }

  dimension: metrics__counter__use_counter_doc_window_backgroundfetchrecord {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_backgroundfetchrecord ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Backgroundfetchrecord"
  }

  dimension: metrics__counter__use_counter_doc_window_backgroundfetchregistration {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_backgroundfetchregistration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Backgroundfetchregistration"
  }

  dimension: metrics__counter__use_counter_doc_window_beforeinstallpromptevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_beforeinstallpromptevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Beforeinstallpromptevent"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetooth {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetooth ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetooth"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothcharacteristicproperties {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothcharacteristicproperties ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothcharacteristicproperties"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothdevice {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothdevice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothdevice"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothremotegattcharacteristic {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothremotegattcharacteristic ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothremotegattcharacteristic"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothremotegattdescriptor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothremotegattdescriptor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothremotegattdescriptor"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothremotegattserver {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothremotegattserver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothremotegattserver"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothremotegattservice {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothremotegattservice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothremotegattservice"
  }

  dimension: metrics__counter__use_counter_doc_window_bluetoothuuid {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_bluetoothuuid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Bluetoothuuid"
  }

  dimension: metrics__counter__use_counter_doc_window_canvascapturemediastreamtrack {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_canvascapturemediastreamtrack ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Canvascapturemediastreamtrack"
  }

  dimension: metrics__counter__use_counter_doc_window_chrome {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_chrome ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Chrome"
  }

  dimension: metrics__counter__use_counter_doc_window_clipboarditem {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_clipboarditem ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Clipboarditem"
  }

  dimension: metrics__counter__use_counter_doc_window_cssimagevalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssimagevalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssimagevalue"
  }

  dimension: metrics__counter__use_counter_doc_window_csskeywordvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_csskeywordvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Csskeywordvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathclamp {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathclamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathclamp"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathinvert {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathinvert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathinvert"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathmax {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathmax ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathmax"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathmin {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathmin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathmin"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathnegate {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathnegate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathnegate"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathproduct {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathproduct ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathproduct"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathsum {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathsum ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathsum"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmathvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmathvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmathvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_cssmatrixcomponent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssmatrixcomponent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssmatrixcomponent"
  }

  dimension: metrics__counter__use_counter_doc_window_cssnumericarray {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssnumericarray ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssnumericarray"
  }

  dimension: metrics__counter__use_counter_doc_window_cssnumericvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssnumericvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssnumericvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_cssperspective {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssperspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssperspective"
  }

  dimension: metrics__counter__use_counter_doc_window_csspositionvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_csspositionvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Csspositionvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_csspropertyrule {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_csspropertyrule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Csspropertyrule"
  }

  dimension: metrics__counter__use_counter_doc_window_cssrotate {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssrotate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssrotate"
  }

  dimension: metrics__counter__use_counter_doc_window_cssscale {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssscale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssscale"
  }

  dimension: metrics__counter__use_counter_doc_window_cssskew {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssskew ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssskew"
  }

  dimension: metrics__counter__use_counter_doc_window_cssskewx {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssskewx ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssskewx"
  }

  dimension: metrics__counter__use_counter_doc_window_cssskewy {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssskewy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssskewy"
  }

  dimension: metrics__counter__use_counter_doc_window_cssstylevalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssstylevalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssstylevalue"
  }

  dimension: metrics__counter__use_counter_doc_window_csstransformcomponent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_csstransformcomponent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Csstransformcomponent"
  }

  dimension: metrics__counter__use_counter_doc_window_csstransformvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_csstransformvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Csstransformvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_csstranslate {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_csstranslate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Csstranslate"
  }

  dimension: metrics__counter__use_counter_doc_window_cssunitvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssunitvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssunitvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_cssunparsedvalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssunparsedvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssunparsedvalue"
  }

  dimension: metrics__counter__use_counter_doc_window_cssvariablereferencevalue {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_cssvariablereferencevalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Cssvariablereferencevalue"
  }

  dimension: metrics__counter__use_counter_doc_window_defaultstatus {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_defaultstatus ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Defaultstatus"
  }

  dimension: metrics__counter__use_counter_doc_window_devicemotioneventacceleration {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_devicemotioneventacceleration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Devicemotioneventacceleration"
  }

  dimension: metrics__counter__use_counter_doc_window_devicemotioneventrotationrate {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_devicemotioneventrotationrate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Devicemotioneventrotationrate"
  }

  dimension: metrics__counter__use_counter_doc_window_domerror {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_domerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Domerror"
  }

  dimension: metrics__counter__use_counter_doc_window_encodedvideochunk {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_encodedvideochunk ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Encodedvideochunk"
  }

  dimension: metrics__counter__use_counter_doc_window_enterpictureinpictureevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_enterpictureinpictureevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Enterpictureinpictureevent"
  }

  dimension: metrics__counter__use_counter_doc_window_external {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_external ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window External"
  }

  dimension: metrics__counter__use_counter_doc_window_federatedcredential {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_federatedcredential ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Federatedcredential"
  }

  dimension: metrics__counter__use_counter_doc_window_gyroscope {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_gyroscope ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Gyroscope"
  }

  dimension: metrics__counter__use_counter_doc_window_htmlcontentelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_htmlcontentelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Htmlcontentelement"
  }

  dimension: metrics__counter__use_counter_doc_window_htmlshadowelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_htmlshadowelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Htmlshadowelement"
  }

  dimension: metrics__counter__use_counter_doc_window_imagecapture {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_imagecapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Imagecapture"
  }

  dimension: metrics__counter__use_counter_doc_window_inputdevicecapabilities {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_inputdevicecapabilities ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Inputdevicecapabilities"
  }

  dimension: metrics__counter__use_counter_doc_window_inputdeviceinfo {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_inputdeviceinfo ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Inputdeviceinfo"
  }

  dimension: metrics__counter__use_counter_doc_window_keyboard {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_keyboard ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Keyboard"
  }

  dimension: metrics__counter__use_counter_doc_window_keyboardlayoutmap {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_keyboardlayoutmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Keyboardlayoutmap"
  }

  dimension: metrics__counter__use_counter_doc_window_linearaccelerationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_linearaccelerationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Linearaccelerationsensor"
  }

  dimension: metrics__counter__use_counter_doc_window_mediasettingsrange {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_mediasettingsrange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Mediasettingsrange"
  }

  dimension: metrics__counter__use_counter_doc_window_midiaccess {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midiaccess ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midiaccess"
  }

  dimension: metrics__counter__use_counter_doc_window_midiconnectionevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midiconnectionevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midiconnectionevent"
  }

  dimension: metrics__counter__use_counter_doc_window_midiinput {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midiinput ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midiinput"
  }

  dimension: metrics__counter__use_counter_doc_window_midiinputmap {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midiinputmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midiinputmap"
  }

  dimension: metrics__counter__use_counter_doc_window_midimessageevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midimessageevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midimessageevent"
  }

  dimension: metrics__counter__use_counter_doc_window_midioutput {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midioutput ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midioutput"
  }

  dimension: metrics__counter__use_counter_doc_window_midioutputmap {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midioutputmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midioutputmap"
  }

  dimension: metrics__counter__use_counter_doc_window_midiport {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_midiport ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Midiport"
  }

  dimension: metrics__counter__use_counter_doc_window_networkinformation {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_networkinformation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Networkinformation"
  }

  dimension: metrics__counter__use_counter_doc_window_offscreenbuffering {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_offscreenbuffering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Offscreenbuffering"
  }

  dimension: metrics__counter__use_counter_doc_window_onbeforeinstallprompt {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_onbeforeinstallprompt ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Onbeforeinstallprompt"
  }

  dimension: metrics__counter__use_counter_doc_window_oncancel {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_oncancel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Oncancel"
  }

  dimension: metrics__counter__use_counter_doc_window_onmousewheel {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_onmousewheel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Onmousewheel"
  }

  dimension: metrics__counter__use_counter_doc_window_onorientationchange {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_onorientationchange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Onorientationchange"
  }

  dimension: metrics__counter__use_counter_doc_window_onsearch {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_onsearch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Onsearch"
  }

  dimension: metrics__counter__use_counter_doc_window_onselectionchange {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_onselectionchange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Onselectionchange"
  }

  dimension: metrics__counter__use_counter_doc_window_open_empty_url {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_open_empty_url ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Open Empty Url"
  }

  dimension: metrics__counter__use_counter_doc_window_opendatabase {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_opendatabase ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Opendatabase"
  }

  dimension: metrics__counter__use_counter_doc_window_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Orientation"
  }

  dimension: metrics__counter__use_counter_doc_window_orientationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_orientationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Orientationsensor"
  }

  dimension: metrics__counter__use_counter_doc_window_overconstrainederror {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_overconstrainederror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Overconstrainederror"
  }

  dimension: metrics__counter__use_counter_doc_window_passwordcredential {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_passwordcredential ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Passwordcredential"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentaddress {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentaddress ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentaddress"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentinstruments {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentinstruments ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentinstruments"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentmanager {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentmanager ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentmanager"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentmethodchangeevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentmethodchangeevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentmethodchangeevent"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentrequest {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentrequest ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentrequest"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentrequestupdateevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentrequestupdateevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentrequestupdateevent"
  }

  dimension: metrics__counter__use_counter_doc_window_paymentresponse {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_paymentresponse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Paymentresponse"
  }

  dimension: metrics__counter__use_counter_doc_window_performancelongtasktiming {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_performancelongtasktiming ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Performancelongtasktiming"
  }

  dimension: metrics__counter__use_counter_doc_window_photocapabilities {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_photocapabilities ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Photocapabilities"
  }

  dimension: metrics__counter__use_counter_doc_window_pictureinpictureevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_pictureinpictureevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Pictureinpictureevent"
  }

  dimension: metrics__counter__use_counter_doc_window_pictureinpicturewindow {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_pictureinpicturewindow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Pictureinpicturewindow"
  }

  dimension: metrics__counter__use_counter_doc_window_presentation {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentation"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationavailability {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationavailability ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationavailability"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationconnection {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationconnection ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationconnection"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationconnectionavailableevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationconnectionavailableevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationconnectionavailableevent"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationconnectioncloseevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationconnectioncloseevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationconnectioncloseevent"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationconnectionlist {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationconnectionlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationconnectionlist"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationreceiver {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationreceiver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationreceiver"
  }

  dimension: metrics__counter__use_counter_doc_window_presentationrequest {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_presentationrequest ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Presentationrequest"
  }

  dimension: metrics__counter__use_counter_doc_window_relativeorientationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_relativeorientationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Relativeorientationsensor"
  }

  dimension: metrics__counter__use_counter_doc_window_remoteplayback {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_remoteplayback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Remoteplayback"
  }

  dimension: metrics__counter__use_counter_doc_window_report {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_report ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Report"
  }

  dimension: metrics__counter__use_counter_doc_window_reportbody {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_reportbody ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Reportbody"
  }

  dimension: metrics__counter__use_counter_doc_window_reportingobserver {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_reportingobserver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Reportingobserver"
  }

  dimension: metrics__counter__use_counter_doc_window_rtcerror {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_rtcerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Rtcerror"
  }

  dimension: metrics__counter__use_counter_doc_window_rtcerrorevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_rtcerrorevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Rtcerrorevent"
  }

  dimension: metrics__counter__use_counter_doc_window_rtcicetransport {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_rtcicetransport ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Rtcicetransport"
  }

  dimension: metrics__counter__use_counter_doc_window_rtcpeerconnectioniceerrorevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_rtcpeerconnectioniceerrorevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Rtcpeerconnectioniceerrorevent"
  }

  dimension: metrics__counter__use_counter_doc_window_sensor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_sensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Sensor"
  }

  dimension: metrics__counter__use_counter_doc_window_sensorerrorevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_sensorerrorevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Sensorerrorevent"
  }

  dimension: metrics__counter__use_counter_doc_window_sidebar_getter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_sidebar_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Sidebar Getter"
  }

  dimension: metrics__counter__use_counter_doc_window_sidebar_setter {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_sidebar_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Sidebar Setter"
  }

  dimension: metrics__counter__use_counter_doc_window_speechrecognitionalternative {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_speechrecognitionalternative ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Speechrecognitionalternative"
  }

  dimension: metrics__counter__use_counter_doc_window_speechrecognitionresult {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_speechrecognitionresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Speechrecognitionresult"
  }

  dimension: metrics__counter__use_counter_doc_window_speechrecognitionresultlist {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_speechrecognitionresultlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Speechrecognitionresultlist"
  }

  dimension: metrics__counter__use_counter_doc_window_stylemedia {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_stylemedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Stylemedia"
  }

  dimension: metrics__counter__use_counter_doc_window_stylepropertymap {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_stylepropertymap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Stylepropertymap"
  }

  dimension: metrics__counter__use_counter_doc_window_stylepropertymapreadonly {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_stylepropertymapreadonly ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Stylepropertymapreadonly"
  }

  dimension: metrics__counter__use_counter_doc_window_svgdiscardelement {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_svgdiscardelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Svgdiscardelement"
  }

  dimension: metrics__counter__use_counter_doc_window_syncmanager {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_syncmanager ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Syncmanager"
  }

  dimension: metrics__counter__use_counter_doc_window_taskattributiontiming {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_taskattributiontiming ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Taskattributiontiming"
  }

  dimension: metrics__counter__use_counter_doc_window_textevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_textevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Textevent"
  }

  dimension: metrics__counter__use_counter_doc_window_touch {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_touch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Touch"
  }

  dimension: metrics__counter__use_counter_doc_window_touchevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_touchevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Touchevent"
  }

  dimension: metrics__counter__use_counter_doc_window_touchlist {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_touchlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Touchlist"
  }

  dimension: metrics__counter__use_counter_doc_window_usb {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usb ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usb"
  }

  dimension: metrics__counter__use_counter_doc_window_usbalternateinterface {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbalternateinterface ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbalternateinterface"
  }

  dimension: metrics__counter__use_counter_doc_window_usbconfiguration {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbconfiguration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbconfiguration"
  }

  dimension: metrics__counter__use_counter_doc_window_usbconnectionevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbconnectionevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbconnectionevent"
  }

  dimension: metrics__counter__use_counter_doc_window_usbdevice {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbdevice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbdevice"
  }

  dimension: metrics__counter__use_counter_doc_window_usbendpoint {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbendpoint ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbendpoint"
  }

  dimension: metrics__counter__use_counter_doc_window_usbinterface {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbinterface ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbinterface"
  }

  dimension: metrics__counter__use_counter_doc_window_usbintransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbintransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbintransferresult"
  }

  dimension: metrics__counter__use_counter_doc_window_usbisochronousintransferpacket {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbisochronousintransferpacket ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbisochronousintransferpacket"
  }

  dimension: metrics__counter__use_counter_doc_window_usbisochronousintransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbisochronousintransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbisochronousintransferresult"
  }

  dimension: metrics__counter__use_counter_doc_window_usbisochronousouttransferpacket {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbisochronousouttransferpacket ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbisochronousouttransferpacket"
  }

  dimension: metrics__counter__use_counter_doc_window_usbisochronousouttransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbisochronousouttransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbisochronousouttransferresult"
  }

  dimension: metrics__counter__use_counter_doc_window_usbouttransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_usbouttransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Usbouttransferresult"
  }

  dimension: metrics__counter__use_counter_doc_window_useractivation {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_useractivation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Useractivation"
  }

  dimension: metrics__counter__use_counter_doc_window_videocolorspace {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_videocolorspace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Videocolorspace"
  }

  dimension: metrics__counter__use_counter_doc_window_videodecoder {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_videodecoder ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Videodecoder"
  }

  dimension: metrics__counter__use_counter_doc_window_videoencoder {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_videoencoder ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Videoencoder"
  }

  dimension: metrics__counter__use_counter_doc_window_videoframe {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_videoframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Videoframe"
  }

  dimension: metrics__counter__use_counter_doc_window_wakelock {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_wakelock ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Wakelock"
  }

  dimension: metrics__counter__use_counter_doc_window_wakelocksentinel {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_wakelocksentinel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Wakelocksentinel"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitcancelanimationframe {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitcancelanimationframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitcancelanimationframe"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitmediastream {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitmediastream ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitmediastream"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitmutationobserver {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitmutationobserver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitmutationobserver"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitrequestanimationframe {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitrequestanimationframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitrequestanimationframe"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitrequestfilesystem {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitrequestfilesystem ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitrequestfilesystem"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitresolvelocalfilesystemurl {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitresolvelocalfilesystemurl ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitresolvelocalfilesystemurl"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitrtcpeerconnection {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitrtcpeerconnection ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitrtcpeerconnection"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitspeechgrammar {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitspeechgrammar ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitspeechgrammar"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitspeechgrammarlist {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitspeechgrammarlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitspeechgrammarlist"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitspeechrecognition {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitspeechrecognition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitspeechrecognition"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitspeechrecognitionerror {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitspeechrecognitionerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitspeechrecognitionerror"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitspeechrecognitionevent {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitspeechrecognitionevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitspeechrecognitionevent"
  }

  dimension: metrics__counter__use_counter_doc_window_webkitstorageinfo {
    sql: ${TABLE}.metrics.counter.use_counter_doc_window_webkitstorageinfo ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Window Webkitstorageinfo"
  }

  dimension: metrics__counter__use_counter_doc_workernavigator_permissions {
    sql: ${TABLE}.metrics.counter.use_counter_doc_workernavigator_permissions ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Workernavigator Permissions"
  }

  dimension: metrics__counter__use_counter_doc_wr_filter_fallback {
    sql: ${TABLE}.metrics.counter.use_counter_doc_wr_filter_fallback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Wr Filter Fallback"
  }

  dimension: metrics__counter__use_counter_doc_xslstylesheet {
    sql: ${TABLE}.metrics.counter.use_counter_doc_xslstylesheet ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Xslstylesheet"
  }

  dimension: metrics__counter__use_counter_doc_xsltprocessor_constructor {
    sql: ${TABLE}.metrics.counter.use_counter_doc_xsltprocessor_constructor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc Xsltprocessor Constructor"
  }

  dimension: metrics__counter__use_counter_doc_you_tube_flash_embed {
    sql: ${TABLE}.metrics.counter.use_counter_doc_you_tube_flash_embed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Doc You Tube Flash Embed"
  }

  dimension: metrics__counter__use_counter_page_clipboard_read {
    sql: ${TABLE}.metrics.counter.use_counter_page_clipboard_read ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Clipboard Read"
  }

  dimension: metrics__counter__use_counter_page_clipboard_readtext {
    sql: ${TABLE}.metrics.counter.use_counter_page_clipboard_readtext ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Clipboard Readtext"
  }

  dimension: metrics__counter__use_counter_page_clipboard_write {
    sql: ${TABLE}.metrics.counter.use_counter_page_clipboard_write ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Clipboard Write"
  }

  dimension: metrics__counter__use_counter_page_console_assert {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_assert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Assert"
  }

  dimension: metrics__counter__use_counter_page_console_clear {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Clear"
  }

  dimension: metrics__counter__use_counter_page_console_count {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Count"
  }

  dimension: metrics__counter__use_counter_page_console_countreset {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_countreset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Countreset"
  }

  dimension: metrics__counter__use_counter_page_console_debug {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_debug ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Debug"
  }

  dimension: metrics__counter__use_counter_page_console_dir {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_dir ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Dir"
  }

  dimension: metrics__counter__use_counter_page_console_dirxml {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_dirxml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Dirxml"
  }

  dimension: metrics__counter__use_counter_page_console_error {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_error ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Error"
  }

  dimension: metrics__counter__use_counter_page_console_exception {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_exception ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Exception"
  }

  dimension: metrics__counter__use_counter_page_console_group {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Group"
  }

  dimension: metrics__counter__use_counter_page_console_groupcollapsed {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_groupcollapsed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Groupcollapsed"
  }

  dimension: metrics__counter__use_counter_page_console_groupend {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_groupend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Groupend"
  }

  dimension: metrics__counter__use_counter_page_console_info {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_info ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Info"
  }

  dimension: metrics__counter__use_counter_page_console_log {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_log ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Log"
  }

  dimension: metrics__counter__use_counter_page_console_profile {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_profile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Profile"
  }

  dimension: metrics__counter__use_counter_page_console_profileend {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_profileend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Profileend"
  }

  dimension: metrics__counter__use_counter_page_console_table {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_table ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Table"
  }

  dimension: metrics__counter__use_counter_page_console_time {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_time ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Time"
  }

  dimension: metrics__counter__use_counter_page_console_timeend {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_timeend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Timeend"
  }

  dimension: metrics__counter__use_counter_page_console_timelog {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_timelog ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Timelog"
  }

  dimension: metrics__counter__use_counter_page_console_timestamp {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_timestamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Timestamp"
  }

  dimension: metrics__counter__use_counter_page_console_trace {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_trace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Trace"
  }

  dimension: metrics__counter__use_counter_page_console_warn {
    sql: ${TABLE}.metrics.counter.use_counter_page_console_warn ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Console Warn"
  }

  dimension: metrics__counter__use_counter_page_customelementregistry_define {
    sql: ${TABLE}.metrics.counter.use_counter_page_customelementregistry_define ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Customelementregistry Define"
  }

  dimension: metrics__counter__use_counter_page_customized_builtin {
    sql: ${TABLE}.metrics.counter.use_counter_page_customized_builtin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Customized Builtin"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_addelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_addelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Addelement"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozcleardataat {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozcleardataat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozcleardataat"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozcursor_getter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozcursor_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozcursor Getter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozcursor_setter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozcursor_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozcursor Setter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozgetdataat {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozgetdataat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozgetdataat"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozitemcount_getter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozitemcount_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozitemcount Getter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozitemcount_setter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozitemcount_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozitemcount Setter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozsetdataat {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozsetdataat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozsetdataat"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozsourcenode_getter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozsourcenode_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozsourcenode Getter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozsourcenode_setter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozsourcenode_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozsourcenode Setter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_moztypesat {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_moztypesat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Moztypesat"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozusercancelled_getter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozusercancelled_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozusercancelled Getter"
  }

  dimension: metrics__counter__use_counter_page_datatransfer_mozusercancelled_setter {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransfer_mozusercancelled_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransfer Mozusercancelled Setter"
  }

  dimension: metrics__counter__use_counter_page_datatransferitem_webkitgetasentry {
    sql: ${TABLE}.metrics.counter.use_counter_page_datatransferitem_webkitgetasentry ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Datatransferitem Webkitgetasentry"
  }

  dimension: metrics__counter__use_counter_page_document_caretrangefrompoint {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_caretrangefrompoint ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Caretrangefrompoint"
  }

  dimension: metrics__counter__use_counter_page_document_exec_command_content_read_only {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_exec_command_content_read_only ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Exec Command Content Read Only"
  }

  dimension: metrics__counter__use_counter_page_document_exitpictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_exitpictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Exitpictureinpicture"
  }

  dimension: metrics__counter__use_counter_page_document_featurepolicy {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_featurepolicy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Featurepolicy"
  }

  dimension: metrics__counter__use_counter_page_document_mozsetimageelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_mozsetimageelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Mozsetimageelement"
  }

  dimension: metrics__counter__use_counter_page_document_onbeforecopy {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onbeforecopy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onbeforecopy"
  }

  dimension: metrics__counter__use_counter_page_document_onbeforecut {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onbeforecut ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onbeforecut"
  }

  dimension: metrics__counter__use_counter_page_document_onbeforepaste {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onbeforepaste ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onbeforepaste"
  }

  dimension: metrics__counter__use_counter_page_document_oncancel {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_oncancel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Oncancel"
  }

  dimension: metrics__counter__use_counter_page_document_onfreeze {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onfreeze ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onfreeze"
  }

  dimension: metrics__counter__use_counter_page_document_onmousewheel {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onmousewheel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onmousewheel"
  }

  dimension: metrics__counter__use_counter_page_document_onresume {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onresume ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onresume"
  }

  dimension: metrics__counter__use_counter_page_document_onsearch {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onsearch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onsearch"
  }

  dimension: metrics__counter__use_counter_page_document_onwebkitfullscreenchange {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onwebkitfullscreenchange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onwebkitfullscreenchange"
  }

  dimension: metrics__counter__use_counter_page_document_onwebkitfullscreenerror {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_onwebkitfullscreenerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Onwebkitfullscreenerror"
  }

  dimension: metrics__counter__use_counter_page_document_open {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Open"
  }

  dimension: metrics__counter__use_counter_page_document_pictureinpictureelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_pictureinpictureelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Pictureinpictureelement"
  }

  dimension: metrics__counter__use_counter_page_document_pictureinpictureenabled {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_pictureinpictureenabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Pictureinpictureenabled"
  }

  dimension: metrics__counter__use_counter_page_document_query_command_state_or_value_content_read_only {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_query_command_state_or_value_content_read_only ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Query Command State Or Value Content Read Only"
  }

  dimension: metrics__counter__use_counter_page_document_query_command_state_or_value_insert_br_on_return {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_query_command_state_or_value_insert_br_on_return ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Query Command State Or Value Insert Br On Return"
  }

  dimension: metrics__counter__use_counter_page_document_query_command_supported_or_enabled_content_read_only {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_query_command_supported_or_enabled_content_read_only ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Query Command Supported Or Enabled Content Read Only"
  }

  dimension: metrics__counter__use_counter_page_document_query_command_supported_or_enabled_insert_br_on_return {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_query_command_supported_or_enabled_insert_br_on_return ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Query Command Supported Or Enabled Insert Br On Return"
  }

  dimension: metrics__counter__use_counter_page_document_registerelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_registerelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Registerelement"
  }

  dimension: metrics__counter__use_counter_page_document_wasdiscarded {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_wasdiscarded ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Wasdiscarded"
  }

  dimension: metrics__counter__use_counter_page_document_webkitcancelfullscreen {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitcancelfullscreen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitcancelfullscreen"
  }

  dimension: metrics__counter__use_counter_page_document_webkitcurrentfullscreenelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitcurrentfullscreenelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitcurrentfullscreenelement"
  }

  dimension: metrics__counter__use_counter_page_document_webkitexitfullscreen {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitexitfullscreen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitexitfullscreen"
  }

  dimension: metrics__counter__use_counter_page_document_webkitfullscreenelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitfullscreenelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitfullscreenelement"
  }

  dimension: metrics__counter__use_counter_page_document_webkitfullscreenenabled {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitfullscreenenabled ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitfullscreenenabled"
  }

  dimension: metrics__counter__use_counter_page_document_webkithidden {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkithidden ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkithidden"
  }

  dimension: metrics__counter__use_counter_page_document_webkitisfullscreen {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitisfullscreen ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitisfullscreen"
  }

  dimension: metrics__counter__use_counter_page_document_webkitvisibilitystate {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_webkitvisibilitystate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Webkitvisibilitystate"
  }

  dimension: metrics__counter__use_counter_page_document_xmlencoding {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_xmlencoding ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Xmlencoding"
  }

  dimension: metrics__counter__use_counter_page_document_xmlstandalone {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_xmlstandalone ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Xmlstandalone"
  }

  dimension: metrics__counter__use_counter_page_document_xmlversion {
    sql: ${TABLE}.metrics.counter.use_counter_page_document_xmlversion ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Document Xmlversion"
  }

  dimension: metrics__counter__use_counter_page_domparser_parsefromstring {
    sql: ${TABLE}.metrics.counter.use_counter_page_domparser_parsefromstring ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Domparser Parsefromstring"
  }

  dimension: metrics__counter__use_counter_page_element_attachshadow {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_attachshadow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Attachshadow"
  }

  dimension: metrics__counter__use_counter_page_element_computedstylemap {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_computedstylemap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Computedstylemap"
  }

  dimension: metrics__counter__use_counter_page_element_onmousewheel {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_onmousewheel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Onmousewheel"
  }

  dimension: metrics__counter__use_counter_page_element_releasecapture {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_releasecapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Releasecapture"
  }

  dimension: metrics__counter__use_counter_page_element_releasepointercapture {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_releasepointercapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Releasepointercapture"
  }

  dimension: metrics__counter__use_counter_page_element_scrollintoviewifneeded {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_scrollintoviewifneeded ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Scrollintoviewifneeded"
  }

  dimension: metrics__counter__use_counter_page_element_setcapture {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_setcapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Setcapture"
  }

  dimension: metrics__counter__use_counter_page_element_sethtml {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_sethtml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Sethtml"
  }

  dimension: metrics__counter__use_counter_page_element_setpointercapture {
    sql: ${TABLE}.metrics.counter.use_counter_page_element_setpointercapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Element Setpointercapture"
  }

  dimension: metrics__counter__use_counter_page_enumerate_devices_insec {
    sql: ${TABLE}.metrics.counter.use_counter_page_enumerate_devices_insec ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Enumerate Devices Insec"
  }

  dimension: metrics__counter__use_counter_page_enumerate_devices_unfocused {
    sql: ${TABLE}.metrics.counter.use_counter_page_enumerate_devices_unfocused ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Enumerate Devices Unfocused"
  }

  dimension: metrics__counter__use_counter_page_fe_blend {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_blend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Blend"
  }

  dimension: metrics__counter__use_counter_page_fe_color_matrix {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_color_matrix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Color Matrix"
  }

  dimension: metrics__counter__use_counter_page_fe_component_transfer {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_component_transfer ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Component Transfer"
  }

  dimension: metrics__counter__use_counter_page_fe_composite {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_composite ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Composite"
  }

  dimension: metrics__counter__use_counter_page_fe_convolve_matrix {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_convolve_matrix ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Convolve Matrix"
  }

  dimension: metrics__counter__use_counter_page_fe_diffuse_lighting {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_diffuse_lighting ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Diffuse Lighting"
  }

  dimension: metrics__counter__use_counter_page_fe_displacement_map {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_displacement_map ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Displacement Map"
  }

  dimension: metrics__counter__use_counter_page_fe_flood {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_flood ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Flood"
  }

  dimension: metrics__counter__use_counter_page_fe_gaussian_blur {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_gaussian_blur ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Gaussian Blur"
  }

  dimension: metrics__counter__use_counter_page_fe_image {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_image ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Image"
  }

  dimension: metrics__counter__use_counter_page_fe_merge {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_merge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Merge"
  }

  dimension: metrics__counter__use_counter_page_fe_morphology {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_morphology ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Morphology"
  }

  dimension: metrics__counter__use_counter_page_fe_offset {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Offset"
  }

  dimension: metrics__counter__use_counter_page_fe_specular_lighting {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_specular_lighting ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Specular Lighting"
  }

  dimension: metrics__counter__use_counter_page_fe_tile {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_tile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Tile"
  }

  dimension: metrics__counter__use_counter_page_fe_turbulence {
    sql: ${TABLE}.metrics.counter.use_counter_page_fe_turbulence ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Fe Turbulence"
  }

  dimension: metrics__counter__use_counter_page_filtered_cross_origin_iframe {
    sql: ${TABLE}.metrics.counter.use_counter_page_filtered_cross_origin_iframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Filtered Cross Origin Iframe"
  }

  dimension: metrics__counter__use_counter_page_get_user_media_insec {
    sql: ${TABLE}.metrics.counter.use_counter_page_get_user_media_insec ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Get User Media Insec"
  }

  dimension: metrics__counter__use_counter_page_get_user_media_unfocused {
    sql: ${TABLE}.metrics.counter.use_counter_page_get_user_media_unfocused ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Get User Media Unfocused"
  }

  dimension: metrics__counter__use_counter_page_htmlbuttonelement_popovertargetaction {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlbuttonelement_popovertargetaction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlbuttonelement Popovertargetaction"
  }

  dimension: metrics__counter__use_counter_page_htmlbuttonelement_popovertargetelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlbuttonelement_popovertargetelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlbuttonelement Popovertargetelement"
  }

  dimension: metrics__counter__use_counter_page_htmldialogelement_show {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmldialogelement_show ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmldialogelement Show"
  }

  dimension: metrics__counter__use_counter_page_htmldocument_named_getter_hit {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmldocument_named_getter_hit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmldocument Named Getter Hit"
  }

  dimension: metrics__counter__use_counter_page_htmlelement_attributestylemap {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlelement_attributestylemap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlelement Attributestylemap"
  }

  dimension: metrics__counter__use_counter_page_htmlelement_hidepopover {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlelement_hidepopover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlelement Hidepopover"
  }

  dimension: metrics__counter__use_counter_page_htmlelement_popover {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlelement_popover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlelement Popover"
  }

  dimension: metrics__counter__use_counter_page_htmlelement_showpopover {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlelement_showpopover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlelement Showpopover"
  }

  dimension: metrics__counter__use_counter_page_htmlelement_togglepopover {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlelement_togglepopover ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlelement Togglepopover"
  }

  dimension: metrics__counter__use_counter_page_htmliframeelement_loading {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmliframeelement_loading ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmliframeelement Loading"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_capture {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_capture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Capture"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_incremental {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_incremental ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Incremental"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_onsearch {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_onsearch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Onsearch"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_popovertargetaction {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_popovertargetaction ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Popovertargetaction"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_popovertargetelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_popovertargetelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Popovertargetelement"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_webkitdirectory {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_webkitdirectory ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Webkitdirectory"
  }

  dimension: metrics__counter__use_counter_page_htmlinputelement_webkitentries {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlinputelement_webkitentries ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlinputelement Webkitentries"
  }

  dimension: metrics__counter__use_counter_page_htmlmediaelement_disableremoteplayback {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlmediaelement_disableremoteplayback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlmediaelement Disableremoteplayback"
  }

  dimension: metrics__counter__use_counter_page_htmlmediaelement_remote {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlmediaelement_remote ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlmediaelement Remote"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_cancelvideoframecallback {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_cancelvideoframecallback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Cancelvideoframecallback"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_disablepictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_disablepictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Disablepictureinpicture"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_onenterpictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_onenterpictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Onenterpictureinpicture"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_onleavepictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_onleavepictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Onleavepictureinpicture"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_playsinline {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_playsinline ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Playsinline"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_requestpictureinpicture {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_requestpictureinpicture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Requestpictureinpicture"
  }

  dimension: metrics__counter__use_counter_page_htmlvideoelement_requestvideoframecallback {
    sql: ${TABLE}.metrics.counter.use_counter_page_htmlvideoelement_requestvideoframecallback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Htmlvideoelement Requestvideoframecallback"
  }

  dimension: metrics__counter__use_counter_page_imagedata_colorspace {
    sql: ${TABLE}.metrics.counter.use_counter_page_imagedata_colorspace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Imagedata Colorspace"
  }

  dimension: metrics__counter__use_counter_page_js_asmjs {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_asmjs ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Asmjs"
  }

  dimension: metrics__counter__use_counter_page_js_is_htmldda_fuse {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_is_htmldda_fuse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Is Htmldda Fuse"
  }

  dimension: metrics__counter__use_counter_page_js_late_weekday {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_late_weekday ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Late Weekday"
  }

  dimension: metrics__counter__use_counter_page_js_optimize_get_iterator_fuse {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_optimize_get_iterator_fuse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Optimize Get Iterator Fuse"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_array_type_2 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_array_type_2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Array Type 2"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_array_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_array_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Array Type 3"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_arraybuffer_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_arraybuffer_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Arraybuffer Type 3"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_promise_type_2 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_promise_type_2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Promise Type 2"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_promise_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_promise_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Promise Type 3"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_regexp_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_regexp_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Regexp Type 3"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_regexp_type_4 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_regexp_type_4 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Regexp Type 4"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_sharedarraybuffer_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_sharedarraybuffer_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Sharedarraybuffer Type 3"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_typedarray_type_2 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_typedarray_type_2 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Typedarray Type 2"
  }

  dimension: metrics__counter__use_counter_page_js_subclassing_typedarray_type_3 {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_subclassing_typedarray_type_3 ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Subclassing Typedarray Type 3"
  }

  dimension: metrics__counter__use_counter_page_js_wasm {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_wasm ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Wasm"
  }

  dimension: metrics__counter__use_counter_page_js_wasm_legacy_exceptions {
    sql: ${TABLE}.metrics.counter.use_counter_page_js_wasm_legacy_exceptions ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Js Wasm Legacy Exceptions"
  }

  dimension: metrics__counter__use_counter_page_location_ancestororigins {
    sql: ${TABLE}.metrics.counter.use_counter_page_location_ancestororigins ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Location Ancestororigins"
  }

  dimension: metrics__counter__use_counter_page_mediadevices_enumeratedevices {
    sql: ${TABLE}.metrics.counter.use_counter_page_mediadevices_enumeratedevices ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mediadevices Enumeratedevices"
  }

  dimension: metrics__counter__use_counter_page_mediadevices_getdisplaymedia {
    sql: ${TABLE}.metrics.counter.use_counter_page_mediadevices_getdisplaymedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mediadevices Getdisplaymedia"
  }

  dimension: metrics__counter__use_counter_page_mediadevices_getusermedia {
    sql: ${TABLE}.metrics.counter.use_counter_page_mediadevices_getusermedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mediadevices Getusermedia"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_not_upgraded_audio_failure {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_not_upgraded_audio_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Not Upgraded Audio Failure"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_not_upgraded_audio_success {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_not_upgraded_audio_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Not Upgraded Audio Success"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_not_upgraded_image_failure {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_not_upgraded_image_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Not Upgraded Image Failure"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_not_upgraded_image_success {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_not_upgraded_image_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Not Upgraded Image Success"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_not_upgraded_video_failure {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_not_upgraded_video_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Not Upgraded Video Failure"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_not_upgraded_video_success {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_not_upgraded_video_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Not Upgraded Video Success"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_upgraded_audio_failure {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_upgraded_audio_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Upgraded Audio Failure"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_upgraded_audio_success {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_upgraded_audio_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Upgraded Audio Success"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_upgraded_image_failure {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_upgraded_image_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Upgraded Image Failure"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_upgraded_image_success {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_upgraded_image_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Upgraded Image Success"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_upgraded_video_failure {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_upgraded_video_failure ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Upgraded Video Failure"
  }

  dimension: metrics__counter__use_counter_page_mixed_content_upgraded_video_success {
    sql: ${TABLE}.metrics.counter.use_counter_page_mixed_content_upgraded_video_success ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Mixed Content Upgraded Video Success"
  }

  dimension: metrics__counter__use_counter_page_moz_get_user_media_insec {
    sql: ${TABLE}.metrics.counter.use_counter_page_moz_get_user_media_insec ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Moz Get User Media Insec"
  }

  dimension: metrics__counter__use_counter_page_navigator_canshare {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_canshare ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Canshare"
  }

  dimension: metrics__counter__use_counter_page_navigator_clearappbadge {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_clearappbadge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Clearappbadge"
  }

  dimension: metrics__counter__use_counter_page_navigator_mozgetusermedia {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_mozgetusermedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Mozgetusermedia"
  }

  dimension: metrics__counter__use_counter_page_navigator_setappbadge {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_setappbadge ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Setappbadge"
  }

  dimension: metrics__counter__use_counter_page_navigator_share {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_share ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Share"
  }

  dimension: metrics__counter__use_counter_page_navigator_useractivation {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_useractivation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Useractivation"
  }

  dimension: metrics__counter__use_counter_page_navigator_wakelock {
    sql: ${TABLE}.metrics.counter.use_counter_page_navigator_wakelock ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Navigator Wakelock"
  }

  dimension: metrics__counter__use_counter_page_onbounce {
    sql: ${TABLE}.metrics.counter.use_counter_page_onbounce ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Onbounce"
  }

  dimension: metrics__counter__use_counter_page_ondommousescroll {
    sql: ${TABLE}.metrics.counter.use_counter_page_ondommousescroll ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Ondommousescroll"
  }

  dimension: metrics__counter__use_counter_page_onfinish {
    sql: ${TABLE}.metrics.counter.use_counter_page_onfinish ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Onfinish"
  }

  dimension: metrics__counter__use_counter_page_onmozmousepixelscroll {
    sql: ${TABLE}.metrics.counter.use_counter_page_onmozmousepixelscroll ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Onmozmousepixelscroll"
  }

  dimension: metrics__counter__use_counter_page_onoverflow {
    sql: ${TABLE}.metrics.counter.use_counter_page_onoverflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Onoverflow"
  }

  dimension: metrics__counter__use_counter_page_onstart {
    sql: ${TABLE}.metrics.counter.use_counter_page_onstart ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Onstart"
  }

  dimension: metrics__counter__use_counter_page_onunderflow {
    sql: ${TABLE}.metrics.counter.use_counter_page_onunderflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Onunderflow"
  }

  dimension: metrics__counter__use_counter_page_percentage_stroke_width_in_svg {
    sql: ${TABLE}.metrics.counter.use_counter_page_percentage_stroke_width_in_svg ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Percentage Stroke Width In Svg"
  }

  dimension: metrics__counter__use_counter_page_percentage_stroke_width_in_svgtext {
    sql: ${TABLE}.metrics.counter.use_counter_page_percentage_stroke_width_in_svgtext ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Percentage Stroke Width In Svgtext"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_caches_delete {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_caches_delete ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Caches Delete"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_caches_has {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_caches_has ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Caches Has"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_caches_keys {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_caches_keys ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Caches Keys"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_caches_match {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_caches_match ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Caches Match"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_caches_open {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_caches_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Caches Open"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_idbfactory_delete_database {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_idbfactory_delete_database ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Idbfactory Delete Database"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_idbfactory_open {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_idbfactory_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Idbfactory Open"
  }

  dimension: metrics__counter__use_counter_page_private_browsing_navigator_service_worker {
    sql: ${TABLE}.metrics.counter.use_counter_page_private_browsing_navigator_service_worker ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Private Browsing Navigator Service Worker"
  }

  dimension: metrics__counter__use_counter_page_pushmanager_subscribe {
    sql: ${TABLE}.metrics.counter.use_counter_page_pushmanager_subscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Pushmanager Subscribe"
  }

  dimension: metrics__counter__use_counter_page_pushsubscription_unsubscribe {
    sql: ${TABLE}.metrics.counter.use_counter_page_pushsubscription_unsubscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Pushsubscription Unsubscribe"
  }

  dimension: metrics__counter__use_counter_page_range_createcontextualfragment {
    sql: ${TABLE}.metrics.counter.use_counter_page_range_createcontextualfragment ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Range Createcontextualfragment"
  }

  dimension: metrics__counter__use_counter_page_sanitizer_constructor {
    sql: ${TABLE}.metrics.counter.use_counter_page_sanitizer_constructor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Sanitizer Constructor"
  }

  dimension: metrics__counter__use_counter_page_sanitizer_sanitize {
    sql: ${TABLE}.metrics.counter.use_counter_page_sanitizer_sanitize ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Sanitizer Sanitize"
  }

  dimension: metrics__counter__use_counter_page_scheduler_posttask {
    sql: ${TABLE}.metrics.counter.use_counter_page_scheduler_posttask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Scheduler Posttask"
  }

  dimension: metrics__counter__use_counter_page_shadowroot_pictureinpictureelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_shadowroot_pictureinpictureelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Shadowroot Pictureinpictureelement"
  }

  dimension: metrics__counter__use_counter_page_svgsvgelement_currentscale_getter {
    sql: ${TABLE}.metrics.counter.use_counter_page_svgsvgelement_currentscale_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Svgsvgelement Currentscale Getter"
  }

  dimension: metrics__counter__use_counter_page_svgsvgelement_currentscale_setter {
    sql: ${TABLE}.metrics.counter.use_counter_page_svgsvgelement_currentscale_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Svgsvgelement Currentscale Setter"
  }

  dimension: metrics__counter__use_counter_page_svgsvgelement_getelementbyid {
    sql: ${TABLE}.metrics.counter.use_counter_page_svgsvgelement_getelementbyid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Svgsvgelement Getelementbyid"
  }

  dimension: metrics__counter__use_counter_page_window_absoluteorientationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_absoluteorientationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Absoluteorientationsensor"
  }

  dimension: metrics__counter__use_counter_page_window_accelerometer {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_accelerometer ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Accelerometer"
  }

  dimension: metrics__counter__use_counter_page_window_backgroundfetchmanager {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_backgroundfetchmanager ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Backgroundfetchmanager"
  }

  dimension: metrics__counter__use_counter_page_window_backgroundfetchrecord {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_backgroundfetchrecord ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Backgroundfetchrecord"
  }

  dimension: metrics__counter__use_counter_page_window_backgroundfetchregistration {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_backgroundfetchregistration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Backgroundfetchregistration"
  }

  dimension: metrics__counter__use_counter_page_window_beforeinstallpromptevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_beforeinstallpromptevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Beforeinstallpromptevent"
  }

  dimension: metrics__counter__use_counter_page_window_bluetooth {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetooth ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetooth"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothcharacteristicproperties {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothcharacteristicproperties ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothcharacteristicproperties"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothdevice {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothdevice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothdevice"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothremotegattcharacteristic {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothremotegattcharacteristic ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothremotegattcharacteristic"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothremotegattdescriptor {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothremotegattdescriptor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothremotegattdescriptor"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothremotegattserver {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothremotegattserver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothremotegattserver"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothremotegattservice {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothremotegattservice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothremotegattservice"
  }

  dimension: metrics__counter__use_counter_page_window_bluetoothuuid {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_bluetoothuuid ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Bluetoothuuid"
  }

  dimension: metrics__counter__use_counter_page_window_canvascapturemediastreamtrack {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_canvascapturemediastreamtrack ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Canvascapturemediastreamtrack"
  }

  dimension: metrics__counter__use_counter_page_window_chrome {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_chrome ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Chrome"
  }

  dimension: metrics__counter__use_counter_page_window_clipboarditem {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_clipboarditem ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Clipboarditem"
  }

  dimension: metrics__counter__use_counter_page_window_cssimagevalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssimagevalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssimagevalue"
  }

  dimension: metrics__counter__use_counter_page_window_csskeywordvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_csskeywordvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Csskeywordvalue"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathclamp {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathclamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathclamp"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathinvert {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathinvert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathinvert"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathmax {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathmax ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathmax"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathmin {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathmin ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathmin"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathnegate {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathnegate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathnegate"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathproduct {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathproduct ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathproduct"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathsum {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathsum ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathsum"
  }

  dimension: metrics__counter__use_counter_page_window_cssmathvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmathvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmathvalue"
  }

  dimension: metrics__counter__use_counter_page_window_cssmatrixcomponent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssmatrixcomponent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssmatrixcomponent"
  }

  dimension: metrics__counter__use_counter_page_window_cssnumericarray {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssnumericarray ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssnumericarray"
  }

  dimension: metrics__counter__use_counter_page_window_cssnumericvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssnumericvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssnumericvalue"
  }

  dimension: metrics__counter__use_counter_page_window_cssperspective {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssperspective ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssperspective"
  }

  dimension: metrics__counter__use_counter_page_window_csspositionvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_csspositionvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Csspositionvalue"
  }

  dimension: metrics__counter__use_counter_page_window_csspropertyrule {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_csspropertyrule ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Csspropertyrule"
  }

  dimension: metrics__counter__use_counter_page_window_cssrotate {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssrotate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssrotate"
  }

  dimension: metrics__counter__use_counter_page_window_cssscale {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssscale ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssscale"
  }

  dimension: metrics__counter__use_counter_page_window_cssskew {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssskew ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssskew"
  }

  dimension: metrics__counter__use_counter_page_window_cssskewx {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssskewx ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssskewx"
  }

  dimension: metrics__counter__use_counter_page_window_cssskewy {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssskewy ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssskewy"
  }

  dimension: metrics__counter__use_counter_page_window_cssstylevalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssstylevalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssstylevalue"
  }

  dimension: metrics__counter__use_counter_page_window_csstransformcomponent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_csstransformcomponent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Csstransformcomponent"
  }

  dimension: metrics__counter__use_counter_page_window_csstransformvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_csstransformvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Csstransformvalue"
  }

  dimension: metrics__counter__use_counter_page_window_csstranslate {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_csstranslate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Csstranslate"
  }

  dimension: metrics__counter__use_counter_page_window_cssunitvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssunitvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssunitvalue"
  }

  dimension: metrics__counter__use_counter_page_window_cssunparsedvalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssunparsedvalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssunparsedvalue"
  }

  dimension: metrics__counter__use_counter_page_window_cssvariablereferencevalue {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_cssvariablereferencevalue ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Cssvariablereferencevalue"
  }

  dimension: metrics__counter__use_counter_page_window_defaultstatus {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_defaultstatus ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Defaultstatus"
  }

  dimension: metrics__counter__use_counter_page_window_devicemotioneventacceleration {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_devicemotioneventacceleration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Devicemotioneventacceleration"
  }

  dimension: metrics__counter__use_counter_page_window_devicemotioneventrotationrate {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_devicemotioneventrotationrate ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Devicemotioneventrotationrate"
  }

  dimension: metrics__counter__use_counter_page_window_domerror {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_domerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Domerror"
  }

  dimension: metrics__counter__use_counter_page_window_encodedvideochunk {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_encodedvideochunk ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Encodedvideochunk"
  }

  dimension: metrics__counter__use_counter_page_window_enterpictureinpictureevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_enterpictureinpictureevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Enterpictureinpictureevent"
  }

  dimension: metrics__counter__use_counter_page_window_external {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_external ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window External"
  }

  dimension: metrics__counter__use_counter_page_window_federatedcredential {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_federatedcredential ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Federatedcredential"
  }

  dimension: metrics__counter__use_counter_page_window_gyroscope {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_gyroscope ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Gyroscope"
  }

  dimension: metrics__counter__use_counter_page_window_htmlcontentelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_htmlcontentelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Htmlcontentelement"
  }

  dimension: metrics__counter__use_counter_page_window_htmlshadowelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_htmlshadowelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Htmlshadowelement"
  }

  dimension: metrics__counter__use_counter_page_window_imagecapture {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_imagecapture ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Imagecapture"
  }

  dimension: metrics__counter__use_counter_page_window_inputdevicecapabilities {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_inputdevicecapabilities ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Inputdevicecapabilities"
  }

  dimension: metrics__counter__use_counter_page_window_inputdeviceinfo {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_inputdeviceinfo ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Inputdeviceinfo"
  }

  dimension: metrics__counter__use_counter_page_window_keyboard {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_keyboard ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Keyboard"
  }

  dimension: metrics__counter__use_counter_page_window_keyboardlayoutmap {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_keyboardlayoutmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Keyboardlayoutmap"
  }

  dimension: metrics__counter__use_counter_page_window_linearaccelerationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_linearaccelerationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Linearaccelerationsensor"
  }

  dimension: metrics__counter__use_counter_page_window_mediasettingsrange {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_mediasettingsrange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Mediasettingsrange"
  }

  dimension: metrics__counter__use_counter_page_window_midiaccess {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midiaccess ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midiaccess"
  }

  dimension: metrics__counter__use_counter_page_window_midiconnectionevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midiconnectionevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midiconnectionevent"
  }

  dimension: metrics__counter__use_counter_page_window_midiinput {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midiinput ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midiinput"
  }

  dimension: metrics__counter__use_counter_page_window_midiinputmap {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midiinputmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midiinputmap"
  }

  dimension: metrics__counter__use_counter_page_window_midimessageevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midimessageevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midimessageevent"
  }

  dimension: metrics__counter__use_counter_page_window_midioutput {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midioutput ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midioutput"
  }

  dimension: metrics__counter__use_counter_page_window_midioutputmap {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midioutputmap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midioutputmap"
  }

  dimension: metrics__counter__use_counter_page_window_midiport {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_midiport ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Midiport"
  }

  dimension: metrics__counter__use_counter_page_window_networkinformation {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_networkinformation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Networkinformation"
  }

  dimension: metrics__counter__use_counter_page_window_offscreenbuffering {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_offscreenbuffering ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Offscreenbuffering"
  }

  dimension: metrics__counter__use_counter_page_window_onbeforeinstallprompt {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_onbeforeinstallprompt ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Onbeforeinstallprompt"
  }

  dimension: metrics__counter__use_counter_page_window_oncancel {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_oncancel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Oncancel"
  }

  dimension: metrics__counter__use_counter_page_window_onmousewheel {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_onmousewheel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Onmousewheel"
  }

  dimension: metrics__counter__use_counter_page_window_onorientationchange {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_onorientationchange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Onorientationchange"
  }

  dimension: metrics__counter__use_counter_page_window_onsearch {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_onsearch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Onsearch"
  }

  dimension: metrics__counter__use_counter_page_window_onselectionchange {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_onselectionchange ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Onselectionchange"
  }

  dimension: metrics__counter__use_counter_page_window_open_empty_url {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_open_empty_url ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Open Empty Url"
  }

  dimension: metrics__counter__use_counter_page_window_opendatabase {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_opendatabase ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Opendatabase"
  }

  dimension: metrics__counter__use_counter_page_window_orientation {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_orientation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Orientation"
  }

  dimension: metrics__counter__use_counter_page_window_orientationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_orientationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Orientationsensor"
  }

  dimension: metrics__counter__use_counter_page_window_overconstrainederror {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_overconstrainederror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Overconstrainederror"
  }

  dimension: metrics__counter__use_counter_page_window_passwordcredential {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_passwordcredential ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Passwordcredential"
  }

  dimension: metrics__counter__use_counter_page_window_paymentaddress {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentaddress ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentaddress"
  }

  dimension: metrics__counter__use_counter_page_window_paymentinstruments {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentinstruments ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentinstruments"
  }

  dimension: metrics__counter__use_counter_page_window_paymentmanager {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentmanager ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentmanager"
  }

  dimension: metrics__counter__use_counter_page_window_paymentmethodchangeevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentmethodchangeevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentmethodchangeevent"
  }

  dimension: metrics__counter__use_counter_page_window_paymentrequest {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentrequest ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentrequest"
  }

  dimension: metrics__counter__use_counter_page_window_paymentrequestupdateevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentrequestupdateevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentrequestupdateevent"
  }

  dimension: metrics__counter__use_counter_page_window_paymentresponse {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_paymentresponse ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Paymentresponse"
  }

  dimension: metrics__counter__use_counter_page_window_performancelongtasktiming {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_performancelongtasktiming ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Performancelongtasktiming"
  }

  dimension: metrics__counter__use_counter_page_window_photocapabilities {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_photocapabilities ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Photocapabilities"
  }

  dimension: metrics__counter__use_counter_page_window_pictureinpictureevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_pictureinpictureevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Pictureinpictureevent"
  }

  dimension: metrics__counter__use_counter_page_window_pictureinpicturewindow {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_pictureinpicturewindow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Pictureinpicturewindow"
  }

  dimension: metrics__counter__use_counter_page_window_presentation {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentation"
  }

  dimension: metrics__counter__use_counter_page_window_presentationavailability {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationavailability ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationavailability"
  }

  dimension: metrics__counter__use_counter_page_window_presentationconnection {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationconnection ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationconnection"
  }

  dimension: metrics__counter__use_counter_page_window_presentationconnectionavailableevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationconnectionavailableevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationconnectionavailableevent"
  }

  dimension: metrics__counter__use_counter_page_window_presentationconnectioncloseevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationconnectioncloseevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationconnectioncloseevent"
  }

  dimension: metrics__counter__use_counter_page_window_presentationconnectionlist {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationconnectionlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationconnectionlist"
  }

  dimension: metrics__counter__use_counter_page_window_presentationreceiver {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationreceiver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationreceiver"
  }

  dimension: metrics__counter__use_counter_page_window_presentationrequest {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_presentationrequest ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Presentationrequest"
  }

  dimension: metrics__counter__use_counter_page_window_relativeorientationsensor {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_relativeorientationsensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Relativeorientationsensor"
  }

  dimension: metrics__counter__use_counter_page_window_remoteplayback {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_remoteplayback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Remoteplayback"
  }

  dimension: metrics__counter__use_counter_page_window_report {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_report ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Report"
  }

  dimension: metrics__counter__use_counter_page_window_reportbody {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_reportbody ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Reportbody"
  }

  dimension: metrics__counter__use_counter_page_window_reportingobserver {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_reportingobserver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Reportingobserver"
  }

  dimension: metrics__counter__use_counter_page_window_rtcerror {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_rtcerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Rtcerror"
  }

  dimension: metrics__counter__use_counter_page_window_rtcerrorevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_rtcerrorevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Rtcerrorevent"
  }

  dimension: metrics__counter__use_counter_page_window_rtcicetransport {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_rtcicetransport ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Rtcicetransport"
  }

  dimension: metrics__counter__use_counter_page_window_rtcpeerconnectioniceerrorevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_rtcpeerconnectioniceerrorevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Rtcpeerconnectioniceerrorevent"
  }

  dimension: metrics__counter__use_counter_page_window_sensor {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_sensor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Sensor"
  }

  dimension: metrics__counter__use_counter_page_window_sensorerrorevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_sensorerrorevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Sensorerrorevent"
  }

  dimension: metrics__counter__use_counter_page_window_sidebar_getter {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_sidebar_getter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Sidebar Getter"
  }

  dimension: metrics__counter__use_counter_page_window_sidebar_setter {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_sidebar_setter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Sidebar Setter"
  }

  dimension: metrics__counter__use_counter_page_window_speechrecognitionalternative {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_speechrecognitionalternative ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Speechrecognitionalternative"
  }

  dimension: metrics__counter__use_counter_page_window_speechrecognitionresult {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_speechrecognitionresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Speechrecognitionresult"
  }

  dimension: metrics__counter__use_counter_page_window_speechrecognitionresultlist {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_speechrecognitionresultlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Speechrecognitionresultlist"
  }

  dimension: metrics__counter__use_counter_page_window_stylemedia {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_stylemedia ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Stylemedia"
  }

  dimension: metrics__counter__use_counter_page_window_stylepropertymap {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_stylepropertymap ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Stylepropertymap"
  }

  dimension: metrics__counter__use_counter_page_window_stylepropertymapreadonly {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_stylepropertymapreadonly ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Stylepropertymapreadonly"
  }

  dimension: metrics__counter__use_counter_page_window_svgdiscardelement {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_svgdiscardelement ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Svgdiscardelement"
  }

  dimension: metrics__counter__use_counter_page_window_syncmanager {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_syncmanager ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Syncmanager"
  }

  dimension: metrics__counter__use_counter_page_window_taskattributiontiming {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_taskattributiontiming ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Taskattributiontiming"
  }

  dimension: metrics__counter__use_counter_page_window_textevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_textevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Textevent"
  }

  dimension: metrics__counter__use_counter_page_window_touch {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_touch ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Touch"
  }

  dimension: metrics__counter__use_counter_page_window_touchevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_touchevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Touchevent"
  }

  dimension: metrics__counter__use_counter_page_window_touchlist {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_touchlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Touchlist"
  }

  dimension: metrics__counter__use_counter_page_window_usb {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usb ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usb"
  }

  dimension: metrics__counter__use_counter_page_window_usbalternateinterface {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbalternateinterface ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbalternateinterface"
  }

  dimension: metrics__counter__use_counter_page_window_usbconfiguration {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbconfiguration ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbconfiguration"
  }

  dimension: metrics__counter__use_counter_page_window_usbconnectionevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbconnectionevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbconnectionevent"
  }

  dimension: metrics__counter__use_counter_page_window_usbdevice {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbdevice ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbdevice"
  }

  dimension: metrics__counter__use_counter_page_window_usbendpoint {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbendpoint ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbendpoint"
  }

  dimension: metrics__counter__use_counter_page_window_usbinterface {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbinterface ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbinterface"
  }

  dimension: metrics__counter__use_counter_page_window_usbintransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbintransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbintransferresult"
  }

  dimension: metrics__counter__use_counter_page_window_usbisochronousintransferpacket {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbisochronousintransferpacket ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbisochronousintransferpacket"
  }

  dimension: metrics__counter__use_counter_page_window_usbisochronousintransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbisochronousintransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbisochronousintransferresult"
  }

  dimension: metrics__counter__use_counter_page_window_usbisochronousouttransferpacket {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbisochronousouttransferpacket ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbisochronousouttransferpacket"
  }

  dimension: metrics__counter__use_counter_page_window_usbisochronousouttransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbisochronousouttransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbisochronousouttransferresult"
  }

  dimension: metrics__counter__use_counter_page_window_usbouttransferresult {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_usbouttransferresult ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Usbouttransferresult"
  }

  dimension: metrics__counter__use_counter_page_window_useractivation {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_useractivation ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Useractivation"
  }

  dimension: metrics__counter__use_counter_page_window_videocolorspace {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_videocolorspace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Videocolorspace"
  }

  dimension: metrics__counter__use_counter_page_window_videodecoder {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_videodecoder ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Videodecoder"
  }

  dimension: metrics__counter__use_counter_page_window_videoencoder {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_videoencoder ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Videoencoder"
  }

  dimension: metrics__counter__use_counter_page_window_videoframe {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_videoframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Videoframe"
  }

  dimension: metrics__counter__use_counter_page_window_wakelock {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_wakelock ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Wakelock"
  }

  dimension: metrics__counter__use_counter_page_window_wakelocksentinel {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_wakelocksentinel ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Wakelocksentinel"
  }

  dimension: metrics__counter__use_counter_page_window_webkitcancelanimationframe {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitcancelanimationframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitcancelanimationframe"
  }

  dimension: metrics__counter__use_counter_page_window_webkitmediastream {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitmediastream ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitmediastream"
  }

  dimension: metrics__counter__use_counter_page_window_webkitmutationobserver {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitmutationobserver ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitmutationobserver"
  }

  dimension: metrics__counter__use_counter_page_window_webkitrequestanimationframe {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitrequestanimationframe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitrequestanimationframe"
  }

  dimension: metrics__counter__use_counter_page_window_webkitrequestfilesystem {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitrequestfilesystem ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitrequestfilesystem"
  }

  dimension: metrics__counter__use_counter_page_window_webkitresolvelocalfilesystemurl {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitresolvelocalfilesystemurl ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitresolvelocalfilesystemurl"
  }

  dimension: metrics__counter__use_counter_page_window_webkitrtcpeerconnection {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitrtcpeerconnection ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitrtcpeerconnection"
  }

  dimension: metrics__counter__use_counter_page_window_webkitspeechgrammar {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitspeechgrammar ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitspeechgrammar"
  }

  dimension: metrics__counter__use_counter_page_window_webkitspeechgrammarlist {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitspeechgrammarlist ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitspeechgrammarlist"
  }

  dimension: metrics__counter__use_counter_page_window_webkitspeechrecognition {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitspeechrecognition ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitspeechrecognition"
  }

  dimension: metrics__counter__use_counter_page_window_webkitspeechrecognitionerror {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitspeechrecognitionerror ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitspeechrecognitionerror"
  }

  dimension: metrics__counter__use_counter_page_window_webkitspeechrecognitionevent {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitspeechrecognitionevent ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitspeechrecognitionevent"
  }

  dimension: metrics__counter__use_counter_page_window_webkitstorageinfo {
    sql: ${TABLE}.metrics.counter.use_counter_page_window_webkitstorageinfo ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Window Webkitstorageinfo"
  }

  dimension: metrics__counter__use_counter_page_workernavigator_permissions {
    sql: ${TABLE}.metrics.counter.use_counter_page_workernavigator_permissions ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Workernavigator Permissions"
  }

  dimension: metrics__counter__use_counter_page_wr_filter_fallback {
    sql: ${TABLE}.metrics.counter.use_counter_page_wr_filter_fallback ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Wr Filter Fallback"
  }

  dimension: metrics__counter__use_counter_page_xslstylesheet {
    sql: ${TABLE}.metrics.counter.use_counter_page_xslstylesheet ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Xslstylesheet"
  }

  dimension: metrics__counter__use_counter_page_xsltprocessor_constructor {
    sql: ${TABLE}.metrics.counter.use_counter_page_xsltprocessor_constructor ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page Xsltprocessor Constructor"
  }

  dimension: metrics__counter__use_counter_page_you_tube_flash_embed {
    sql: ${TABLE}.metrics.counter.use_counter_page_you_tube_flash_embed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Page You Tube Flash Embed"
  }

  dimension: metrics__counter__use_counter_service_workers_destroyed {
    sql: ${TABLE}.metrics.counter.use_counter_service_workers_destroyed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Service Workers Destroyed"
  }

  dimension: metrics__counter__use_counter_shared_workers_destroyed {
    sql: ${TABLE}.metrics.counter.use_counter_shared_workers_destroyed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Shared Workers Destroyed"
  }

  dimension: metrics__counter__use_counter_top_level_content_documents_destroyed {
    sql: ${TABLE}.metrics.counter.use_counter_top_level_content_documents_destroyed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Top Level Content Documents Destroyed"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_assert {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_assert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Assert"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_clear {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Clear"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_count {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Count"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_countreset {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_countreset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Countreset"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_debug {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_debug ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Debug"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_dir {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_dir ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Dir"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_dirxml {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_dirxml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Dirxml"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_error {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_error ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Error"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_exception {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_exception ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Exception"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_group {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Group"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_groupcollapsed {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_groupcollapsed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Groupcollapsed"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_groupend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_groupend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Groupend"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_info {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_info ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Info"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_log {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_log ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Log"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_profile {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_profile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Profile"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_profileend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_profileend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Profileend"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_table {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_table ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Table"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_time {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_time ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Time"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_timeend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_timeend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Timeend"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_timelog {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_timelog ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Timelog"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_timestamp {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_timestamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Timestamp"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_trace {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_trace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Trace"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_console_warn {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_console_warn ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Console Warn"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_caches_delete {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_caches_delete ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Caches Delete"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_caches_has {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_caches_has ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Caches Has"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_caches_keys {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_caches_keys ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Caches Keys"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_caches_match {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_caches_match ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Caches Match"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_caches_open {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_caches_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Caches Open"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_idbfactory_delete_database {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_idbfactory_delete_database ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Idbfactory Delete Database"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_private_browsing_idbfactory_open {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_private_browsing_idbfactory_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Private Browsing Idbfactory Open"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_pushmanager_subscribe {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_pushmanager_subscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Pushmanager Subscribe"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_pushsubscription_unsubscribe {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_pushsubscription_unsubscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Pushsubscription Unsubscribe"
  }

  dimension: metrics__counter__use_counter_worker_dedicated_scheduler_posttask {
    sql: ${TABLE}.metrics.counter.use_counter_worker_dedicated_scheduler_posttask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Dedicated Scheduler Posttask"
  }

  dimension: metrics__counter__use_counter_worker_service_console_assert {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_assert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Assert"
  }

  dimension: metrics__counter__use_counter_worker_service_console_clear {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Clear"
  }

  dimension: metrics__counter__use_counter_worker_service_console_count {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Count"
  }

  dimension: metrics__counter__use_counter_worker_service_console_countreset {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_countreset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Countreset"
  }

  dimension: metrics__counter__use_counter_worker_service_console_debug {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_debug ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Debug"
  }

  dimension: metrics__counter__use_counter_worker_service_console_dir {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_dir ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Dir"
  }

  dimension: metrics__counter__use_counter_worker_service_console_dirxml {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_dirxml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Dirxml"
  }

  dimension: metrics__counter__use_counter_worker_service_console_error {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_error ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Error"
  }

  dimension: metrics__counter__use_counter_worker_service_console_exception {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_exception ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Exception"
  }

  dimension: metrics__counter__use_counter_worker_service_console_group {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Group"
  }

  dimension: metrics__counter__use_counter_worker_service_console_groupcollapsed {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_groupcollapsed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Groupcollapsed"
  }

  dimension: metrics__counter__use_counter_worker_service_console_groupend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_groupend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Groupend"
  }

  dimension: metrics__counter__use_counter_worker_service_console_info {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_info ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Info"
  }

  dimension: metrics__counter__use_counter_worker_service_console_log {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_log ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Log"
  }

  dimension: metrics__counter__use_counter_worker_service_console_profile {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_profile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Profile"
  }

  dimension: metrics__counter__use_counter_worker_service_console_profileend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_profileend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Profileend"
  }

  dimension: metrics__counter__use_counter_worker_service_console_table {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_table ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Table"
  }

  dimension: metrics__counter__use_counter_worker_service_console_time {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_time ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Time"
  }

  dimension: metrics__counter__use_counter_worker_service_console_timeend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_timeend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Timeend"
  }

  dimension: metrics__counter__use_counter_worker_service_console_timelog {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_timelog ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Timelog"
  }

  dimension: metrics__counter__use_counter_worker_service_console_timestamp {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_timestamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Timestamp"
  }

  dimension: metrics__counter__use_counter_worker_service_console_trace {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_trace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Trace"
  }

  dimension: metrics__counter__use_counter_worker_service_console_warn {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_console_warn ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Console Warn"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_caches_delete {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_caches_delete ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Caches Delete"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_caches_has {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_caches_has ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Caches Has"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_caches_keys {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_caches_keys ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Caches Keys"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_caches_match {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_caches_match ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Caches Match"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_caches_open {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_caches_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Caches Open"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_idbfactory_delete_database {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_idbfactory_delete_database ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Idbfactory Delete Database"
  }

  dimension: metrics__counter__use_counter_worker_service_private_browsing_idbfactory_open {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_private_browsing_idbfactory_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Private Browsing Idbfactory Open"
  }

  dimension: metrics__counter__use_counter_worker_service_pushmanager_subscribe {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_pushmanager_subscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Pushmanager Subscribe"
  }

  dimension: metrics__counter__use_counter_worker_service_pushsubscription_unsubscribe {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_pushsubscription_unsubscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Pushsubscription Unsubscribe"
  }

  dimension: metrics__counter__use_counter_worker_service_scheduler_posttask {
    sql: ${TABLE}.metrics.counter.use_counter_worker_service_scheduler_posttask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Service Scheduler Posttask"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_assert {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_assert ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Assert"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_clear {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_clear ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Clear"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_count {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Count"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_countreset {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_countreset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Countreset"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_debug {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_debug ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Debug"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_dir {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_dir ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Dir"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_dirxml {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_dirxml ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Dirxml"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_error {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_error ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Error"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_exception {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_exception ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Exception"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_group {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_group ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Group"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_groupcollapsed {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_groupcollapsed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Groupcollapsed"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_groupend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_groupend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Groupend"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_info {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_info ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Info"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_log {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_log ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Log"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_profile {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_profile ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Profile"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_profileend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_profileend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Profileend"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_table {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_table ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Table"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_time {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_time ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Time"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_timeend {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_timeend ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Timeend"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_timelog {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_timelog ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Timelog"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_timestamp {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_timestamp ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Timestamp"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_trace {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_trace ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Trace"
  }

  dimension: metrics__counter__use_counter_worker_shared_console_warn {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_console_warn ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Console Warn"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_caches_delete {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_caches_delete ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Caches Delete"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_caches_has {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_caches_has ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Caches Has"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_caches_keys {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_caches_keys ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Caches Keys"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_caches_match {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_caches_match ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Caches Match"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_caches_open {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_caches_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Caches Open"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_idbfactory_delete_database {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_idbfactory_delete_database ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Idbfactory Delete Database"
  }

  dimension: metrics__counter__use_counter_worker_shared_private_browsing_idbfactory_open {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_private_browsing_idbfactory_open ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Private Browsing Idbfactory Open"
  }

  dimension: metrics__counter__use_counter_worker_shared_pushmanager_subscribe {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_pushmanager_subscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Pushmanager Subscribe"
  }

  dimension: metrics__counter__use_counter_worker_shared_pushsubscription_unsubscribe {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_pushsubscription_unsubscribe ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Pushsubscription Unsubscribe"
  }

  dimension: metrics__counter__use_counter_worker_shared_scheduler_posttask {
    sql: ${TABLE}.metrics.counter.use_counter_worker_shared_scheduler_posttask ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Use Counter Worker Shared Scheduler Posttask"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__use_counter_error_unknown_counter {
    sql: ${TABLE}.metrics.labeled_counter.use_counter_error_unknown_counter ;;
    hidden: yes
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.fenix.use_counters"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.use_counters"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.use_counters"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.use_counters"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix_nightly.use_counters"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fennec_aurora.use_counters"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: use_counters_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: use_counters_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: use_counters_table__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}