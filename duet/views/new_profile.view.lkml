view: new_profile {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: application__architecture {
    sql: ${TABLE}.application.architecture ;;
    type: string
    group_label: "Application"
    group_item_label: "Architecture"
  }

  dimension: application__build_id {
    sql: ${TABLE}.application.build_id ;;
    type: string
    group_label: "Application"
    group_item_label: "Build Id"
  }

  dimension: application__channel {
    sql: ${TABLE}.application.channel ;;
    type: string
    group_label: "Application"
    group_item_label: "Channel"
  }

  dimension: application__display_version {
    sql: ${TABLE}.application.display_version ;;
    type: string
    group_label: "Application"
    group_item_label: "Display Version"
  }

  dimension: application__name {
    sql: ${TABLE}.application.name ;;
    type: string
    group_label: "Application"
    group_item_label: "Name"
  }

  dimension: application__platform_version {
    sql: ${TABLE}.application.platform_version ;;
    type: string
    group_label: "Application"
    group_item_label: "Platform Version"
  }

  dimension: application__vendor {
    sql: ${TABLE}.application.vendor ;;
    type: string
    group_label: "Application"
    group_item_label: "Vendor"
  }

  dimension: application__version {
    sql: ${TABLE}.application.version ;;
    type: string
    group_label: "Application"
    group_item_label: "Version"
  }

  dimension: application__xpcom_abi {
    sql: ${TABLE}.application.xpcom_abi ;;
    type: string
    group_label: "Application"
    group_item_label: "Xpcom Abi"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: creation_date {
    sql: ${TABLE}.creation_date ;;
    type: string
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: environment__addons__active_addons {
    sql: ${TABLE}.environment.addons.active_addons ;;
    hidden: yes
  }

  dimension: environment__addons__active_experiment__branch {
    sql: ${TABLE}.environment.addons.active_experiment.branch ;;
    type: string
    group_label: "Environment Addons Active Experiment"
    group_item_label: "Branch"
  }

  dimension: environment__addons__active_experiment__id {
    sql: ${TABLE}.environment.addons.active_experiment.id ;;
    type: string
    group_label: "Environment Addons Active Experiment"
    group_item_label: "Id"
  }

  dimension: environment__addons__active_gm_plugins {
    sql: ${TABLE}.environment.addons.active_gm_plugins ;;
    hidden: yes
  }

  dimension: environment__addons__active_plugins {
    sql: ${TABLE}.environment.addons.active_plugins ;;
    hidden: yes
  }

  dimension: environment__addons__persona {
    sql: ${TABLE}.environment.addons.persona ;;
    type: string
    group_label: "Environment Addons"
    group_item_label: "Persona"
  }

  dimension: environment__addons__theme__app_disabled {
    sql: ${TABLE}.environment.addons.theme.app_disabled ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "App Disabled"
  }

  dimension: environment__addons__theme__blocklisted {
    sql: ${TABLE}.environment.addons.theme.blocklisted ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "Blocklisted"
  }

  dimension: environment__addons__theme__description {
    sql: ${TABLE}.environment.addons.theme.description ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Description"
  }

  dimension: environment__addons__theme__foreign_install {
    sql: ${TABLE}.environment.addons.theme.foreign_install ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Foreign Install"
  }

  dimension: environment__addons__theme__has_binary_components {
    sql: ${TABLE}.environment.addons.theme.has_binary_components ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "Has Binary Components"
  }

  dimension: environment__addons__theme__id {
    sql: ${TABLE}.environment.addons.theme.id ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Id"
  }

  dimension: environment__addons__theme__install_day {
    sql: ${TABLE}.environment.addons.theme.install_day ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Install Day"
  }

  dimension: environment__addons__theme__name {
    sql: ${TABLE}.environment.addons.theme.name ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Name"
  }

  dimension: environment__addons__theme__scope {
    sql: ${TABLE}.environment.addons.theme.scope ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Scope"
  }

  dimension: environment__addons__theme__update_day {
    sql: ${TABLE}.environment.addons.theme.update_day ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Update Day"
  }

  dimension: environment__addons__theme__user_disabled {
    sql: ${TABLE}.environment.addons.theme.user_disabled ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "User Disabled"
  }

  dimension: environment__addons__theme__version {
    sql: ${TABLE}.environment.addons.theme.version ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Version"
  }

  dimension: environment__build__application_id {
    sql: ${TABLE}.environment.build.application_id ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Application Id"
  }

  dimension: environment__build__application_name {
    sql: ${TABLE}.environment.build.application_name ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Application Name"
  }

  dimension: environment__build__architecture {
    sql: ${TABLE}.environment.build.architecture ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Architecture"
  }

  dimension: environment__build__architectures_in_binary {
    sql: ${TABLE}.environment.build.architectures_in_binary ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Architectures In Binary"
  }

  dimension: environment__build__build_id {
    sql: ${TABLE}.environment.build.build_id ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Build Id"
  }

  dimension: environment__build__display_version {
    sql: ${TABLE}.environment.build.display_version ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Display Version"
  }

  dimension: environment__build__hotfix_version {
    sql: ${TABLE}.environment.build.hotfix_version ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Hotfix Version"
  }

  dimension: environment__build__platform_version {
    sql: ${TABLE}.environment.build.platform_version ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Platform Version"
  }

  dimension: environment__build__updater_available {
    sql: ${TABLE}.environment.build.updater_available ;;
    type: yesno
    group_label: "Environment Build"
    group_item_label: "Updater Available"
  }

  dimension: environment__build__vendor {
    sql: ${TABLE}.environment.build.vendor ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Vendor"
  }

  dimension: environment__build__version {
    sql: ${TABLE}.environment.build.version ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Version"
  }

  dimension: environment__build__xpcom_abi {
    sql: ${TABLE}.environment.build.xpcom_abi ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Xpcom Abi"
  }

  dimension: environment__experiments {
    sql: ${TABLE}.environment.experiments ;;
    hidden: yes
  }

  dimension: environment__partner__distribution_id {
    sql: ${TABLE}.environment.partner.distribution_id ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distribution Id"
  }

  dimension: environment__partner__distribution_version {
    sql: ${TABLE}.environment.partner.distribution_version ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distribution Version"
  }

  dimension: environment__partner__distributor {
    sql: ${TABLE}.environment.partner.distributor ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distributor"
  }

  dimension: environment__partner__distributor_channel {
    sql: ${TABLE}.environment.partner.distributor_channel ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distributor Channel"
  }

  dimension: environment__partner__partner_id {
    sql: ${TABLE}.environment.partner.partner_id ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Partner Id"
  }

  dimension: environment__partner__partner_names {
    sql: ${TABLE}.environment.partner.partner_names ;;
    hidden: yes
  }

  dimension: environment__profile__creation_date {
    sql: ${TABLE}.environment.profile.creation_date ;;
    type: number
    group_label: "Environment Profile"
    group_item_label: "Creation Date"
  }

  dimension: environment__profile__first_use_date {
    sql: ${TABLE}.environment.profile.first_use_date ;;
    type: number
    group_label: "Environment Profile"
    group_item_label: "First Use Date"
  }

  dimension: environment__profile__is_stub_profile {
    sql: ${TABLE}.environment.profile.is_stub_profile ;;
    type: yesno
    group_label: "Environment Profile"
    group_item_label: "Is Stub Profile"
  }

  dimension: environment__profile__reset_date {
    sql: ${TABLE}.environment.profile.reset_date ;;
    type: number
    group_label: "Environment Profile"
    group_item_label: "Reset Date"
  }

  dimension: environment__services__account_enabled {
    sql: ${TABLE}.environment.services.account_enabled ;;
    type: yesno
    group_label: "Environment Services"
    group_item_label: "Account Enabled"
  }

  dimension: environment__services__sync_enabled {
    sql: ${TABLE}.environment.services.sync_enabled ;;
    type: yesno
    group_label: "Environment Services"
    group_item_label: "Sync Enabled"
  }

  dimension: environment__settings__addon_compatibility_check_enabled {
    sql: ${TABLE}.environment.settings.addon_compatibility_check_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Addon Compatibility Check Enabled"
  }

  dimension: environment__settings__attribution__campaign {
    sql: ${TABLE}.environment.settings.attribution.campaign ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Campaign"
  }

  dimension: environment__settings__attribution__content {
    sql: ${TABLE}.environment.settings.attribution.content ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Content"
  }

  dimension: environment__settings__attribution__dltoken {
    sql: ${TABLE}.environment.settings.attribution.dltoken ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Dltoken"
  }

  dimension: environment__settings__attribution__experiment {
    sql: ${TABLE}.environment.settings.attribution.experiment ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Experiment"
  }

  dimension: environment__settings__attribution__medium {
    sql: ${TABLE}.environment.settings.attribution.medium ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Medium"
  }

  dimension: environment__settings__attribution__source {
    sql: ${TABLE}.environment.settings.attribution.source ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Source"
  }

  dimension: environment__settings__attribution__ua {
    sql: ${TABLE}.environment.settings.attribution.ua ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Ua"
  }

  dimension: environment__settings__attribution__variation {
    sql: ${TABLE}.environment.settings.attribution.variation ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Variation"
  }

  dimension: environment__settings__blocklist_enabled {
    sql: ${TABLE}.environment.settings.blocklist_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Blocklist Enabled"
  }

  dimension: environment__settings__default_private_search_engine {
    sql: ${TABLE}.environment.settings.default_private_search_engine ;;
    type: string
    group_label: "Environment Settings"
    group_item_label: "Default Private Search Engine"
  }

  dimension: environment__settings__default_private_search_engine_data__load_path {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.load_path ;;
    type: string
    group_label: "Environment Settings Default Private Search Engine Data"
    group_item_label: "Load Path"
  }

  dimension: environment__settings__default_private_search_engine_data__name {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.name ;;
    type: string
    group_label: "Environment Settings Default Private Search Engine Data"
    group_item_label: "Name"
  }

  dimension: environment__settings__default_private_search_engine_data__origin {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.origin ;;
    type: string
    group_label: "Environment Settings Default Private Search Engine Data"
    group_item_label: "Origin"
  }

  dimension: environment__settings__default_private_search_engine_data__submission_url {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.submission_url ;;
    type: string
    group_label: "Environment Settings Default Private Search Engine Data"
    group_item_label: "Submission Url"
  }

  dimension: environment__settings__default_search_engine {
    sql: ${TABLE}.environment.settings.default_search_engine ;;
    type: string
    group_label: "Environment Settings"
    group_item_label: "Default Search Engine"
  }

  dimension: environment__settings__default_search_engine_data__load_path {
    sql: ${TABLE}.environment.settings.default_search_engine_data.load_path ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Load Path"
  }

  dimension: environment__settings__default_search_engine_data__name {
    sql: ${TABLE}.environment.settings.default_search_engine_data.name ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Name"
  }

  dimension: environment__settings__default_search_engine_data__origin {
    sql: ${TABLE}.environment.settings.default_search_engine_data.origin ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Origin"
  }

  dimension: environment__settings__default_search_engine_data__submission_url {
    sql: ${TABLE}.environment.settings.default_search_engine_data.submission_url ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Submission Url"
  }

  dimension: environment__settings__e10s_cohort {
    sql: ${TABLE}.environment.settings.e10s_cohort ;;
    type: string
    group_label: "Environment Settings"
    group_item_label: "E10S Cohort"
  }

  dimension: environment__settings__e10s_enabled {
    sql: ${TABLE}.environment.settings.e10s_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "E10S Enabled"
  }

  dimension: environment__settings__e10s_multi_processes {
    sql: ${TABLE}.environment.settings.e10s_multi_processes ;;
    type: number
    group_label: "Environment Settings"
    group_item_label: "E10S Multi Processes"
  }

  dimension: environment__settings__fission_enabled {
    sql: ${TABLE}.environment.settings.fission_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Fission Enabled"
  }

  dimension: environment__settings__intl__accept_languages {
    sql: ${TABLE}.environment.settings.intl.accept_languages ;;
    hidden: yes
  }

  dimension: environment__settings__intl__app_locales {
    sql: ${TABLE}.environment.settings.intl.app_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__available_locales {
    sql: ${TABLE}.environment.settings.intl.available_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__regional_prefs_locales {
    sql: ${TABLE}.environment.settings.intl.regional_prefs_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__requested_locales {
    sql: ${TABLE}.environment.settings.intl.requested_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__system_locales {
    sql: ${TABLE}.environment.settings.intl.system_locales ;;
    hidden: yes
  }

  dimension: environment__settings__is_default_browser {
    sql: ${TABLE}.environment.settings.is_default_browser ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Is Default Browser"
  }

  dimension: environment__settings__is_in_optout_sample {
    sql: ${TABLE}.environment.settings.is_in_optout_sample ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Is In Optout Sample"
  }

  dimension: environment__settings__launcher_process_state {
    sql: ${TABLE}.environment.settings.launcher_process_state ;;
    type: number
    group_label: "Environment Settings"
    group_item_label: "Launcher Process State"
  }

  dimension: environment__settings__locale {
    sql: ${TABLE}.environment.settings.locale ;;
    type: string
    group_label: "Environment Settings"
    group_item_label: "Locale"
  }

  dimension: environment__settings__sandbox__content_win32k_lockdown_state {
    sql: ${TABLE}.environment.settings.sandbox.content_win32k_lockdown_state ;;
    type: number
    group_label: "Environment Settings Sandbox"
    group_item_label: "Content Win32K Lockdown State"
  }

  dimension: environment__settings__sandbox__effective_content_process_level {
    sql: ${TABLE}.environment.settings.sandbox.effective_content_process_level ;;
    type: number
    group_label: "Environment Settings Sandbox"
    group_item_label: "Effective Content Process Level"
  }

  dimension: environment__settings__search_cohort {
    sql: ${TABLE}.environment.settings.search_cohort ;;
    type: string
    group_label: "Environment Settings"
    group_item_label: "Search Cohort"
  }

  dimension: environment__settings__telemetry_enabled {
    sql: ${TABLE}.environment.settings.telemetry_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Telemetry Enabled"
  }

  dimension: environment__settings__update__auto_download {
    sql: ${TABLE}.environment.settings.update.auto_download ;;
    type: yesno
    group_label: "Environment Settings Update"
    group_item_label: "Auto Download"
  }

  dimension: environment__settings__update__background {
    sql: ${TABLE}.environment.settings.update.background ;;
    type: yesno
    group_label: "Environment Settings Update"
    group_item_label: "Background"
  }

  dimension: environment__settings__update__channel {
    sql: ${TABLE}.environment.settings.update.channel ;;
    type: string
    group_label: "Environment Settings Update"
    group_item_label: "Channel"
  }

  dimension: environment__settings__update__enabled {
    sql: ${TABLE}.environment.settings.update.enabled ;;
    type: yesno
    group_label: "Environment Settings Update"
    group_item_label: "Enabled"
  }

  dimension: environment__settings__user_prefs {
    sql: ${TABLE}.environment.settings.user_prefs ;;
    hidden: yes
  }

  dimension: environment__system__apple_model_id {
    sql: ${TABLE}.environment.system.apple_model_id ;;
    type: string
    group_label: "Environment System"
    group_item_label: "Apple Model Id"
  }

  dimension: environment__system__cpu__cores {
    sql: ${TABLE}.environment.system.cpu.cores ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Cores"
  }

  dimension: environment__system__cpu__count {
    sql: ${TABLE}.environment.system.cpu.count ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Count"
  }

  dimension: environment__system__cpu__extensions {
    sql: ${TABLE}.environment.system.cpu.extensions ;;
    hidden: yes
  }

  dimension: environment__system__cpu__family {
    sql: ${TABLE}.environment.system.cpu.family ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Family"
  }

  dimension: environment__system__cpu__l2cache_kb {
    sql: ${TABLE}.environment.system.cpu.l2cache_kb ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "L2Cache Kb"
  }

  dimension: environment__system__cpu__l3cache_kb {
    sql: ${TABLE}.environment.system.cpu.l3cache_kb ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "L3Cache Kb"
  }

  dimension: environment__system__cpu__model {
    sql: ${TABLE}.environment.system.cpu.model ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Model"
  }

  dimension: environment__system__cpu__speed_m_hz {
    sql: ${TABLE}.environment.system.cpu.speed_m_hz ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Speed M Hz"
  }

  dimension: environment__system__cpu__stepping {
    sql: ${TABLE}.environment.system.cpu.stepping ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Stepping"
  }

  dimension: environment__system__cpu__vendor {
    sql: ${TABLE}.environment.system.cpu.vendor ;;
    type: string
    group_label: "Environment System Cpu"
    group_item_label: "Vendor"
  }

  dimension: environment__system__device__hardware {
    sql: ${TABLE}.environment.system.device.hardware ;;
    type: string
    group_label: "Environment System Device"
    group_item_label: "Hardware"
  }

  dimension: environment__system__device__is_tablet {
    sql: ${TABLE}.environment.system.device.is_tablet ;;
    type: yesno
    group_label: "Environment System Device"
    group_item_label: "Is Tablet"
  }

  dimension: environment__system__device__manufacturer {
    sql: ${TABLE}.environment.system.device.manufacturer ;;
    type: string
    group_label: "Environment System Device"
    group_item_label: "Manufacturer"
  }

  dimension: environment__system__device__model {
    sql: ${TABLE}.environment.system.device.model ;;
    type: string
    group_label: "Environment System Device"
    group_item_label: "Model"
  }

  dimension: environment__system__gfx__adapters {
    sql: ${TABLE}.environment.system.gfx.adapters ;;
    hidden: yes
  }

  dimension: environment__system__gfx__content_backend {
    sql: ${TABLE}.environment.system.gfx.content_backend ;;
    type: string
    group_label: "Environment System Gfx"
    group_item_label: "Content Backend"
  }

  dimension: environment__system__gfx__d2d_enabled {
    sql: ${TABLE}.environment.system.gfx.d2d_enabled ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "D2D Enabled"
  }

  dimension: environment__system__gfx__d_write_enabled {
    sql: ${TABLE}.environment.system.gfx.d_write_enabled ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "D Write Enabled"
  }

  dimension: environment__system__gfx__embedded_in_firefox_reality {
    sql: ${TABLE}.environment.system.gfx.embedded_in_firefox_reality ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "Embedded In Firefox Reality"
  }

  dimension: environment__system__gfx__features__advanced_layers__no_constant_buffer_offsetting {
    sql: ${TABLE}.environment.system.gfx.features.advanced_layers.no_constant_buffer_offsetting ;;
    type: yesno
    group_label: "Environment System Gfx Features Advanced Layers"
    group_item_label: "No Constant Buffer Offsetting"
  }

  dimension: environment__system__gfx__features__advanced_layers__status {
    sql: ${TABLE}.environment.system.gfx.features.advanced_layers.status ;;
    type: string
    group_label: "Environment System Gfx Features Advanced Layers"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__compositor {
    sql: ${TABLE}.environment.system.gfx.features.compositor ;;
    type: string
    group_label: "Environment System Gfx Features"
    group_item_label: "Compositor"
  }

  dimension: environment__system__gfx__features__d2d__status {
    sql: ${TABLE}.environment.system.gfx.features.d2d.status ;;
    type: string
    group_label: "Environment System Gfx Features D2D"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__d2d__version {
    sql: ${TABLE}.environment.system.gfx.features.d2d.version ;;
    type: string
    group_label: "Environment System Gfx Features D2D"
    group_item_label: "Version"
  }

  dimension: environment__system__gfx__features__d3d11__blacklisted {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.blacklisted ;;
    type: yesno
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Blacklisted"
  }

  dimension: environment__system__gfx__features__d3d11__blocklisted {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.blocklisted ;;
    type: yesno
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Blocklisted"
  }

  dimension: environment__system__gfx__features__d3d11__status {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.status ;;
    type: string
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__d3d11__texture_sharing {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.texture_sharing ;;
    type: yesno
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Texture Sharing"
  }

  dimension: environment__system__gfx__features__d3d11__version {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.version ;;
    type: number
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Version"
  }

  dimension: environment__system__gfx__features__d3d11__warp {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.warp ;;
    type: yesno
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Warp"
  }

  dimension: environment__system__gfx__features__gpu_process__status {
    sql: ${TABLE}.environment.system.gfx.features.gpu_process.status ;;
    type: string
    group_label: "Environment System Gfx Features Gpu Process"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__hw_compositing__status {
    sql: ${TABLE}.environment.system.gfx.features.hw_compositing.status ;;
    type: string
    group_label: "Environment System Gfx Features Hw Compositing"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__omtp__status {
    sql: ${TABLE}.environment.system.gfx.features.omtp.status ;;
    type: string
    group_label: "Environment System Gfx Features Omtp"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__opengl_compositing__status {
    sql: ${TABLE}.environment.system.gfx.features.opengl_compositing.status ;;
    type: string
    group_label: "Environment System Gfx Features Opengl Compositing"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__webrender__status {
    sql: ${TABLE}.environment.system.gfx.features.webrender.status ;;
    type: string
    group_label: "Environment System Gfx Features Webrender"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__wr_compositor__status {
    sql: ${TABLE}.environment.system.gfx.features.wr_compositor.status ;;
    type: string
    group_label: "Environment System Gfx Features Wr Compositor"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__wr_qualified__status {
    sql: ${TABLE}.environment.system.gfx.features.wr_qualified.status ;;
    type: string
    group_label: "Environment System Gfx Features Wr Qualified"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__wr_software__status {
    sql: ${TABLE}.environment.system.gfx.features.wr_software.status ;;
    type: string
    group_label: "Environment System Gfx Features Wr Software"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__headless {
    sql: ${TABLE}.environment.system.gfx.headless ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "Headless"
  }

  dimension: environment__system__gfx__low_end_machine {
    sql: ${TABLE}.environment.system.gfx.low_end_machine ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "Low End Machine"
  }

  dimension: environment__system__gfx__monitors {
    sql: ${TABLE}.environment.system.gfx.monitors ;;
    hidden: yes
  }

  dimension: environment__system__hdd__binary__model {
    sql: ${TABLE}.environment.system.hdd.binary.model ;;
    type: string
    group_label: "Environment System Hdd Binary"
    group_item_label: "Model"
  }

  dimension: environment__system__hdd__binary__revision {
    sql: ${TABLE}.environment.system.hdd.binary.revision ;;
    type: string
    group_label: "Environment System Hdd Binary"
    group_item_label: "Revision"
  }

  dimension: environment__system__hdd__binary__type {
    sql: ${TABLE}.environment.system.hdd.binary.type ;;
    type: string
    group_label: "Environment System Hdd Binary"
    group_item_label: "Type"
  }

  dimension: environment__system__hdd__profile__model {
    sql: ${TABLE}.environment.system.hdd.profile.model ;;
    type: string
    group_label: "Environment System Hdd Profile"
    group_item_label: "Model"
  }

  dimension: environment__system__hdd__profile__revision {
    sql: ${TABLE}.environment.system.hdd.profile.revision ;;
    type: string
    group_label: "Environment System Hdd Profile"
    group_item_label: "Revision"
  }

  dimension: environment__system__hdd__profile__type {
    sql: ${TABLE}.environment.system.hdd.profile.type ;;
    type: string
    group_label: "Environment System Hdd Profile"
    group_item_label: "Type"
  }

  dimension: environment__system__hdd__system__model {
    sql: ${TABLE}.environment.system.hdd.system.model ;;
    type: string
    group_label: "Environment System Hdd System"
    group_item_label: "Model"
  }

  dimension: environment__system__hdd__system__revision {
    sql: ${TABLE}.environment.system.hdd.system.revision ;;
    type: string
    group_label: "Environment System Hdd System"
    group_item_label: "Revision"
  }

  dimension: environment__system__hdd__system__type {
    sql: ${TABLE}.environment.system.hdd.system.type ;;
    type: string
    group_label: "Environment System Hdd System"
    group_item_label: "Type"
  }

  dimension: environment__system__is_wow64 {
    sql: ${TABLE}.environment.system.is_wow64 ;;
    type: yesno
    group_label: "Environment System"
    group_item_label: "Is Wow64"
  }

  dimension: environment__system__is_wow_arm64 {
    sql: ${TABLE}.environment.system.is_wow_arm64 ;;
    type: yesno
    group_label: "Environment System"
    group_item_label: "Is Wow Arm64"
  }

  dimension: environment__system__memory_mb {
    sql: ${TABLE}.environment.system.memory_mb ;;
    type: number
    group_label: "Environment System"
    group_item_label: "Memory Mb"
  }

  dimension: environment__system__os__has_prefetch {
    sql: ${TABLE}.environment.system.os.has_prefetch ;;
    type: yesno
    group_label: "Environment System Os"
    group_item_label: "Has Prefetch"
  }

  dimension: environment__system__os__has_superfetch {
    sql: ${TABLE}.environment.system.os.has_superfetch ;;
    type: yesno
    group_label: "Environment System Os"
    group_item_label: "Has Superfetch"
  }

  dimension: environment__system__os__install_year {
    sql: ${TABLE}.environment.system.os.install_year ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Install Year"
  }

  dimension: environment__system__os__kernel_version {
    sql: ${TABLE}.environment.system.os.kernel_version ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Kernel Version"
  }

  dimension: environment__system__os__locale {
    sql: ${TABLE}.environment.system.os.locale ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Locale"
  }

  dimension: environment__system__os__name {
    sql: ${TABLE}.environment.system.os.name ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Name"
  }

  dimension: environment__system__os__service_pack_major {
    sql: ${TABLE}.environment.system.os.service_pack_major ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Service Pack Major"
  }

  dimension: environment__system__os__service_pack_minor {
    sql: ${TABLE}.environment.system.os.service_pack_minor ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Service Pack Minor"
  }

  dimension: environment__system__os__version {
    sql: ${TABLE}.environment.system.os.version ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Version"
  }

  dimension: environment__system__os__windows_build_number {
    sql: ${TABLE}.environment.system.os.windows_build_number ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Windows Build Number"
  }

  dimension: environment__system__os__windows_ubr {
    sql: ${TABLE}.environment.system.os.windows_ubr ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Windows Ubr"
  }

  dimension: environment__system__sec__antispyware {
    sql: ${TABLE}.environment.system.sec.antispyware ;;
    hidden: yes
  }

  dimension: environment__system__sec__antivirus {
    sql: ${TABLE}.environment.system.sec.antivirus ;;
    hidden: yes
  }

  dimension: environment__system__sec__firewall {
    sql: ${TABLE}.environment.system.sec.firewall ;;
    hidden: yes
  }

  dimension: environment__system__virtual_max_mb {
    sql: ${TABLE}.environment.system.virtual_max_mb ;;
    type: number
    group_label: "Environment System"
    group_item_label: "Virtual Max Mb"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
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

  dimension: metadata__uri__app_build_id {
    sql: ${TABLE}.metadata.uri.app_build_id ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Build Id"
  }

  dimension: metadata__uri__app_name {
    sql: ${TABLE}.metadata.uri.app_name ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Name"
  }

  dimension: metadata__uri__app_update_channel {
    sql: ${TABLE}.metadata.uri.app_update_channel ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Update Channel"
  }

  dimension: metadata__uri__app_version {
    sql: ${TABLE}.metadata.uri.app_version ;;
    type: string
    group_label: "Metadata Uri"
    group_item_label: "App Version"
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

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
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

  dimension: payload__processes__parent__scalars__startup_profile_selection_reason {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_selection_reason ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Startup Profile Selection Reason"
  }

  dimension: payload__reason {
    sql: ${TABLE}.payload.reason ;;
    type: string
    group_label: "Payload"
    group_item_label: "Reason"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension: version {
    sql: ${TABLE}.version ;;
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

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.telemetry.new_profile` ;;
}