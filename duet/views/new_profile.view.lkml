
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profile {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
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
    description: "The document ID specified in the URI when the client sent this message"
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
    description: "The id of the active persona (theme)."
  }

  dimension: environment__addons__theme__app_disabled {
    sql: ${TABLE}.environment.addons.theme.app_disabled ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "App Disabled"
    description: "True if this theme cannot be used in the application based on version compatibility, dependencies, and blocklisting."
  }

  dimension: environment__addons__theme__blocklisted {
    sql: ${TABLE}.environment.addons.theme.blocklisted ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "Blocklisted"
    description: "Whether or not the theme appears in the blocklist."
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
    description: "True or false depending on whether the theme has binary components. This is always false since Firefox 60."
  }

  dimension: environment__addons__theme__id {
    sql: ${TABLE}.environment.addons.theme.id ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Id"
    description: "The id of the theme."
  }

  dimension: environment__addons__theme__install_day {
    sql: ${TABLE}.environment.addons.theme.install_day ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Install Day"
    description: "The days since epoch that the theme was first installed."
  }

  dimension: environment__addons__theme__name {
    sql: ${TABLE}.environment.addons.theme.name ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Name"
    description: "The theme name, limited to 100 characters."
  }

  dimension: environment__addons__theme__scope {
    sql: ${TABLE}.environment.addons.theme.scope ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Scope"
    description: "Indicates what scope the theme is installed in, per profile, user, system, or application."
  }

  dimension: environment__addons__theme__signed_state {
    sql: ${TABLE}.environment.addons.theme.signed_state ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Signed State"
    description: "The state of the signature of the theme."
  }

  dimension: environment__addons__theme__signed_types {
    sql: ${TABLE}.environment.addons.theme.signed_types ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Signed Types"
    description: "A JSON-stringified array of signature types found for the theme."
  }

  dimension: environment__addons__theme__update_day {
    sql: ${TABLE}.environment.addons.theme.update_day ;;
    type: number
    group_label: "Environment Addons Theme"
    group_item_label: "Update Day"
    description: "The day the theme was last updated."
  }

  dimension: environment__addons__theme__user_disabled {
    sql: ${TABLE}.environment.addons.theme.user_disabled ;;
    type: yesno
    group_label: "Environment Addons Theme"
    group_item_label: "User Disabled"
    description: "Whether or not the user disabled the theme."
  }

  dimension: environment__addons__theme__version {
    sql: ${TABLE}.environment.addons.theme.version ;;
    type: string
    group_label: "Environment Addons Theme"
    group_item_label: "Version"
    description: "The version of the theme."
  }

  dimension: environment__build__application_id {
    sql: ${TABLE}.environment.build.application_id ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Application Id"
    description: "The application UUID."
  }

  dimension: environment__build__application_name {
    sql: ${TABLE}.environment.build.application_name ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Application Name"
    description: "The application name."
  }

  dimension: environment__build__architecture {
    sql: ${TABLE}.environment.build.architecture ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Architecture"
    description: "The build architecture for the active build."
  }

  dimension: environment__build__architectures_in_binary {
    sql: ${TABLE}.environment.build.architectures_in_binary ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Architectures In Binary"
    description: "For Mac universal builds, this is a string containing a list of architectures delimited by '-'. Architecture sets are always in the same order: ppc > i386 > ppc64 > x86_64 > (future additions). This is only available on Mac."
  }

  dimension: environment__build__build_id {
    sql: ${TABLE}.environment.build.build_id ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Build Id"
    description: "The build ID/date of the application."
  }

  dimension: environment__build__display_version {
    sql: ${TABLE}.environment.build.display_version ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Display Version"
    description: "The display version of the application."
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
    description: "The version of the XULRunner platform."
  }

  dimension: environment__build__updater_available {
    sql: ${TABLE}.environment.build.updater_available ;;
    type: yesno
    group_label: "Environment Build"
    group_item_label: "Updater Available"
    description: "True if the application was built with the support for the updater component."
  }

  dimension: environment__build__vendor {
    sql: ${TABLE}.environment.build.vendor ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Vendor"
    description: "The application vendor."
  }

  dimension: environment__build__version {
    sql: ${TABLE}.environment.build.version ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Version"
    description: "The version of the application."
  }

  dimension: environment__build__xpcom_abi {
    sql: ${TABLE}.environment.build.xpcom_abi ;;
    type: string
    group_label: "Environment Build"
    group_item_label: "Xpcom Abi"
    description: "A string tag identifying the binary ABI of the current processor and compiler vtable. This is taken from the TARGET_XPCOM_ABI configure variable. It may not be available on all platforms, especially unusual processor or compiler combinations. The result takes the form <processor>-<compilerABI>, for example: x86-msvc, ppc-gcc3, ... . This value should almost always be used in combination with  the 'OS'."
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
    description: "The value of the `distribution.id` pref that identifies the Firefox distribution."
  }

  dimension: environment__partner__distribution_version {
    sql: ${TABLE}.environment.partner.distribution_version ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distribution Version"
    description: "The value of the `distribution.version` pref."
  }

  dimension: environment__partner__distributor {
    sql: ${TABLE}.environment.partner.distributor ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distributor"
    description: "The value of the `app.distributor` pref."
  }

  dimension: environment__partner__distributor_channel {
    sql: ${TABLE}.environment.partner.distributor_channel ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Distributor Channel"
    description: "The value of the `app.distributor.channel` pref."
  }

  dimension: environment__partner__partner_id {
    sql: ${TABLE}.environment.partner.partner_id ;;
    type: string
    group_label: "Environment Partner"
    group_item_label: "Partner Id"
    description: "The value of the `mozilla.partner.id` pref."
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
    description: "The creation date of the user profile as the integer number of days since UNIX epoch."
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

  dimension: environment__profile__recovered_from_backup {
    sql: ${TABLE}.environment.profile.recovered_from_backup ;;
    type: number
    group_label: "Environment Profile"
    group_item_label: "Recovered From Backup"
    description: "The date the user profile was recovered from a backup, as the integer number of days since UNIX epoch. This is optional."
  }

  dimension: environment__profile__reset_date {
    sql: ${TABLE}.environment.profile.reset_date ;;
    type: number
    group_label: "Environment Profile"
    group_item_label: "Reset Date"
    description: "The date the user profile was reset, as the integer number of days since UNIX epoch. This is optional."
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
    description: "Whether application compatibility is respected for add-ons."
  }

  dimension: environment__settings__attribution__campaign {
    sql: ${TABLE}.environment.settings.attribution.campaign ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Campaign"
    description: "Identifier of the particular campaign that led to the download of the product."
  }

  dimension: environment__settings__attribution__content {
    sql: ${TABLE}.environment.settings.attribution.content ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Content"
    description: "Identifier to indicate the particular link within a campaign."
  }

  dimension: environment__settings__attribution__dlsource {
    sql: ${TABLE}.environment.settings.attribution.dlsource ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Dlsource"
    description: "Identifier that indicates where installations of Firefox originate, see bug 1827233"
  }

  dimension: environment__settings__attribution__dltoken {
    sql: ${TABLE}.environment.settings.attribution.dltoken ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Dltoken"
    description: "Unique token created at Firefox download time, see bug 1677497"
  }

  dimension: environment__settings__attribution__experiment {
    sql: ${TABLE}.environment.settings.attribution.experiment ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Experiment"
    description: "funnel experiment parameters, see bug 1567339"
  }

  dimension: environment__settings__attribution__medium {
    sql: ${TABLE}.environment.settings.attribution.medium ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Medium"
    description: "Category of the source, such as 'organic' for a search engine."
  }

  dimension: environment__settings__attribution__msstoresignedin {
    sql: ${TABLE}.environment.settings.attribution.msstoresignedin ;;
    type: yesno
    group_label: "Environment Settings Attribution"
    group_item_label: "Msstoresignedin"
    description: " Optional, only present if the installation was done through the Microsoft Store, and was able to retrieve the \"campaign ID\" it was first installed with. This value is \"true\" if the user was signed into the Microsoft Store when they first installed, and false otherwise."
  }

  dimension: environment__settings__attribution__source {
    sql: ${TABLE}.environment.settings.attribution.source ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Source"
    description: "Referring partner domain, when install happens via a known partner."
  }

  dimension: environment__settings__attribution__ua {
    sql: ${TABLE}.environment.settings.attribution.ua ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Ua"
    description: "derived user agent, see bug 1595063"
  }

  dimension: environment__settings__attribution__variation {
    sql: ${TABLE}.environment.settings.attribution.variation ;;
    type: string
    group_label: "Environment Settings Attribution"
    group_item_label: "Variation"
    description: "funnel experiment parameters, see bug 1567339"
  }

  dimension: environment__settings__blocklist_enabled {
    sql: ${TABLE}.environment.settings.blocklist_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Blocklist Enabled"
    description: "True if the blocklist is enabled."
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
    description: "Contains the string identifier or name of the default search engine provider. Deprecated."
  }

  dimension: environment__settings__default_search_engine_data__load_path {
    sql: ${TABLE}.environment.settings.default_search_engine_data.load_path ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Load Path"
    description: "The anonymized path of the engine xml file, e.g. e.g. jar:[app]/omni.ja!browser/engine.xml (where ‘browser’ is the name of the chrome package, not a folder) [profile]/searchplugins/engine.xml [distribution]/searchplugins/common/engine.xml [other]/engine.xml [other]/addEngineWithDetails [other]/addEngineWithDetails:extensionID [http/https]example.com/engine-name.xml [http/https]example.com/engine-name.xml:extensionID"
  }

  dimension: environment__settings__default_search_engine_data__name {
    sql: ${TABLE}.environment.settings.default_search_engine_data.name ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Name"
    description: "The name of the default search engine."
  }

  dimension: environment__settings__default_search_engine_data__origin {
    sql: ${TABLE}.environment.settings.default_search_engine_data.origin ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Origin"
    description: "The origin of the search engine: the value will be default for engines that are built-in or from distribution partners, verified for user-installed engines with valid verification hashes, unverified for non-default engines without verification hash, and invalid for engines with broken verification hashes."
  }

  dimension: environment__settings__default_search_engine_data__submission_url {
    sql: ${TABLE}.environment.settings.default_search_engine_data.submission_url ;;
    type: string
    group_label: "Environment Settings Default Search Engine Data"
    group_item_label: "Submission Url"
    description: "The HTTP url we would use to search. For privacy, we don’t record this for user-installed engines."
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
    description: "True if the E10S is enabled."
  }

  dimension: environment__settings__e10s_multi_processes {
    sql: ${TABLE}.environment.settings.e10s_multi_processes ;;
    type: number
    group_label: "Environment Settings"
    group_item_label: "E10S Multi Processes"
    description: "maximum number of processes that will be launched for regular web content"
  }

  dimension: environment__settings__fission_enabled {
    sql: ${TABLE}.environment.settings.fission_enabled ;;
    type: yesno
    group_label: "Environment Settings"
    group_item_label: "Fission Enabled"
    description: "whether fission is enabled this session, and subframes can load in a different process"
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
    description: "Identifier to indicate the particular link within a campaign."
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
    description: "The best locale that the application should be localized to."
  }

  dimension: environment__settings__sandbox__content_win32k_lockdown_state {
    sql: ${TABLE}.environment.settings.sandbox.content_win32k_lockdown_state ;;
    type: number
    group_label: "Environment Settings Sandbox"
    group_item_label: "Content Win32K Lockdown State"
    description: "The status of Win32k Lockdown for Content process."
  }

  dimension: environment__settings__sandbox__effective_content_process_level {
    sql: ${TABLE}.environment.settings.sandbox.effective_content_process_level ;;
    type: number
    group_label: "Environment Settings Sandbox"
    group_item_label: "Effective Content Process Level"
    description: "The effective sandbox. The values are OS dependent."
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
    description: "The state of the `toolkit.telemetry.enabled` pref."
  }

  dimension: environment__settings__update__auto_download {
    sql: ${TABLE}.environment.settings.update.auto_download ;;
    type: yesno
    group_label: "Environment Settings Update"
    group_item_label: "Auto Download"
    description: "The state of the `app.update.auto` pref."
  }

  dimension: environment__settings__update__background {
    sql: ${TABLE}.environment.settings.update.background ;;
    type: yesno
    group_label: "Environment Settings Update"
    group_item_label: "Background"
    description: "Indicates whether updates may be installed when Firefox is not running."
  }

  dimension: environment__settings__update__channel {
    sql: ${TABLE}.environment.settings.update.channel ;;
    type: string
    group_label: "Environment Settings Update"
    group_item_label: "Channel"
    description: "The update channel from the defaults only. Does not include the partner bits."
  }

  dimension: environment__settings__update__enabled {
    sql: ${TABLE}.environment.settings.update.enabled ;;
    type: yesno
    group_label: "Environment Settings Update"
    group_item_label: "Enabled"
    description: "The state of the `app.update.enabled` pref."
  }

  dimension: environment__settings__user_prefs {
    sql: ${TABLE}.environment.settings.user_prefs ;;
    hidden: yes
    description: "User preferences - limited to an allowlist defined in `toolkit/components/telemetry/app/TelemetryEnvironment.jsm`"
  }

  dimension: environment__system__apple_model_id {
    sql: ${TABLE}.environment.system.apple_model_id ;;
    type: string
    group_label: "Environment System"
    group_item_label: "Apple Model Id"
    description: "The model IDs for Apple desktop devices. This is Mac only."
  }

  dimension: environment__system__cpu__cores {
    sql: ${TABLE}.environment.system.cpu.cores ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Cores"
    description: "The number of physical CPU cores. Desktop only, e.g. 4, or `null` on failure."
  }

  dimension: environment__system__cpu__count {
    sql: ${TABLE}.environment.system.cpu.count ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Count"
    description: "The number of logical CPUs. Desktop only, e.g. 8, or `null` on failure."
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
    description: "The CPU family, `null` on failure. Desktop only."
  }

  dimension: environment__system__cpu__is_windows_s_mode {
    sql: ${TABLE}.environment.system.cpu.is_windows_s_mode ;;
    type: yesno
    group_label: "Environment System Cpu"
    group_item_label: "Is Windows S Mode"
    description: "Whether or not the system is Windows 10 or 11 in S Mode. S Mode existed prior to us being able to query it, so this is unreliable on Windows versions prior to 1810."
  }

  dimension: environment__system__cpu__l2cache_kb {
    sql: ${TABLE}.environment.system.cpu.l2cache_kb ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "L2Cache Kb"
    description: "The CPU L2 cache size in KB. `null` on failure. Desktop only."
  }

  dimension: environment__system__cpu__l3cache_kb {
    sql: ${TABLE}.environment.system.cpu.l3cache_kb ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "L3Cache Kb"
    description: "The CPU L3 cache size in KB. `null` on failure. Desktop only."
  }

  dimension: environment__system__cpu__model {
    sql: ${TABLE}.environment.system.cpu.model ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Model"
    description: "The CPU model, `null` on failure. Desktop only."
  }

  dimension: environment__system__cpu__name {
    sql: ${TABLE}.environment.system.cpu.name ;;
    type: string
    group_label: "Environment System Cpu"
    group_item_label: "Name"
    description: "The CPU name, e.g. 'Intel(R) Core(TM) i9-8950HK CPU @ 2.90GHz', or `null` on failure. Desktop only."
  }

  dimension: environment__system__cpu__speed_m_hz {
    sql: ${TABLE}.environment.system.cpu.speed_m_hz ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Speed M Hz"
    description: "Only available on Firefox desktop. The CPU clock speed in MHz."
  }

  dimension: environment__system__cpu__stepping {
    sql: ${TABLE}.environment.system.cpu.stepping ;;
    type: number
    group_label: "Environment System Cpu"
    group_item_label: "Stepping"
    description: "The CPU stepping, `null` on failure. Desktop only."
  }

  dimension: environment__system__cpu__vendor {
    sql: ${TABLE}.environment.system.cpu.vendor ;;
    type: string
    group_label: "Environment System Cpu"
    group_item_label: "Vendor"
    description: "The CPU vendor, e.g. 'GenuineIntel', or `null` on failure. Desktop only."
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
    description: "The name of the content backend."
  }

  dimension: environment__system__gfx__d2d_enabled {
    sql: ${TABLE}.environment.system.gfx.d2d_enabled ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "D2D Enabled"
    description: "Whether or not Direct2D is enabled. This is Windows only."
  }

  dimension: environment__system__gfx__d_write_enabled {
    sql: ${TABLE}.environment.system.gfx.d_write_enabled ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "D Write Enabled"
    description: "Whether or not DirectWrite is enabled. This is Windows only."
  }

  dimension: environment__system__gfx__embedded_in_firefox_reality {
    sql: ${TABLE}.environment.system.gfx.embedded_in_firefox_reality ;;
    type: yesno
    group_label: "Environment System Gfx"
    group_item_label: "Embedded In Firefox Reality"
    description: "Whether or not Firefox desktop is embedded by Firefox Reality. This is Windows only."
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
    description: "The name of the compositor. This is one of 'd3d9', 'd3d11', 'opengl', 'basic', or 'none' ('none' indicates no compositors have been created)."
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
    description: "Indicates whether the d3d11 compositor was blocklisted due to driver bugs. (This field was renamed to blocklisted in bug 1647225)."
  }

  dimension: environment__system__gfx__features__d3d11__blocklisted {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.blocklisted ;;
    type: yesno
    group_label: "Environment System Gfx Features D3D11"
    group_item_label: "Blocklisted"
    description: "Indicates whether the d3d11 compositor was blocklisted due to driver bugs. (This field replaces blacklisted as of bug 1647225)."
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

  dimension: environment__system__gfx__target_frame_rate {
    sql: ${TABLE}.environment.system.gfx.target_frame_rate ;;
    type: number
    group_label: "Environment System Gfx"
    group_item_label: "Target Frame Rate"
    description: "Frame rate in Hz, typically 60 or more, see bug 1840381"
  }

  dimension: environment__system__gfx__text_scale_factor {
    sql: ${TABLE}.environment.system.gfx.text_scale_factor ;;
    type: number
    group_label: "Environment System Gfx"
    group_item_label: "Text Scale Factor"
    description: "Text scale supported by GTK and Windows. 1 corresponds to 100%."
  }

  dimension: environment__system__has_win_package_id {
    sql: ${TABLE}.environment.system.has_win_package_id ;;
    type: yesno
    group_label: "Environment System"
    group_item_label: "Has Win Package Id"
    description: "Is the process running with a package identity (e.g. from an MSIX install)? See bug 1709892. This is Windows only."
  }

  dimension: environment__system__hdd__binary__model {
    sql: ${TABLE}.environment.system.hdd.binary.model ;;
    type: string
    group_label: "Environment System Hdd Binary"
    group_item_label: "Model"
    description: "The model of the hdd where the application binaries are located. This is Windows only."
  }

  dimension: environment__system__hdd__binary__revision {
    sql: ${TABLE}.environment.system.hdd.binary.revision ;;
    type: string
    group_label: "Environment System Hdd Binary"
    group_item_label: "Revision"
    description: "The revision of the hdd where the application binaries are located. This is Windows only."
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
    description: "The model of the hdd where the profile directory is located. This is Windows only."
  }

  dimension: environment__system__hdd__profile__revision {
    sql: ${TABLE}.environment.system.hdd.profile.revision ;;
    type: string
    group_label: "Environment System Hdd Profile"
    group_item_label: "Revision"
    description: "The revision of the hdd where the profile directory is located. This is Windows only."
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
    description: "The model of the hdd where the system files are located. This is Windows only."
  }

  dimension: environment__system__hdd__system__revision {
    sql: ${TABLE}.environment.system.hdd.system.revision ;;
    type: string
    group_label: "Environment System Hdd System"
    group_item_label: "Revision"
    description: "The revision of the hdd where the system files are located. This is Windows only."
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
    description: "The availability of the WoW64 subsystem. This is Windows only."
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
    description: "The machines amount of RAM."
  }

  dimension: environment__system__os__distro {
    sql: ${TABLE}.environment.system.os.distro ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Distro"
    description: "The name of the Linux distribution. This is Linux only. `null` on failure."
  }

  dimension: environment__system__os__distro_version {
    sql: ${TABLE}.environment.system.os.distro_version ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Distro Version"
    description: "The version of the Linux distribution. This is Linux only. `null` on failure."
  }

  dimension: environment__system__os__has_prefetch {
    sql: ${TABLE}.environment.system.os.has_prefetch ;;
    type: yesno
    group_label: "Environment System Os"
    group_item_label: "Has Prefetch"
    description: "Whether or not the OS-based prefetch application start-up optimization is set. This is Windows-only. `null` on failure."
  }

  dimension: environment__system__os__has_superfetch {
    sql: ${TABLE}.environment.system.os.has_superfetch ;;
    type: yesno
    group_label: "Environment System Os"
    group_item_label: "Has Superfetch"
    description: "Whether or not the OS-based superfetch application start-up optimization service is running and using the default settings. This is Windows-only. `null` on failure."
  }

  dimension: environment__system__os__install_year {
    sql: ${TABLE}.environment.system.os.install_year ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Install Year"
    description: "The year Windows was installed. This is Windows only. `null` on failure."
  }

  dimension: environment__system__os__kernel_version {
    sql: ${TABLE}.environment.system.os.kernel_version ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Kernel Version"
    description: "The kernel version of Android. This is Android only. `null` on failure."
  }

  dimension: environment__system__os__locale {
    sql: ${TABLE}.environment.system.os.locale ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Locale"
    description: "The locale of the OS, e.g. 'en'. This is `null` on failure."
  }

  dimension: environment__system__os__name {
    sql: ${TABLE}.environment.system.os.name ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Name"
    description: "The name of the OS, e.g. 'Windows_NT'. This is `null` on failure."
  }

  dimension: environment__system__os__service_pack_major {
    sql: ${TABLE}.environment.system.os.service_pack_major ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Service Pack Major"
    description: "The Windows service pack major version. This is Windows only. `null` on failure."
  }

  dimension: environment__system__os__service_pack_minor {
    sql: ${TABLE}.environment.system.os.service_pack_minor ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Service Pack Minor"
    description: "The Windows service pack minor version. This is Windows only. `null` on failure."
  }

  dimension: environment__system__os__version {
    sql: ${TABLE}.environment.system.os.version ;;
    type: string
    group_label: "Environment System Os"
    group_item_label: "Version"
    description: "The version of the OS, e.g. '6.1'. This is `null` on failure."
  }

  dimension: environment__system__os__windows_build_number {
    sql: ${TABLE}.environment.system.os.windows_build_number ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Windows Build Number"
    description: "The Windows build number. This is Windows only. `null` on failure."
  }

  dimension: environment__system__os__windows_ubr {
    sql: ${TABLE}.environment.system.os.windows_ubr ;;
    type: number
    group_label: "Environment System Os"
    group_item_label: "Windows Ubr"
    description: "The Windows UBR. This is Windows 10 only. `null` on failure."
  }

  dimension: environment__system__sec__antispyware {
    sql: ${TABLE}.environment.system.sec.antispyware ;;
    hidden: yes
    description: "The name of the registered antispyware software. Windows only."
  }

  dimension: environment__system__sec__antivirus {
    sql: ${TABLE}.environment.system.sec.antivirus ;;
    hidden: yes
    description: "The name of the registered antivirus software. Windows only."
  }

  dimension: environment__system__sec__firewall {
    sql: ${TABLE}.environment.system.sec.firewall ;;
    hidden: yes
    description: "The name of the registered firewall software. Windows only."
  }

  dimension: environment__system__virtual_max_mb {
    sql: ${TABLE}.environment.system.virtual_max_mb ;;
    type: number
    group_label: "Environment System"
    group_item_label: "Virtual Max Mb"
    description: "Total virtual memory size in MB. This is Windows only. `null` on failure."
  }

  dimension: environment__system__win_package_family_name {
    sql: ${TABLE}.environment.system.win_package_family_name ;;
    type: string
    group_label: "Environment System"
    group_item_label: "Win Package Family Name"
    description: "Windows package family name. This is only sent for Mozilla produced MSIX packages."
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_ads_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_ads_exists ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Ads Exists"
    description: "Will always be false if attribution.provenance.zone_id.data_exists is false. Will be true if the provenance data indicates that the :Zone.Identifier Alternate Data Stream existed on the installer.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_data_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_data_exists ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Data Exists"
    description: "Will be true if the \"zoneIdProvenanceData\" file is present in the installation directory and we were able to successfully read it.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_file_system {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_file_system ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance File System"
    description: "The file system that the installer resided on at installation time. Possible values are: \"NTFS\", \"FAT32\", \"other\". In error cases, it can also be \"missing\", \"error\" or \"readIniError\". Only sent if attribution.provenance.zone_id.data_exists is true.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_host_url_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_host_url_exists ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Host Url Exists"
    description: "Will be true if the zone identifier ADS contained a host URL. Will be false if a host URL is specified, but it isn't a valid URL. Only sent if attribution.provenance.zone_id.ads_exists is true.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_host_url_is_mozilla {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_host_url_is_mozilla ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Host Url Is Mozilla"
    description: "Will be true if the host URL from the zone identifier ADS appeared to be a Mozilla URL. Only sent if attribution.provenance.zone_id.host_url_exists is true.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_referrer_url_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_referrer_url_exists ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Referrer Url Exists"
    description: "Will be true if the zone identifier ADS contained a referrer URL. Will be false if a referrer URL is specified, but it isn't a valid URL. Only sent if attribution.provenance.zone_id.ads_exists is true.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_referrer_url_is_mozilla {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_referrer_url_is_mozilla ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Referrer Url Is Mozilla"
    description: "Will be true if the referrer URL from the zone identifier ADS appeared to be a Mozilla URL. Only sent if attribution.provenance.zone_id.referrer_url_exists is true.
"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_security_zone {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_security_zone ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Attribution Provenance Security Zone"
    description: "The zone identifier in the installer's :Zone.Identifier ADS. Possible values are integers between 0 and 4, inclusive. In error cases, it can also be \"unexpected\", \"missing\", \"error\", or \"readIniError\". Only sent if attribution.provenance.zone_id.ads_exists is true.
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_admin_user {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_admin_user ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Admin User"
    description: "Whether the installer is running from an elevated admin user
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_default_path {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_default_path ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Default Path"
    description: "(optional, present if installer_type is \"full\") Whether the default path was used
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_failure_reason {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_failure_reason ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Failure Reason"
    description: "Only sent if unable to collect firstSeen data. Can have value \"NotFoundError\" if file not found or other values depending on the failure reason.
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_from_msi {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_from_msi ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen From Msi"
    description: "(optional, present if installer_type is \"full\") Whether this was an MSI install
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_install_existed {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_install_existed ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Install Existed"
    description: "'Whether there was already an install in this location'
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_installer_type {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_installer_type ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Installer Type"
    description: "The type of installer used to install Firefox. The value is one of \"stub\", \"full\", or \"msix\"
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_other_inst {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_other_inst ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Other Inst"
    description: "'Whether there was already any non-MSIX install on this system'
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_other_msix_inst {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_other_msix_inst ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Other Msix Inst"
    description: "'Whether there was already any MSIX install on this system'
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_profdir_existed {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_profdir_existed ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Profdir Existed"
    description: "'Whether the top-level profile directory existed'
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_silent {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_silent ;;
    type: yesno
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Silent"
    description: "(optional, present if installer_type is \"full\") Whether this was a silent install
"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_version {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_version ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Installation First Seen Version"
    description: "The application version installed by the installer (not necessarily the current version)
"
  }

  dimension: payload__processes__parent__scalars__startup_profile_count {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_count ;;
    type: number
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Startup Profile Count"
    description: "This records the number of known profiles after startup completes. This includes any profiles that were created during startup.
"
  }

  dimension: payload__processes__parent__scalars__startup_profile_database_version {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_database_version ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Startup Profile Database Version"
    description: "The version of the profiles.ini database loaded during startup. A value of \"0\" is used to indicate that no file was present during startup.
"
  }

  dimension: payload__processes__parent__scalars__startup_profile_selection_reason {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_selection_reason ;;
    type: string
    group_label: "Payload Processes Parent Scalars"
    group_item_label: "Startup Profile Selection Reason"
    description: "How the profile was selected during startup. One of the following reasons:
  unknown:
    Generally should not happen, set as a default in case no other reason
    occured.
  profile-manager:
    The profile was selected by the profile manager.
  profile-selector:
    The profile was selected by the profile selector window.
  profile-reset:
    The profile was selected for reset, normally this would mean a restart.
  restart:
    The user restarted the application, the same profile as previous will
    be used.
  argument-profile:
    The profile was selected by the --profile command line argument.
  argument-p:
    The profile was selected by the -p command line argument.
  firstrun-claimed-default:
    A first run of a dedicated profiles build chose the old default
    profile to be the default for this install.
  firstrun-skipped-default:
    A first run of a dedicated profiles build skipped over the old default
    profile and created a new profile.
  restart-claimed-default:
    A…"
  }

  dimension: payload__reason {
    sql: ${TABLE}.payload.reason ;;
    type: string
    group_label: "Payload"
    group_item_label: "Reason"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "Time when the ingestion edge server accepted this message"
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

view: new_profile__environment__addons__active_addons {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__app_disabled {
    sql: ${TABLE}.value.app_disabled ;;
    type: yesno
    group_label: "Value"
    group_item_label: "App Disabled"
    description: "True if this add-on cannot be used in the application based on version compatibility, dependencies, and blocklisting. This field is only available after the 'sessionstore-windows-restored' topic is notified."
  }

  dimension: value__blocklisted {
    sql: ${TABLE}.value.blocklisted ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Blocklisted"
    description: "Whether or not the add-on appears in the blocklist. This field is only available after the 'sessionstore-windows-restored' topic is notified."
  }

  dimension: value__description {
    sql: ${TABLE}.value.description ;;
    type: string
    group_label: "Value"
    group_item_label: "Description"
  }

  dimension: value__foreign_install {
    sql: ${TABLE}.value.foreign_install ;;
    type: number
    group_label: "Value"
    group_item_label: "Foreign Install"
  }

  dimension: value__has_binary_components {
    sql: ${TABLE}.value.has_binary_components ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Has Binary Components"
    description: "True or false depending on whether the add-on has binary components. This is always false since Firefox 60. This field is only available after the 'sessionstore-windows-restored' topic is notified."
  }

  dimension: value__install_day {
    sql: ${TABLE}.value.install_day ;;
    type: number
    group_label: "Value"
    group_item_label: "Install Day"
    description: "The days since epoch that the add-on was first installed. This field is only available after the 'sessionstore-windows-restored' topic is notified."
  }

  dimension: value__is_system {
    sql: ${TABLE}.value.is_system ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Is System"
    description: "Whether or not the add-on is a system add-on. This field is available at startup."
  }

  dimension: value__is_web_extension {
    sql: ${TABLE}.value.is_web_extension ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Is Web Extension"
    description: "Whether or not the add-on is a WebExtension add-on. This field is available at startup."
  }

  dimension: value__multiprocess_compatible {
    sql: ${TABLE}.value.multiprocess_compatible ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Multiprocess Compatible"
    description: "Whether or not the add-on is a compatible with e10s. Since Firefox 61, this is always true. This field is available at startup."
  }

  dimension: value__name {
    sql: ${TABLE}.value.name ;;
    type: string
    group_label: "Value"
    group_item_label: "Name"
    description: "The add-on name, limited to 100 characters. This field is only available after the 'sessionstore-windows-restored' topic is notified."
  }

  dimension: value__quarantine_ignored_by_app {
    sql: ${TABLE}.value.quarantine_ignored_by_app ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Quarantine Ignored By App"
    description: "Whether or not the add-on has quarantine ignored by the app."
  }

  dimension: value__quarantine_ignored_by_user {
    sql: ${TABLE}.value.quarantine_ignored_by_user ;;
    type: yesno
    group_label: "Value"
    group_item_label: "Quarantine Ignored By User"
    description: "Whether or not the add-on has quarantine ignored by the user."
  }

  dimension: value__scope {
    sql: ${TABLE}.value.scope ;;
    type: number
    group_label: "Value"
    group_item_label: "Scope"
    description: "Indicates what scope the add-on is installed in, per profile, user, system, or application. This field is available at startup."
  }

  dimension: value__signed_state {
    sql: ${TABLE}.value.signed_state ;;
    type: number
    group_label: "Value"
    group_item_label: "Signed State"
    description: "The state of the signature of the add-on. This field is only available after the 'sessionstore-windows-restored' topic is notified."
  }

  dimension: value__signed_types {
    sql: ${TABLE}.value.signed_types ;;
    type: string
    group_label: "Value"
    group_item_label: "Signed Types"
    description: "A JSON-stringified array of signature types found for the add-on."
  }

  dimension: value__type {
    sql: ${TABLE}.value.type ;;
    type: string
    group_label: "Value"
    group_item_label: "Type"
  }

  dimension: value__update_day {
    sql: ${TABLE}.value.update_day ;;
    type: number
    group_label: "Value"
    group_item_label: "Update Day"
    description: "The day the add-on was last updated. This field is optional, but available at startup if present."
  }

  dimension: value__user_disabled {
    sql: ${TABLE}.value.user_disabled ;;
    type: number
    group_label: "Value"
    group_item_label: "User Disabled"
  }

  dimension: value__version {
    sql: ${TABLE}.value.version ;;
    type: string
    group_label: "Value"
    group_item_label: "Version"
  }
}

view: new_profile__environment__addons__active_gm_plugins {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__apply_background_updates {
    sql: ${TABLE}.value.apply_background_updates ;;
    type: number
    group_label: "Value"
    group_item_label: "Apply Background Updates"
    description: "Cast into an integer via mozilla-schema-generator. See bug 1611027."
  }

  dimension: value__user_disabled {
    sql: ${TABLE}.value.user_disabled ;;
    type: yesno
    group_label: "Value"
    group_item_label: "User Disabled"
  }

  dimension: value__version {
    sql: ${TABLE}.value.version ;;
    type: string
    group_label: "Value"
    group_item_label: "Version"
  }
}

view: new_profile__environment__addons__active_plugins {
  dimension: blocklisted {
    sql: ${TABLE}.blocklisted ;;
    type: yesno
  }

  dimension: clicktoplay {
    sql: ${TABLE}.clicktoplay ;;
    type: yesno
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: disabled {
    sql: ${TABLE}.disabled ;;
    type: yesno
  }

  dimension: mime_types {
    sql: ${TABLE}.mime_types ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: update_day {
    sql: ${TABLE}.update_day ;;
    type: number
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }
}

view: new_profile__environment__experiments {
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

  dimension: value__enrollment_id {
    sql: ${TABLE}.value.enrollment_id ;;
    type: string
    group_label: "Value"
    group_item_label: "Enrollment Id"
  }

  dimension: value__type {
    sql: ${TABLE}.value.type ;;
    type: string
    group_label: "Value"
    group_item_label: "Type"
  }
}

view: new_profile__environment__settings__user_prefs {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: new_profile__environment__system__gfx__adapters {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: device_id {
    sql: ${TABLE}.device_id ;;
    type: string
  }

  dimension: driver {
    sql: ${TABLE}.driver ;;
    type: string
  }

  dimension: driver_date {
    sql: ${TABLE}.driver_date ;;
    type: string
  }

  dimension: driver_vendor {
    sql: ${TABLE}.driver_vendor ;;
    type: string
  }

  dimension: driver_version {
    sql: ${TABLE}.driver_version ;;
    type: string
  }

  dimension: gpu_active {
    sql: ${TABLE}.gpu_active ;;
    type: yesno
  }

  dimension: ram {
    sql: ${TABLE}.ram ;;
    type: number
  }

  dimension: subsys_id {
    sql: ${TABLE}.subsys_id ;;
    type: string
  }

  dimension: vendor_id {
    sql: ${TABLE}.vendor_id ;;
    type: string
  }
}

view: new_profile__environment__system__gfx__monitors {
  dimension: contents_scale_factor {
    sql: ${TABLE}.contents_scale_factor ;;
    type: number
    description: "The number of device pixels per desktop pixel for this screen."
  }

  dimension: default_css_scale_factor {
    sql: ${TABLE}.default_css_scale_factor ;;
    type: number
    description: "The default number of device pixels per unscaled CSS pixel for this screen."
  }

  dimension: pseudo_display {
    sql: ${TABLE}.pseudo_display ;;
    type: yesno
  }

  dimension: refresh_rate {
    sql: ${TABLE}.refresh_rate ;;
    type: number
  }

  dimension: scale {
    sql: ${TABLE}.scale ;;
    type: number
  }

  dimension: screen_height {
    sql: ${TABLE}.screen_height ;;
    type: number
  }

  dimension: screen_width {
    sql: ${TABLE}.screen_width ;;
    type: number
  }
}