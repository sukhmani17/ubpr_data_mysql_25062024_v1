# The name of this view in Looker is "Ficu2021 Q4to2023 Q4"
view: ficu2021_q4to2023_q4 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: statum_community.FICU2021Q4to2023Q4 ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Charter Number" in Explore.

  dimension: charter_number {
    type: number
    sql: ${TABLE}.charter_number ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_charter_number {
    type: sum
    sql: ${charter_number} ;;  }
  measure: average_charter_number {
    type: average
    sql: ${charter_number} ;;  }

  dimension: city__mailing_address_ {
    type: string
    sql: ${TABLE}.city__mailing_address_ ;;
  }

  dimension: credit_union_name {
    type: string
    sql: ${TABLE}.credit_union_name ;;
  }

  dimension: credit_union_type {
    type: string
    sql: ${TABLE}.credit_union_type ;;
  }

  dimension: loan_to_share_ratio {
    type: string
    sql: ${TABLE}.loan_to_share_ratio ;;
  }

  dimension: low_income_designation {
    type: string
    sql: ${TABLE}.low_income_designation ;;
  }

  dimension: members {
    type: number
    sql: ${TABLE}.members ;;
  }

  dimension: members_4_quarter_growth____ {
    type: string
    sql: ${TABLE}.members_4_quarter_growth____ ;;
  }

  dimension: ncua_internal_id__join_number_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.ncua_internal_id__join_number_ ;;
  }

  dimension: ncua_region {
    type: number
    sql: ${TABLE}.ncua_region ;;
  }

  dimension: net_worth_4_quarter_growth____ {
    type: string
    sql: ${TABLE}.net_worth_4_quarter_growth____ ;;
  }

  dimension: net_worth_ratio {
    type: number
    sql: ${TABLE}.net_worth_ratio ;;
  }

  dimension: quarter_ {
    type: number
    sql: ${TABLE}.quarter_ ;;
  }

  dimension: return_on_average_assets {
    type: number
    sql: ${TABLE}.return_on_average_assets ;;
  }

  dimension: state__mailing_address_ {
    type: string
    sql: ${TABLE}.state__mailing_address_ ;;
  }

  dimension: street__mailing_address_ {
    type: string
    sql: ${TABLE}.street__mailing_address_ ;;
  }

  dimension: total_assets {
    type: number
    sql: ${TABLE}.total_assets ;;
  }

  dimension: total_assets_4_quarter_growth____ {
    type: string
    sql: ${TABLE}.total_assets_4_quarter_growth____ ;;
  }

  dimension: total_deposits {
    type: number
    sql: ${TABLE}.total_deposits ;;
  }

  dimension: total_deposits_4_quarter_growth____ {
    type: number
    sql: ${TABLE}.total_deposits_4_quarter_growth____ ;;
  }

  dimension: total_loans {
    type: number
    sql: ${TABLE}.total_loans ;;
  }

  dimension: total_loans_4_quarter_growth___ {
    type: string
    sql: ${TABLE}.total_loans_4_quarter_growth___ ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension: year_and_quarter {
    type: string
    sql: ${TABLE}.year_and_quarter ;;
  }

  dimension: zip_code__mailing_address_ {
    type: number
    sql: ${TABLE}.zip_code__mailing_address_ ;;
  }
  measure: count {
    type: count
    drill_fields: [credit_union_name]
  }

  measure: Assets_avg{
    type: average
    sql: ${total_assets} ;;
  }

  measure: Total_loans_2 {
    type: average
    sql: ${total_loans} ;;
  }

  measure: net_worth_ratio2 {
    type: average
    sql: ${net_worth_ratio};;
  }
  measure: loan_to_share_ratio_2 {
    type: average
    sql: ${loan_to_share_ratio} ;;
  }

  measure: members2 {
    type: average
    sql: ${members} ;;

  }

  measure: deposits2 {
    type: average
    sql: ${total_deposits} ;;
  }
}
