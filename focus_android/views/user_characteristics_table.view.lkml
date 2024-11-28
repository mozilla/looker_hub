
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: user_characteristics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
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

  dimension: metrics__boolean__characteristics_font_name_list_emoji_modified {
    sql: ${TABLE}.metrics.boolean.characteristics_font_name_list_emoji_modified ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Font Name List Emoji Modified"
  }

  dimension: metrics__boolean__characteristics_inverted_colors {
    sql: ${TABLE}.metrics.boolean.characteristics_inverted_colors ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Inverted Colors"
  }

  dimension: metrics__boolean__characteristics_monochrome {
    sql: ${TABLE}.metrics.boolean.characteristics_monochrome ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Monochrome"
  }

  dimension: metrics__boolean__characteristics_pdf_viewer {
    sql: ${TABLE}.metrics.boolean.characteristics_pdf_viewer ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Pdf Viewer"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_motion {
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_motion ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefers Reduced Motion"
  }

  dimension: metrics__boolean__characteristics_prefers_reduced_transparency {
    sql: ${TABLE}.metrics.boolean.characteristics_prefers_reduced_transparency ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefers Reduced Transparency"
  }

  dimension: metrics__boolean__characteristics_prefs_block_popups {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_block_popups ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Block Popups"
  }

  dimension: metrics__boolean__characteristics_prefs_browser_display_use_document_fonts {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_browser_display_use_document_fonts ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Browser Display Use Document Fonts"
  }

  dimension: metrics__boolean__characteristics_prefs_general_autoscroll {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_autoscroll ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs General Autoscroll"
  }

  dimension: metrics__boolean__characteristics_prefs_general_smoothscroll {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_general_smoothscroll ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs General Smoothscroll"
  }

  dimension: metrics__boolean__characteristics_prefs_media_eme_enabled {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_media_eme_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Media Eme Enabled"
  }

  dimension: metrics__boolean__characteristics_prefs_overlay_scrollbars {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_overlay_scrollbars ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Overlay Scrollbars"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_donottrackheader_enabled {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_donottrackheader_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Privacy Donottrackheader Enabled"
  }

  dimension: metrics__boolean__characteristics_prefs_privacy_globalprivacycontrol_enabled {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_privacy_globalprivacycontrol_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Privacy Globalprivacycontrol Enabled"
  }

  dimension: metrics__boolean__characteristics_prefs_zoom_text_only {
    sql: ${TABLE}.metrics.boolean.characteristics_prefs_zoom_text_only ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Prefs Zoom Text Only"
  }

  dimension: metrics__boolean__characteristics_use_document_colors {
    sql: ${TABLE}.metrics.boolean.characteristics_use_document_colors ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Use Document Colors"
  }

  dimension: metrics__boolean__characteristics_using_accelerated_canvas {
    sql: ${TABLE}.metrics.boolean.characteristics_using_accelerated_canvas ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Using Accelerated Canvas"
  }

  dimension: metrics__boolean__characteristics_video_dynamic_range {
    sql: ${TABLE}.metrics.boolean.characteristics_video_dynamic_range ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Characteristics Video Dynamic Range"
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

  dimension: metrics__quantity__characteristics_any_pointer_type {
    sql: ${TABLE}.metrics.quantity.characteristics_any_pointer_type ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Any Pointer Type"
  }

  dimension: metrics__quantity__characteristics_audio_channels {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_channels ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Channels"
  }

  dimension: metrics__quantity__characteristics_audio_fingerprint {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_fingerprint ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Fingerprint"
  }

  dimension: metrics__quantity__characteristics_audio_frames {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_frames ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Frames"
  }

  dimension: metrics__quantity__characteristics_audio_rate {
    sql: ${TABLE}.metrics.quantity.characteristics_audio_rate ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Audio Rate"
  }

  dimension: metrics__quantity__characteristics_avail_height {
    sql: ${TABLE}.metrics.quantity.characteristics_avail_height ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Avail Height"
  }

  dimension: metrics__quantity__characteristics_avail_width {
    sql: ${TABLE}.metrics.quantity.characteristics_avail_width ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Avail Width"
  }

  dimension: metrics__quantity__characteristics_build_date {
    sql: ${TABLE}.metrics.quantity.characteristics_build_date ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Build Date"
  }

  dimension: metrics__quantity__characteristics_camera_count {
    sql: ${TABLE}.metrics.quantity.characteristics_camera_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Camera Count"
  }

  dimension: metrics__quantity__characteristics_color_accentcolor {
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolor ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Accentcolor"
  }

  dimension: metrics__quantity__characteristics_color_accentcolortext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_accentcolortext ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Accentcolortext"
  }

  dimension: metrics__quantity__characteristics_color_canvas {
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvas ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Canvas"
  }

  dimension: metrics__quantity__characteristics_color_canvastext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_canvastext ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Canvastext"
  }

  dimension: metrics__quantity__characteristics_color_depth {
    sql: ${TABLE}.metrics.quantity.characteristics_color_depth ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Depth"
  }

  dimension: metrics__quantity__characteristics_color_gamut {
    sql: ${TABLE}.metrics.quantity.characteristics_color_gamut ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Gamut"
  }

  dimension: metrics__quantity__characteristics_color_highlight {
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlight ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Highlight"
  }

  dimension: metrics__quantity__characteristics_color_highlighttext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_highlighttext ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Highlighttext"
  }

  dimension: metrics__quantity__characteristics_color_scheme {
    sql: ${TABLE}.metrics.quantity.characteristics_color_scheme ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Scheme"
  }

  dimension: metrics__quantity__characteristics_color_selecteditem {
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditem ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Selecteditem"
  }

  dimension: metrics__quantity__characteristics_color_selecteditemtext {
    sql: ${TABLE}.metrics.quantity.characteristics_color_selecteditemtext ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Color Selecteditemtext"
  }

  dimension: metrics__quantity__characteristics_font_default_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_default_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Default Modified"
  }

  dimension: metrics__quantity__characteristics_font_minimum_size_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_minimum_size_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Minimum Size Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_list_cursive_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_cursive_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Cursive Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_list_monospace_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_monospace_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Monospace Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_list_sans_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_sans_serif_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Sans Serif Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_list_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_list_serif_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name List Serif Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_monospace_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_monospace_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name Monospace Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_sans_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_sans_serif_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name Sans Serif Modified"
  }

  dimension: metrics__quantity__characteristics_font_name_serif_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_name_serif_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Name Serif Modified"
  }

  dimension: metrics__quantity__characteristics_font_size_monospace_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_monospace_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Size Monospace Modified"
  }

  dimension: metrics__quantity__characteristics_font_size_variable_modified {
    sql: ${TABLE}.metrics.quantity.characteristics_font_size_variable_modified ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Font Size Variable Modified"
  }

  dimension: metrics__quantity__characteristics_gl_version {
    sql: ${TABLE}.metrics.quantity.characteristics_gl_version ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Gl Version"
  }

  dimension: metrics__quantity__characteristics_gl_version_software {
    sql: ${TABLE}.metrics.quantity.characteristics_gl_version_software ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Gl Version Software"
  }

  dimension: metrics__quantity__characteristics_group_count {
    sql: ${TABLE}.metrics.quantity.characteristics_group_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Group Count"
  }

  dimension: metrics__quantity__characteristics_group_count_wo_speakers {
    sql: ${TABLE}.metrics.quantity.characteristics_group_count_wo_speakers ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Group Count Wo Speakers"
  }

  dimension: metrics__quantity__characteristics_ice_order {
    sql: ${TABLE}.metrics.quantity.characteristics_ice_order ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Ice Order"
  }

  dimension: metrics__quantity__characteristics_ice_sd {
    sql: ${TABLE}.metrics.quantity.characteristics_ice_sd ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Ice Sd"
  }

  dimension: metrics__quantity__characteristics_inner_height {
    sql: ${TABLE}.metrics.quantity.characteristics_inner_height ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Inner Height"
  }

  dimension: metrics__quantity__characteristics_inner_width {
    sql: ${TABLE}.metrics.quantity.characteristics_inner_width ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Inner Width"
  }

  dimension: metrics__quantity__characteristics_mathml1 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml1 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml1"
  }

  dimension: metrics__quantity__characteristics_mathml10 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml10 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml10"
  }

  dimension: metrics__quantity__characteristics_mathml2 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml2 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml2"
  }

  dimension: metrics__quantity__characteristics_mathml3 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml3 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml3"
  }

  dimension: metrics__quantity__characteristics_mathml4 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml4 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml4"
  }

  dimension: metrics__quantity__characteristics_mathml5 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml5 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml5"
  }

  dimension: metrics__quantity__characteristics_mathml6 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml6 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml6"
  }

  dimension: metrics__quantity__characteristics_mathml7 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml7 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml7"
  }

  dimension: metrics__quantity__characteristics_mathml8 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml8 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml8"
  }

  dimension: metrics__quantity__characteristics_mathml9 {
    sql: ${TABLE}.metrics.quantity.characteristics_mathml9 ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Mathml9"
  }

  dimension: metrics__quantity__characteristics_max_touch_points {
    sql: ${TABLE}.metrics.quantity.characteristics_max_touch_points ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Max Touch Points"
  }

  dimension: metrics__quantity__characteristics_microphone_count {
    sql: ${TABLE}.metrics.quantity.characteristics_microphone_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Microphone Count"
  }

  dimension: metrics__quantity__characteristics_motion_decimals {
    sql: ${TABLE}.metrics.quantity.characteristics_motion_decimals ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Motion Decimals"
  }

  dimension: metrics__quantity__characteristics_motion_freq {
    sql: ${TABLE}.metrics.quantity.characteristics_motion_freq ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Motion Freq"
  }

  dimension: metrics__quantity__characteristics_orientation_angle {
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_angle ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientation Angle"
  }

  dimension: metrics__quantity__characteristics_orientation_decimals {
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_decimals ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientation Decimals"
  }

  dimension: metrics__quantity__characteristics_orientation_freq {
    sql: ${TABLE}.metrics.quantity.characteristics_orientation_freq ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientation Freq"
  }

  dimension: metrics__quantity__characteristics_orientationabs_decimals {
    sql: ${TABLE}.metrics.quantity.characteristics_orientationabs_decimals ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientationabs Decimals"
  }

  dimension: metrics__quantity__characteristics_orientationabs_freq {
    sql: ${TABLE}.metrics.quantity.characteristics_orientationabs_freq ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Orientationabs Freq"
  }

  dimension: metrics__quantity__characteristics_outer_height {
    sql: ${TABLE}.metrics.quantity.characteristics_outer_height ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Outer Height"
  }

  dimension: metrics__quantity__characteristics_outer_width {
    sql: ${TABLE}.metrics.quantity.characteristics_outer_width ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Outer Width"
  }

  dimension: metrics__quantity__characteristics_pixel_depth {
    sql: ${TABLE}.metrics.quantity.characteristics_pixel_depth ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pixel Depth"
  }

  dimension: metrics__quantity__characteristics_pixel_ratio {
    sql: ${TABLE}.metrics.quantity.characteristics_pixel_ratio ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pixel Ratio"
  }

  dimension: metrics__quantity__characteristics_pointer_height {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_height ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Height"
  }

  dimension: metrics__quantity__characteristics_pointer_tiltx {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_tiltx ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Tiltx"
  }

  dimension: metrics__quantity__characteristics_pointer_tilty {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_tilty ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Tilty"
  }

  dimension: metrics__quantity__characteristics_pointer_twist {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_twist ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Twist"
  }

  dimension: metrics__quantity__characteristics_pointer_type {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_type ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Type"
  }

  dimension: metrics__quantity__characteristics_pointer_width {
    sql: ${TABLE}.metrics.quantity.characteristics_pointer_width ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Pointer Width"
  }

  dimension: metrics__quantity__characteristics_posx {
    sql: ${TABLE}.metrics.quantity.characteristics_posx ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Posx"
  }

  dimension: metrics__quantity__characteristics_posy {
    sql: ${TABLE}.metrics.quantity.characteristics_posy ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Posy"
  }

  dimension: metrics__quantity__characteristics_prefers_contrast {
    sql: ${TABLE}.metrics.quantity.characteristics_prefers_contrast ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Prefers Contrast"
  }

  dimension: metrics__quantity__characteristics_prefs_network_cookie_cookiebehavior {
    sql: ${TABLE}.metrics.quantity.characteristics_prefs_network_cookie_cookiebehavior ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Prefs Network Cookie Cookiebehavior"
  }

  dimension: metrics__quantity__characteristics_processor_count {
    sql: ${TABLE}.metrics.quantity.characteristics_processor_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Processor Count"
  }

  dimension: metrics__quantity__characteristics_screen_height {
    sql: ${TABLE}.metrics.quantity.characteristics_screen_height ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Screen Height"
  }

  dimension: metrics__quantity__characteristics_screen_orientation {
    sql: ${TABLE}.metrics.quantity.characteristics_screen_orientation ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Screen Orientation"
  }

  dimension: metrics__quantity__characteristics_screen_width {
    sql: ${TABLE}.metrics.quantity.characteristics_screen_width ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Screen Width"
  }

  dimension: metrics__quantity__characteristics_size_mode {
    sql: ${TABLE}.metrics.quantity.characteristics_size_mode ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Size Mode"
  }

  dimension: metrics__quantity__characteristics_speaker_count {
    sql: ${TABLE}.metrics.quantity.characteristics_speaker_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Speaker Count"
  }

  dimension: metrics__quantity__characteristics_submission_schema {
    sql: ${TABLE}.metrics.quantity.characteristics_submission_schema ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Submission Schema"
  }

  dimension: metrics__quantity__characteristics_target_frame_rate {
    sql: ${TABLE}.metrics.quantity.characteristics_target_frame_rate ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Target Frame Rate"
  }

  dimension: metrics__quantity__characteristics_voices_count {
    sql: ${TABLE}.metrics.quantity.characteristics_voices_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Voices Count"
  }

  dimension: metrics__quantity__characteristics_voices_local_count {
    sql: ${TABLE}.metrics.quantity.characteristics_voices_local_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Voices Local Count"
  }

  dimension: metrics__quantity__characteristics_zoom_count {
    sql: ${TABLE}.metrics.quantity.characteristics_zoom_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Characteristics Zoom Count"
  }

  dimension: metrics__string__characteristics_canvasdata1 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata1 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata1"
  }

  dimension: metrics__string__characteristics_canvasdata10 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata10 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata10"
  }

  dimension: metrics__string__characteristics_canvasdata10software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata10software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata10Software"
  }

  dimension: metrics__string__characteristics_canvasdata11_webgl {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata11_webgl ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata11 Webgl"
  }

  dimension: metrics__string__characteristics_canvasdata11_webglsoftware {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata11_webglsoftware ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata11 Webglsoftware"
  }

  dimension: metrics__string__characteristics_canvasdata12_fingerprintjs1 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata12_fingerprintjs1 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata12 Fingerprintjs1"
  }

  dimension: metrics__string__characteristics_canvasdata12_fingerprintjs1software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata12_fingerprintjs1software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata12 Fingerprintjs1Software"
  }

  dimension: metrics__string__characteristics_canvasdata13_fingerprintjs2 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata13_fingerprintjs2 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata13 Fingerprintjs2"
  }

  dimension: metrics__string__characteristics_canvasdata13_fingerprintjs2software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata13_fingerprintjs2software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata13 Fingerprintjs2Software"
  }

  dimension: metrics__string__characteristics_canvasdata1software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata1software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata1Software"
  }

  dimension: metrics__string__characteristics_canvasdata2 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata2 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata2"
  }

  dimension: metrics__string__characteristics_canvasdata2software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata2software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata2Software"
  }

  dimension: metrics__string__characteristics_canvasdata3 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3"
  }

  dimension: metrics__string__characteristics_canvasdata3software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata3software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata3Software"
  }

  dimension: metrics__string__characteristics_canvasdata4 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata4 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata4"
  }

  dimension: metrics__string__characteristics_canvasdata4software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata4software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata4Software"
  }

  dimension: metrics__string__characteristics_canvasdata5 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata5 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata5"
  }

  dimension: metrics__string__characteristics_canvasdata5software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata5software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata5Software"
  }

  dimension: metrics__string__characteristics_canvasdata6 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata6 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata6"
  }

  dimension: metrics__string__characteristics_canvasdata6software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata6software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata6Software"
  }

  dimension: metrics__string__characteristics_canvasdata7 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata7 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata7"
  }

  dimension: metrics__string__characteristics_canvasdata7software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata7software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata7Software"
  }

  dimension: metrics__string__characteristics_canvasdata8 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata8 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata8"
  }

  dimension: metrics__string__characteristics_canvasdata8software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata8software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata8Software"
  }

  dimension: metrics__string__characteristics_canvasdata9 {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata9 ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata9"
  }

  dimension: metrics__string__characteristics_canvasdata9software {
    sql: ${TABLE}.metrics.string.characteristics_canvasdata9software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Canvasdata9Software"
  }

  dimension: metrics__string__characteristics_changed_media_prefs {
    sql: ${TABLE}.metrics.string.characteristics_changed_media_prefs ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Changed Media Prefs"
  }

  dimension: metrics__string__characteristics_channel {
    sql: ${TABLE}.metrics.string.characteristics_channel ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Channel"
  }

  dimension: metrics__string__characteristics_cpu_model {
    sql: ${TABLE}.metrics.string.characteristics_cpu_model ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Cpu Model"
  }

  dimension: metrics__string__characteristics_font_default_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_default_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Default Default Group"
  }

  dimension: metrics__string__characteristics_font_default_western {
    sql: ${TABLE}.metrics.string.characteristics_font_default_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Default Western"
  }

  dimension: metrics__string__characteristics_font_minimum_size_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Minimum Size Default Group"
  }

  dimension: metrics__string__characteristics_font_minimum_size_western {
    sql: ${TABLE}.metrics.string.characteristics_font_minimum_size_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Minimum Size Western"
  }

  dimension: metrics__string__characteristics_font_name_monospace_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Monospace Default Group"
  }

  dimension: metrics__string__characteristics_font_name_monospace_western {
    sql: ${TABLE}.metrics.string.characteristics_font_name_monospace_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Monospace Western"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Sans Serif Default Group"
  }

  dimension: metrics__string__characteristics_font_name_sans_serif_western {
    sql: ${TABLE}.metrics.string.characteristics_font_name_sans_serif_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Sans Serif Western"
  }

  dimension: metrics__string__characteristics_font_name_serif_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Serif Default Group"
  }

  dimension: metrics__string__characteristics_font_name_serif_western {
    sql: ${TABLE}.metrics.string.characteristics_font_name_serif_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Name Serif Western"
  }

  dimension: metrics__string__characteristics_font_size_monospace_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Monospace Default Group"
  }

  dimension: metrics__string__characteristics_font_size_monospace_western {
    sql: ${TABLE}.metrics.string.characteristics_font_size_monospace_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Monospace Western"
  }

  dimension: metrics__string__characteristics_font_size_variable_default_group {
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_default_group ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Variable Default Group"
  }

  dimension: metrics__string__characteristics_font_size_variable_western {
    sql: ${TABLE}.metrics.string.characteristics_font_size_variable_western ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Font Size Variable Western"
  }

  dimension: metrics__string__characteristics_gl_context_type {
    sql: ${TABLE}.metrics.string.characteristics_gl_context_type ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Context Type"
  }

  dimension: metrics__string__characteristics_gl_context_type_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_context_type_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Context Type Software"
  }

  dimension: metrics__string__characteristics_gl_fragment_shader {
    sql: ${TABLE}.metrics.string.characteristics_gl_fragment_shader ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Fragment Shader"
  }

  dimension: metrics__string__characteristics_gl_fragment_shader_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_fragment_shader_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Fragment Shader Software"
  }

  dimension: metrics__string__characteristics_gl_renderer {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer"
  }

  dimension: metrics__string__characteristics_gl_renderer_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_raw ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer Raw"
  }

  dimension: metrics__string__characteristics_gl_renderer_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_raw_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer Raw Software"
  }

  dimension: metrics__string__characteristics_gl_renderer_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_renderer_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Renderer Software"
  }

  dimension: metrics__string__characteristics_gl_vendor {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor"
  }

  dimension: metrics__string__characteristics_gl_vendor_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_raw ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor Raw"
  }

  dimension: metrics__string__characteristics_gl_vendor_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_raw_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor Raw Software"
  }

  dimension: metrics__string__characteristics_gl_vendor_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_vendor_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vendor Software"
  }

  dimension: metrics__string__characteristics_gl_version_raw {
    sql: ${TABLE}.metrics.string.characteristics_gl_version_raw ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Version Raw"
  }

  dimension: metrics__string__characteristics_gl_version_raw_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_version_raw_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Version Raw Software"
  }

  dimension: metrics__string__characteristics_gl_vertex_shader {
    sql: ${TABLE}.metrics.string.characteristics_gl_vertex_shader ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vertex Shader"
  }

  dimension: metrics__string__characteristics_gl_vertex_shader_software {
    sql: ${TABLE}.metrics.string.characteristics_gl_vertex_shader_software ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Gl Vertex Shader Software"
  }

  dimension: metrics__string__characteristics_intl_locale {
    sql: ${TABLE}.metrics.string.characteristics_intl_locale ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Intl Locale"
  }

  dimension: metrics__string__characteristics_keyboard_layout {
    sql: ${TABLE}.metrics.string.characteristics_keyboard_layout ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Keyboard Layout"
  }

  dimension: metrics__string__characteristics_languages {
    sql: ${TABLE}.metrics.string.characteristics_languages ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Languages"
  }

  dimension: metrics__string__characteristics_os_name {
    sql: ${TABLE}.metrics.string.characteristics_os_name ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Os Name"
  }

  dimension: metrics__string__characteristics_os_version {
    sql: ${TABLE}.metrics.string.characteristics_os_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Os Version"
  }

  dimension: metrics__string__characteristics_oscpu {
    sql: ${TABLE}.metrics.string.characteristics_oscpu ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Oscpu"
  }

  dimension: metrics__string__characteristics_platform {
    sql: ${TABLE}.metrics.string.characteristics_platform ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Platform"
  }

  dimension: metrics__string__characteristics_pointer_pressure {
    sql: ${TABLE}.metrics.string.characteristics_pointer_pressure ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Pointer Pressure"
  }

  dimension: metrics__string__characteristics_pointer_tangentinal_pressure {
    sql: ${TABLE}.metrics.string.characteristics_pointer_tangentinal_pressure ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Pointer Tangentinal Pressure"
  }

  dimension: metrics__string__characteristics_prefs_intl_accept_languages {
    sql: ${TABLE}.metrics.string.characteristics_prefs_intl_accept_languages ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Prefs Intl Accept Languages"
  }

  dimension: metrics__string__characteristics_scalings {
    sql: ${TABLE}.metrics.string.characteristics_scalings ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Scalings"
  }

  dimension: metrics__string__characteristics_system_locale {
    sql: ${TABLE}.metrics.string.characteristics_system_locale ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics System Locale"
  }

  dimension: metrics__string__characteristics_text_anti_aliasing {
    sql: ${TABLE}.metrics.string.characteristics_text_anti_aliasing ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Text Anti Aliasing"
  }

  dimension: metrics__string__characteristics_timezone {
    sql: ${TABLE}.metrics.string.characteristics_timezone ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Timezone"
  }

  dimension: metrics__string__characteristics_touch_rotation_angle {
    sql: ${TABLE}.metrics.string.characteristics_touch_rotation_angle ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Touch Rotation Angle"
  }

  dimension: metrics__string__characteristics_version {
    sql: ${TABLE}.metrics.string.characteristics_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Version"
  }

  dimension: metrics__string__characteristics_voices_all_ssdeep {
    sql: ${TABLE}.metrics.string.characteristics_voices_all_ssdeep ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices All Ssdeep"
  }

  dimension: metrics__string__characteristics_voices_default {
    sql: ${TABLE}.metrics.string.characteristics_voices_default ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices Default"
  }

  dimension: metrics__string__characteristics_voices_local_ssdeep {
    sql: ${TABLE}.metrics.string.characteristics_voices_local_ssdeep ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices Local Ssdeep"
  }

  dimension: metrics__string__characteristics_voices_nonlocal_ssdeep {
    sql: ${TABLE}.metrics.string.characteristics_voices_nonlocal_ssdeep ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Characteristics Voices Nonlocal Ssdeep"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation Id"
  }

  dimension: metrics__string_list__characteristics_gamepads {
    sql: ${TABLE}.metrics.string_list.characteristics_gamepads ;;
    hidden: yes
  }

  dimension: metrics__text2__characteristics_audio_devices {
    sql: ${TABLE}.metrics.text2.characteristics_audio_devices ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Audio Devices"
  }

  dimension: metrics__text2__characteristics_canvasdata1 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata1 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata1"
  }

  dimension: metrics__text2__characteristics_canvasdata10 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata10 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata10"
  }

  dimension: metrics__text2__characteristics_canvasdata11_webgl {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata11_webgl ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata11 Webgl"
  }

  dimension: metrics__text2__characteristics_canvasdata12_fingerprintjs1 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata12_fingerprintjs1 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata12 Fingerprintjs1"
  }

  dimension: metrics__text2__characteristics_canvasdata13_fingerprintjs2 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata13_fingerprintjs2 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata13 Fingerprintjs2"
  }

  dimension: metrics__text2__characteristics_canvasdata2 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata2 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata2"
  }

  dimension: metrics__text2__characteristics_canvasdata3 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata3 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata3"
  }

  dimension: metrics__text2__characteristics_canvasdata4 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata4 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata4"
  }

  dimension: metrics__text2__characteristics_canvasdata5 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata5 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata5"
  }

  dimension: metrics__text2__characteristics_canvasdata6 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata6 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata6"
  }

  dimension: metrics__text2__characteristics_canvasdata7 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata7 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata7"
  }

  dimension: metrics__text2__characteristics_canvasdata8 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata8 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata8"
  }

  dimension: metrics__text2__characteristics_canvasdata9 {
    sql: ${TABLE}.metrics.text2.characteristics_canvasdata9 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Canvasdata9"
  }

  dimension: metrics__text2__characteristics_errors {
    sql: ${TABLE}.metrics.text2.characteristics_errors ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Errors"
  }

  dimension: metrics__text2__characteristics_gl_extensions {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions"
  }

  dimension: metrics__text2__characteristics_gl_extensions_raw {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_raw ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions Raw"
  }

  dimension: metrics__text2__characteristics_gl_extensions_raw_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_raw_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions Raw Software"
  }

  dimension: metrics__text2__characteristics_gl_extensions_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_extensions_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Extensions Software"
  }

  dimension: metrics__text2__characteristics_gl_minimal_source {
    sql: ${TABLE}.metrics.text2.characteristics_gl_minimal_source ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Minimal Source"
  }

  dimension: metrics__text2__characteristics_gl_minimal_source_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_minimal_source_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Minimal Source Software"
  }

  dimension: metrics__text2__characteristics_gl_params_extensions {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_extensions ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params Extensions"
  }

  dimension: metrics__text2__characteristics_gl_params_extensions_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_extensions_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params Extensions Software"
  }

  dimension: metrics__text2__characteristics_gl_params_v1 {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v1 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V1"
  }

  dimension: metrics__text2__characteristics_gl_params_v1_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v1_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V1 Software"
  }

  dimension: metrics__text2__characteristics_gl_params_v2 {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v2 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V2"
  }

  dimension: metrics__text2__characteristics_gl_params_v2_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_params_v2_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Params V2 Software"
  }

  dimension: metrics__text2__characteristics_gl_precision_fragment {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_fragment ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Fragment"
  }

  dimension: metrics__text2__characteristics_gl_precision_fragment_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_fragment_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Fragment Software"
  }

  dimension: metrics__text2__characteristics_gl_precision_vertex {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_vertex ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Vertex"
  }

  dimension: metrics__text2__characteristics_gl_precision_vertex_software {
    sql: ${TABLE}.metrics.text2.characteristics_gl_precision_vertex_software ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Gl Precision Vertex Software"
  }

  dimension: metrics__text2__characteristics_ice_foundations {
    sql: ${TABLE}.metrics.text2.characteristics_ice_foundations ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Ice Foundations"
  }

  dimension: metrics__text2__characteristics_js_errors {
    sql: ${TABLE}.metrics.text2.characteristics_js_errors ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Js Errors"
  }

  dimension: metrics__text2__characteristics_math_ops {
    sql: ${TABLE}.metrics.text2.characteristics_math_ops ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Math Ops"
  }

  dimension: metrics__text2__characteristics_media_capabilities {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities"
  }

  dimension: metrics__text2__characteristics_media_capabilities_h264 {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_h264 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities H264"
  }

  dimension: metrics__text2__characteristics_media_capabilities_not_efficient {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_not_efficient ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities Not Efficient"
  }

  dimension: metrics__text2__characteristics_media_capabilities_not_smooth {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_not_smooth ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities Not Smooth"
  }

  dimension: metrics__text2__characteristics_media_capabilities_unsupported {
    sql: ${TABLE}.metrics.text2.characteristics_media_capabilities_unsupported ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Capabilities Unsupported"
  }

  dimension: metrics__text2__characteristics_media_devices {
    sql: ${TABLE}.metrics.text2.characteristics_media_devices ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Media Devices"
  }

  dimension: metrics__text2__characteristics_missing_fonts {
    sql: ${TABLE}.metrics.text2.characteristics_missing_fonts ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Missing Fonts"
  }

  dimension: metrics__text2__characteristics_voices {
    sql: ${TABLE}.metrics.text2.characteristics_voices ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Voices"
  }

  dimension: metrics__text2__characteristics_voices_sample {
    sql: ${TABLE}.metrics.text2.characteristics_voices_sample ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Voices Sample"
  }

  dimension: metrics__text2__characteristics_voices_sha1 {
    sql: ${TABLE}.metrics.text2.characteristics_voices_sha1 ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Voices Sha1"
  }

  dimension: metrics__text2__characteristics_webglinfo {
    sql: ${TABLE}.metrics.text2.characteristics_webglinfo ;;
    type: string
    group_label: "Metrics Text2"
    group_item_label: "Characteristics Webglinfo"
  }

  dimension: metrics__uuid__characteristics_client_identifier {
    sql: ${TABLE}.metrics.uuid.characteristics_client_identifier ;;
    type: string
    group_label: "Metrics Uuid"
    group_item_label: "Characteristics Client Identifier"
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
    default_value: "mozdata.focus_android.user_characteristics"

    allowed_value: {
      label: "Release"
      value: "mozdata.focus_android.user_characteristics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_focus_beta.user_characteristics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_focus_nightly.user_characteristics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: user_characteristics_table__events {
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

view: user_characteristics_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}