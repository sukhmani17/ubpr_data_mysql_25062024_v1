# The name of this view in Looker is "Fsept2022 Population Mob Reprt"
view: fsept2022_population_mob_reprt {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: statum_community.FSept2022_PopulationMobReprt ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Census Fips Code" in Explore.

  dimension: census_fips_code {
    type: number
    sql: ${TABLE}.census_fips_code ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_census_fips_code {
    type: sum
    sql: ${census_fips_code} ;;  }
  measure: average_census_fips_code {
    type: average
    sql: ${census_fips_code} ;;  }

  dimension: country_region {
    type: string
    sql: ${TABLE}.country_region ;;
  }

  dimension: country_region_code {
    type: string
    sql: ${TABLE}.country_region_code ;;
  }

  dimension: country_region_code_1 {
    type: string
    sql: ${TABLE}.country_region_code_1 ;;
  }

  dimension: date {
    datatype: date
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: grocery_and_pharmacy_percent_change_from_baseline {
    type: number
    sql: ${TABLE}.grocery_and_pharmacy_percent_change_from_baseline ;;
  }

  dimension: iso_3166_2_code {
    type: string
    sql: ${TABLE}.iso_3166_2_code ;;
  }

  dimension: metro_area {
    type: number
    sql: ${TABLE}.metro_area ;;
  }

  dimension: parks_percent_change_from_baseline {
    type: number
    sql: ${TABLE}.parks_percent_change_from_baseline ;;
  }

  dimension: place_id {
    type: string
    sql: ${TABLE}.place_id ;;
  }

  dimension: residential_percent_change_from_baseline {
    type: number
    sql: ${TABLE}.residential_percent_change_from_baseline ;;
  }

  dimension: retail_and_recreation_percent_change_from_baseline {
    type: number
    sql: ${TABLE}.retail_and_recreation_percent_change_from_baseline ;;
  }

  dimension: sub_region_1 {
    label: "State"
    map_layer_name: us_states
    type: string
    sql: ${TABLE}.sub_region_1 ;;
  }

  dimension: sub_region_2 {
    label: "County"
    type: string
    sql: ${TABLE}.sub_region_2 ;;
  }

  dimension: transit_stations_percent_change_from_baseline {
    type: number
    sql: ${TABLE}.transit_stations_percent_change_from_baseline ;;
  }

  dimension: workplaces_percent_change_from_baseline {
    type: number
    sql: ${TABLE}.workplaces_percent_change_from_baseline ;;
  }
  measure: count {
    type: count
  }

  measure: residential {
    label: "Residential Percent Change from Baseline"
    type: average
    value_format_name: percent_2
    sql: ${residential_percent_change_from_baseline} ;;
  }

  measure: transit {
    label: "Transit Stations Percent Change from Baseline"
    type: average
    value_format_name: percent_2
    sql: ${transit_stations_percent_change_from_baseline} ;;
  }
  measure: workplaces {
    label: "Workplaces Percent Change from Baseline"
    type: average
    value_format_name: percent_2
    sql: ${workplaces_percent_change_from_baseline} ;;
  }
  measure: Retail {
    label: "Retail and Recreation Percent Change from Baseline"
    type: average
    value_format_name: percent_2
    sql: ${retail_and_recreation_percent_change_from_baseline} ;;
  }
  measure: park {
    label: "Parks Percent Change from Baseline"
    type: average
    value_format_name: percent_2
    sql: ${parks_percent_change_from_baseline} ;;
  }
  measure: grocery {
    label: "Grocery and Pharmacy Percent Change from Baseline"
    type: average
    value_format_name: percent_2
    sql: ${grocery_and_pharmacy_percent_change_from_baseline} ;;
  }
}
