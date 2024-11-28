
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: acoustic_contact_current_snapshot {
  dimension: basket_token {
    sql: ${TABLE}.basket_token ;;
    type: string
    description: "token generated for unsubscribe and email\ preference center links; this was called token__c in SFMC"
  }

  dimension: cohort {
    sql: ${TABLE}.cohort ;;
    type: string
    description: "stores values for automation testing"
  }

  dimension: double_opt_in {
    sql: ${TABLE}.double_opt_in ;;
    type: yesno
    description: "TRUE = double opted-in FALSE = not opted-in."
  }

  dimension: email_format {
    sql: ${TABLE}.email_format ;;
    type: string
    description: "preferred email format - values are H for HTML or T for\ Text and sometimes this field is blank for a contact"
  }

  dimension: email_id {
    sql: ${TABLE}.email_id ;;
    type: string
    description: "key to connect to rt_newsletters\ and rt_mofo_contact relational databases"
  }

  dimension: email_lang {
    sql: ${TABLE}.email_lang ;;
    type: string
    description: "preferred email language"
  }

  dimension: fxa_account_deleted {
    sql: ${TABLE}.fxa_account_deleted ;;
    type: yesno
    description: "has the fxa account been deleted?"
  }

  dimension: fxa_first_service {
    sql: ${TABLE}.fxa_first_service ;;
    type: string
    description: "the first service added to the Firefox account"
  }

  dimension: fxa_id {
    sql: ${TABLE}.fxa_id ;;
    type: string
    description: "key to connect to rt_moco_fxa_service relational database"
  }

  dimension: has_opted_out_of_email {
    sql: ${TABLE}.has_opted_out_of_email ;;
    type: yesno
    description: "TRUE = has opted-out (exclude them from email sends)\ FALSE = can send emails"
  }

  dimension: mailing_country {
    sql: ${TABLE}.mailing_country ;;
    type: string
    description: "subscriber's country"
  }

  dimension: recipient_id {
    sql: ${TABLE}.recipient_id ;;
    type: number
  }

  dimension: relay_waitlist_geo {
    sql: ${TABLE}.relay_waitlist_geo ;;
    type: string
    description: "Relay waitlist country location"
  }

  dimension: sfdc_id {
    sql: ${TABLE}.sfdc_id ;;
    type: string
    description: "key to connect to rt_mofo_campaign_member\ and rt_mofo_opportunity relational databases"
  }

  dimension: sub_about_mozilla {
    sql: ${TABLE}.sub_about_mozilla ;;
    type: yesno
    description: "subscribed to Mozilla Community"
  }

  dimension: sub_apps_and_hacks {
    sql: ${TABLE}.sub_apps_and_hacks ;;
    type: yesno
    description: "subscribed to Developer newsletter"
  }

  dimension: sub_common_voice {
    sql: ${TABLE}.sub_common_voice ;;
    type: yesno
    description: "subscribed to Mozilla Common Voice"
  }

  dimension: sub_firefox_accounts_journey {
    sql: ${TABLE}.sub_firefox_accounts_journey ;;
    type: yesno
    description: "subscribed to Firefox Account Tips"
  }

  dimension: sub_firefox_news {
    sql: ${TABLE}.sub_firefox_news ;;
    type: yesno
    description: "subscribed to Firefox News"
  }

  dimension: sub_firefox_sweepstakes {
    sql: ${TABLE}.sub_firefox_sweepstakes ;;
    type: yesno
    description: "subscribed to Firefox Sweepstakes"
  }

  dimension: sub_hubs {
    sql: ${TABLE}.sub_hubs ;;
    type: yesno
    description: "subscribed to Mozilla Hubs"
  }

  dimension: sub_internet_health_report {
    sql: ${TABLE}.sub_internet_health_report ;;
    type: yesno
    description: "subscribed to Insights"
  }

  dimension: sub_knowledge_is_power {
    sql: ${TABLE}.sub_knowledge_is_power ;;
    type: yesno
    description: "subscribed to Knowledge is Power"
  }

  dimension: sub_miti {
    sql: ${TABLE}.sub_miti ;;
    type: yesno
  }

  dimension: sub_mixed_reality {
    sql: ${TABLE}.sub_mixed_reality ;;
    type: yesno
    description: "subscribed to Mixed Reality"
  }

  dimension: sub_mozilla_fellowship_awardee_alumni {
    sql: ${TABLE}.sub_mozilla_fellowship_awardee_alumni ;;
    type: yesno
    description: "subscribed to Fellowship and Awardee Alumni"
  }

  dimension: sub_mozilla_festival {
    sql: ${TABLE}.sub_mozilla_festival ;;
    type: yesno
    description: "subscribed to MozFest"
  }

  dimension: sub_mozilla_foundation {
    sql: ${TABLE}.sub_mozilla_foundation ;;
    type: yesno
    description: "subscribed to Mozilla Foundation"
  }

  dimension: sub_mozilla_technology {
    sql: ${TABLE}.sub_mozilla_technology ;;
    type: yesno
    description: "subscribed to Mozilla Technology"
  }

  dimension: sub_mozillians_nda {
    sql: ${TABLE}.sub_mozillians_nda ;;
    type: yesno
    description: "NDA'd Mozillians"
  }

  dimension: sub_rally {
    sql: ${TABLE}.sub_rally ;;
    type: yesno
    description: "subscribed to Mozilla Rally"
  }

  dimension: sub_take_action_for_the_internet {
    sql: ${TABLE}.sub_take_action_for_the_internet ;;
    type: yesno
    description: "subscribed to Take Action for the Internet"
  }

  dimension: sub_test_pilot {
    sql: ${TABLE}.sub_test_pilot ;;
    type: yesno
    description: "subscribed to New Product Testing"
  }

  dimension: vpn_waitlist_geo {
    sql: ${TABLE}.vpn_waitlist_geo ;;
    type: string
    description: "VPN waitlist country location"
  }

  dimension: vpn_waitlist_platform {
    sql: ${TABLE}.vpn_waitlist_platform ;;
    hidden: yes
    description: "VPN waitlist platform name"
  }

  dimension_group: date_created {
    sql: ${TABLE}.date_created ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Date when the contact was created"
  }

  dimension_group: fxa_created {
    sql: ${TABLE}.fxa_created_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "records the date/time a subscriber created a Firefox account"
  }

  dimension_group: last_modified {
    sql: ${TABLE}.last_modified_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Correspnds to Airflow's exec date. \ Means when at the time the job run, that was \ most recently when the contact was updated."
  }

  sql_table_name: `mozdata.acoustic.contact_current_snapshot` ;;
}