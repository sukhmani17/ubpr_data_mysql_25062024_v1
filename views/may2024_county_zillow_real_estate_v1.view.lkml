# The name of this view in Looker is "May2024 County Zillow Real Estate V1"
view: may2024_county_zillow_real_estate_v1 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: statum_community.May2024_CountyZillow_RealEstate_v1 ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called " 2021 01 31" in Explore.

  dimension: _2021_01_31 {
    type: string
    sql: ${TABLE}._2021_01_31 ;;
  }

  dimension: test_2021_01_31 {
    type: number
    sql: ${TABLE}._2021_01_31 ;;
  }

  measure: test2_2021_01_31 {
    type: sum
    sql: ${test_2021_01_31} ;;
  }


  dimension: _2021_02_28 {
    type: string
    sql: ${TABLE}._2021_02_28 ;;
  }

  dimension: _2021_03_31 {
    type: string
    sql: ${TABLE}._2021_03_31 ;;
  }

  dimension: _2021_04_30 {
    type: string
    sql: ${TABLE}._2021_04_30 ;;
  }

  dimension: _2021_05_31 {
    type: string
    sql: ${TABLE}._2021_05_31 ;;
  }

  dimension: _2021_06_30 {
    type: string
    sql: ${TABLE}._2021_06_30 ;;
  }

  dimension: _2021_07_31 {
    type: string
    sql: ${TABLE}._2021_07_31 ;;
  }

  dimension: _2021_08_31 {
    type: string
    sql: ${TABLE}._2021_08_31 ;;
  }

  dimension: _2021_09_30 {
    type: string
    sql: ${TABLE}._2021_09_30 ;;
  }

  dimension: _2021_10_31 {
    type: string
    sql: ${TABLE}._2021_10_31 ;;
  }

  dimension: _2021_11_30 {
    type: string
    sql: ${TABLE}._2021_11_30 ;;
  }

  dimension: _2021_12_31 {
    type: string
    sql: ${TABLE}._2021_12_31 ;;
  }

  dimension: _2022_01_31 {
    type: string
    sql: ${TABLE}._2022_01_31 ;;
  }

  dimension: _2022_02_28 {
    type: string
    sql: ${TABLE}._2022_02_28 ;;
  }

  dimension: _2022_03_31 {
    type: string
    sql: ${TABLE}._2022_03_31 ;;
  }

  dimension: _2022_04_30 {
    type: string
    sql: ${TABLE}._2022_04_30 ;;
  }

  dimension: _2022_05_31 {
    type: string
    sql: ${TABLE}._2022_05_31 ;;
  }

  dimension: _2022_06_30 {
    type: string
    sql: ${TABLE}._2022_06_30 ;;
  }

  dimension: _2022_07_31 {
    type: string
    sql: ${TABLE}._2022_07_31 ;;
  }

  dimension: _2022_08_31 {
    type: string
    sql: ${TABLE}._2022_08_31 ;;
  }

  dimension: _2022_09_30 {
    type: string
    sql: ${TABLE}._2022_09_30 ;;
  }

  dimension: _2022_10_31 {
    type: string
    sql: ${TABLE}._2022_10_31 ;;
  }

  dimension: _2022_11_30 {
    type: string
    sql: ${TABLE}._2022_11_30 ;;
  }

  dimension: _2022_12_31 {
    type: string
    sql: ${TABLE}._2022_12_31 ;;
  }

  dimension: _2023_01_31 {
    type: string
    sql: ${TABLE}._2023_01_31 ;;
  }

  dimension: _2023_02_28 {
    type: string
    sql: ${TABLE}._2023_02_28 ;;
  }

  dimension: _2023_03_31 {
    type: string
    sql: ${TABLE}._2023_03_31 ;;
  }
## original
  dimension: _2023_04_30 {
    type: string
    sql: ${TABLE}._2023_04_30 ;;
  }
#new
  dimension: _2023_04_30_dim {
    type: number
    sql: ${TABLE}._2023_04_30 ;;
  }

  measure: _2023_04_30_new {
    label: "Apr 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_04_30_dim} ;;
  }

## original
  dimension: _2023_05_31 {
    type: string
    sql: ${TABLE}._2023_05_31 ;;
  }
#new
  dimension: _2023_05_31_dim {
    type: number
    sql: ${TABLE}._2023_05_31 ;;
  }

  measure: _2023_05_31_new {
    label: "May 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_05_31_dim} ;;
  }

## original
  dimension: _2023_06_30 {
    type: string
    sql: ${TABLE}._2023_06_30 ;;
  }

#new
  dimension: _2023_06_30_dim {
    type: number
    sql: ${TABLE}._2023_06_30 ;;
  }

  measure: _2023_06_30_new {
    label: "Jun 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_06_30_dim} ;;
  }

## original
  dimension: _2023_07_31 {
    type: string
    sql: ${TABLE}._2023_07_31 ;;
  }
#new
  dimension: _2023_07_31_dim {
    type: number
    sql: ${TABLE}._2023_07_31 ;;
  }

  measure: _2023_07_31_new {
    label: "Jul 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_07_31_dim} ;;
  }


## original
  dimension: _2023_08_31 {
    type: string
    sql: ${TABLE}._2023_08_31 ;;
  }
#new
  dimension: _2023_08_31_dim {
    type: number
    sql: ${TABLE}._2023_08_31 ;;
  }

  measure: _2023_08_31_new {
    label: "Aug 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_08_31_dim} ;;
  }


## original
  dimension: _2023_09_30 {
    type: string
    sql: ${TABLE}._2023_09_30 ;;
  }
#new
  dimension: _2023_09_30_dim {
    type: number
    sql: ${TABLE}._2023_09_30 ;;
  }

  measure: _2023_09_30_new {
    label: "Sept 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_09_30_dim} ;;
  }

## original
  dimension: _2023_10_31 {
    type: string
    sql: ${TABLE}._2023_10_31 ;;
  }
#new
  dimension: _2023_10_31_dim {
    type: number
    sql: ${TABLE}._2023_10_31 ;;
  }

  measure: _2023_10_31_new {
    label: "Oct 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_10_31_dim} ;;
  }


## original
  dimension: _2023_11_30 {
    type: string
    sql: ${TABLE}._2023_11_30 ;;
  }
#new
  dimension: _2023_11_30_dim {
    type: number
    sql: ${TABLE}._2023_11_30 ;;
  }

  measure: _2023_11_30_new {
    label: "Nov 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_11_30_dim} ;;
  }


## original
  dimension: _2023_12_31 {
    type: string
    sql: ${TABLE}._2023_12_31 ;;
  }
#new
  dimension: _2023_12_31_dim {
    type: number
    sql: ${TABLE}._2023_12_31 ;;
  }

  measure: _2023_12_31_new {
    label: "Dec 2023"
    value_format_name: usd_0
    type: sum
    sql: ${_2023_12_31_dim} ;;
  }



## original
  dimension: _2024_01_31 {
    type: string
    sql: ${TABLE}._2024_01_31 ;;
  }

  #new
  dimension: _2024_01_31_dim {
    type: number
    sql: ${TABLE}._2024_01_31 ;;
  }

  measure: _2024_01_31_new {
    label: "Jan 2024"
    value_format_name: usd_0
    type: sum
    sql: ${_2024_01_31_dim} ;;
  }

## original
  dimension: _2024_02_29 {
    type: string
    sql: ${TABLE}._2024_02_29 ;;
  }
  #new
  dimension: _2024_02_29_dim {
    type: number
    sql: ${TABLE}._2024_02_29 ;;
  }

  measure: _2024_02_29_new {
    label: "Feb 2024"
    value_format_name: usd_0
    type: sum
    sql: ${_2024_01_31_dim} ;;
  }


## original
  dimension: _2024_03_31 {
    type: string
    sql: ${TABLE}._2024_03_31 ;;
  }
#new
  dimension: _2024_03_31_dim {
    type: number
    sql: ${TABLE}._2024_03_31 ;;
  }

  measure: _2024_03_31_new {
    label: "Mar 2024"
    value_format_name: usd_0
    type: sum
    sql: ${_2024_03_31_dim} ;;
  }



## original
  dimension: _2024_04_30 {
    type: string
    sql: ${TABLE}._2024_04_30 ;;
  }
#new
  dimension: _2024_04_30_dim {
    type: number
    sql: ${TABLE}._2024_04_30 ;;
  }

  measure: _2024_04_30_new {
    label: "Apr 2024"
    value_format_name: usd_0
    type: sum
    sql: ${_2024_04_30_dim} ;;
  }


  dimension: avg_2020 {
    type: string
    sql: ${TABLE}.avg_2020 ;;
  }

#original
  dimension: avg_2021 {
    type: string
    sql: ${TABLE}.avg_2021 ;;
  }

  #new
  dimension: avg_2021_2 {
    type: number
    sql: ${TABLE}.avg_2021 ;;
  }
  measure: 2021_yearly_home_values{
  type: average
  sql: ${avg_2021_2} ;;
}

#original
  dimension: avg_2022 {
    type: string
    sql: ${TABLE}.avg_2022 ;;
  }
#new
  dimension: avg_2022_2 {
    type: number
    sql: ${TABLE}.avg_2022 ;;
  }
  measure: 2022_yearly_home_values{
    type: average
    sql: ${avg_2022_2} ;;
  }


#original

dimension: avg_2023 {
    type: string
    sql: ${TABLE}.avg_2023 ;;
  }
#new
  dimension: avg_2023_2 {
    type: number
    sql: ${TABLE}.avg_2023 ;;
  }
  measure: 2023_yearly_home_values{
    type: average
    sql: ${avg_2023_2} ;;
  }




  dimension: metro {
    type: string
    sql: ${TABLE}.metro ;;
  }

  dimension: municipalcodefips {
    type: number
    sql: ${TABLE}.municipalcodefips ;;
  }

  ## new
  dimension: Region {
    type: string
    sql: concat(${regionname},',',${statename}) ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_municipalcodefips {
    type: sum
    sql: ${municipalcodefips} ;;  }
  measure: average_municipalcodefips {
    type: average
    sql: ${municipalcodefips} ;;  }

  dimension: q1_2020 {
    #type: string
    type: number
    sql: ${TABLE}.q1_2020 ;;
  }


#original Q1 2021
  dimension: q1_2021 {
    type: string
    sql: ${TABLE}.q1_2021 ;;
  }
  #new_dim
  dimension: q1_2021_number {
    type: number
    sql: ${TABLE}.q1_2021 ;;
  }

  measure:q1_2021_avg  {
    label: "Q1 2021"
    value_format_name: usd_0
    type: average
    sql: ${q1_2021_number} ;;
  }


#original Q1 2022
  dimension: q1_2022 {
    type: string
    sql: ${TABLE}.q1_2022 ;;
  }


#new_dim
  dimension: q1_2022_number {
    type: number
    sql: ${TABLE}.q1_2022 ;;
  }

  measure:q1_2022_avg  {
    label: "Q1 2022" value_format_name: usd_0
    type: average
    sql: ${q1_2022_number} ;;
  }

#original Q1 2023
  dimension: q1_2023 {
    type: string
    sql: ${TABLE}.q1_2023 ;;
  }


#new_dim
  dimension: q1_2023_number {
    type: number
    sql: ${TABLE}.q1_2023 ;;
  }

  measure:q1_2023_avg  {
    label: "Q1 2023" value_format_name: usd_0
    type: average
    sql: ${q1_2023_number} ;;
  }

#original Q1 2024
  dimension: q1_2024 {
    type: string
    sql: ${TABLE}.q1_2024 ;;
  }
#new_dim
  dimension: q1_2024_number {
    type: number
    sql: ${TABLE}.q1_2024 ;;
  }

  measure:q1_2024_avg  {
    type: average
    label: "Q1 2024" value_format_name: usd_0
    sql: ${q1_2024_number} ;;
  }



  dimension: q2_2020 {
    type: string
    sql: ${TABLE}.q2_2020 ;;
  }

#original Q2 2021
  dimension: q2_2021 {
    type: string
    sql: ${TABLE}.q2_2021 ;;
  }
#new_dim
  dimension: q2_2021_number {
    type: number
    sql: ${TABLE}.q2_2021 ;;
  }

  measure:q2_2021_avg  {
    label: "Q2 2021" value_format_name: usd_0
    type: average
    sql: ${q2_2021_number} ;;
  }




#original Q2 2022
  dimension: q2_2022 {
    type: string
    sql: ${TABLE}.q2_2022 ;;
  }
#new_dim
  dimension: q2_2022_number {
    type: number
    sql: ${TABLE}.q2_2022 ;;
  }

  measure:q2_2022_avg  {
    label: "Q2 2022" value_format_name: usd_0
    type: average
    sql: ${q2_2022_number} ;;
  }



#original Q2 2023
  dimension: q2_2023 {
    type: string
    sql: ${TABLE}.q2_2023 ;;
  }
#new_dim
  dimension: q2_2023_number {
    type: number
    sql: ${TABLE}.q2_2023 ;;
  }

  measure:q2_2023_avg  {
    label: "Q2 2023" value_format_name: usd_0
    type: average
    sql: ${q2_2023_number} ;;
  }



  dimension: q3_2020 {
    type: string
    sql: ${TABLE}.q3_2020 ;;
  }


#original Q3 2021
  dimension: q3_2021 {
    type: string
    sql: ${TABLE}.q3_2021 ;;
  }
#new_dim
  dimension: q3_2021_number {
    type: number
    sql: ${TABLE}.q3_2021 ;;
  }

  measure:q3_2021_avg  {
    label: "Q3 2021" value_format_name: usd_0
    type: average
    sql: ${q3_2021_number} ;;
  }



#original Q3 2022
  dimension: q3_2022 {
    type: string
    sql: ${TABLE}.q3_2022 ;;
  }
#new_dim
  dimension: q3_2022_number {
    type: number
    sql: ${TABLE}.q3_2022 ;;
  }

  measure:q3_2022_avg  {
    type: average
    label: "Q3 2022" value_format_name: usd_0
    sql: ${q3_2022_number} ;;
  }


#original Q3 2023
  dimension: q3_2023 {
    type: string
    sql: ${TABLE}.q3_2023 ;;
  }
#new_dim
  dimension: q3_2023_number {
    type: number
    sql: ${TABLE}.q3_2023 ;;
  }

  measure:q3_2023_avg  {
    type: average
    label: "Q3 2023" value_format_name: usd_0
    sql: ${q3_2023_number} ;;
  }


  dimension: q4_2020 {
    type: string
    sql: ${TABLE}.q4_2020 ;;
  }


#original Q4 2021
  dimension: q4_2021 {
    type: string
    sql: ${TABLE}.q4_2021 ;;
  }
#new_dim
  dimension: q4_2021_number {
    type: number
    sql: ${TABLE}.q4_2021 ;;
  }

  measure:q4_2021_avg  {
    label: "Q4 2021" value_format_name: usd_0
    type: average
    sql: ${q4_2021_number} ;;
  }



#original Q4 2022
  dimension: q4_2022 {
    type: string
    sql: ${TABLE}.q4_2022 ;;
  }
#new_dim
  dimension: q4_2022_number {
    type: number
    sql: ${TABLE}.q4_2022 ;;
  }

  measure:q4_2022_avg  {
    label: "Q4 2022" value_format_name: usd_0
    type: average
    sql: ${q4_2022_number} ;;
  }


#original Q4 2023
  dimension: q4_2023 {
    type: string
    sql: ${TABLE}.q4_2023 ;;
  }
#new_dim
  dimension: q4_2023_number {
    type: number
    sql: ${TABLE}.q4_2023 ;;
  }

  measure:q4_2023_avg  {
    label: "Q4 2023" value_format_name: usd_0
    type: average
    sql: ${q4_2023_number} ;;
  }

  dimension: regionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.regionid ;;
  }

  dimension: regionname {
    type: string
    sql: ${TABLE}.regionname ;;
  }

  dimension: regiontype {
    type: string
    sql: ${TABLE}.regiontype ;;
  }

  dimension: sizerank {
    type: number
    sql: ${TABLE}.sizerank ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: statecodefips {
    type: number
    sql: ${TABLE}.statecodefips ;;
  }

  dimension: statename {
    type: string
    sql: ${TABLE}.statename ;;
  }
  measure: count {
    type: count
    drill_fields: [regionname, statename]
  }
  measure: 2021_01_31 {
    type: string
    sql: ${TABLE}._2021_01_31 ;;
  }

 }
