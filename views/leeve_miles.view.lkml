# The name of this view in Looker is "Leeve Miles"
view: leeve_miles {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: statum_community.leeve_miles ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Aiannh Name" in Explore.

  dimension: aiannh_name {
    type: string
    sql: ${TABLE}.aiannh_name ;;
  }

  dimension: congressional_district {
    type: string
    sql: ${TABLE}.congressional_district ;;
  }

  dimension: counties {
    type: string
    sql: ${TABLE}.counties ;;
  }

  dimension: fema_communities {
    type: string
    sql: ${TABLE}.fema_communities ;;
  }

  dimension: fema_region {
    type: string
    sql: ${TABLE}.fema_region ;;
  }

  dimension: flood_record_date {
    type: string
    sql: ${TABLE}.flood_record_date ;;
  }

  dimension: flood_record_flow {
    type: number
    sql: ${TABLE}.flood_record_flow ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_flood_record_flow {
    type: sum
    sql: ${flood_record_flow} ;;  }
  measure: average_flood_record_flow {
    type: average
    sql: ${flood_record_flow} ;;  }

  dimension: flood_source {
    type: string
    sql: ${TABLE}.flood_source ;;
  }

  dimension: is_usace {
    type: string
    sql: ${TABLE}.is_usace ;;
  }

  dimension: last_edited_date {
    type: string
    sql: ${TABLE}.last_edited_date ;;
  }

  dimension: length_in_miles {
    type: number
    sql: ${TABLE}.length_in_miles ;;
  }

  dimension: leveed_area_square_miles {
    type: string
    sql: ${TABLE}.leveed_area_square_miles ;;
  }

  dimension: leveed_area_square_miles2 {
    type: number
    sql: ${TABLE}.leveed_area_square_miles ;;
  }

  measure:  leveed_area_square_miles3 {
    label: "Leveed Area Square Miles"
    type: sum
    value_format_name: decimal_0
    sql: ${leveed_area_square_miles2} ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: nonproject_yesno {
    type: string
    sql: ${TABLE}.`non-project_yesno` ;;
  }

  dimension: number_of_segments {
    type: string
    sql: ${TABLE}.number_of_segments ;;
  }

  dimension: primary_purpose {
    type: string
    sql: ${TABLE}.primary_purpose ;;
  }

  dimension: rehabilitation_program_status {
    type: string
    sql: ${TABLE}.rehabilitation_program_status ;;
  }

  dimension: responsible_organization {
    type: string
    sql: ${TABLE}.responsible_organization ;;
  }

  dimension: sponsor {
    type: string
    sql: ${TABLE}.sponsor ;;
  }
measure: sponsor_dis {
  type: count_distinct
  sql: ${sponsor} ;;
}
  dimension: sponsor_role {
    type: string
    sql: ${TABLE}.sponsor_role ;;
  }

  dimension: sponsor_type {
    type: string
    sql: ${TABLE}.sponsor_type ;;
  }

  dimension: states {
    map_layer_name: us_states
    type: string
    sql: ${TABLE}.states ;;
  }

  ##states_distinct
  measure: distinct_states {
    type: count_distinct
    sql: ${states} ;;
  }

  dimension: steward_organization_names {
    type: string
    sql: ${TABLE}.steward_organization_names ;;
  }

  dimension: swif_status {
    type: string
    sql: ${TABLE}.swif_status ;;
  }

  dimension: system_authorization {
    type: string
    sql: ${TABLE}.system_authorization ;;
  }

  dimension: system_id {
    type: number
    sql: ${TABLE}.system_id ;;
  }

  dimension: system_name {
    type: string
    sql: ${TABLE}.system_name ;;
  }

  dimension: system_type {
    type: string
    sql: ${TABLE}.system_type ;;
  }

  dimension: unnamed_30 {
    type: number
    sql: ${TABLE}.`unnamed:_30` ;;
  }

  dimension: usace_district {
    type: string
    sql: ${TABLE}.usace_district ;;
  }

  dimension: usace_division {
    type: string
    sql: ${TABLE}.usace_division ;;
  }
  measure: count {
    type: count
    drill_fields: [system_name, aiannh_name]
  }
}
