# The name of this view in Looker is "Sod 2021 2022 2023"
view: sod_2021_2022_2023 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: statum_community.SOD_2021_2022_2023 ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Addresbr" in Explore.

  dimension: addresbr {
    type: string
    sql: ${TABLE}.addresbr ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: asset {
    type: number
    sql: ${TABLE}.asset ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_asset {
    type: sum
    sql: ${asset} ;;  }
  measure: average_asset {
    type: average
    sql: ${asset} ;;  }

  dimension: bkclass {
    type: string
    sql: ${TABLE}.bkclass ;;
  }

  dimension: bkmo {
    type: number
    sql: ${TABLE}.bkmo ;;
  }

  dimension: brcenm {
    type: string
    sql: ${TABLE}.brcenm ;;
  }

  dimension: brnum {
    type: number
    sql: ${TABLE}.brnum ;;
  }

  dimension: brsertyp {
    type: number
    sql: ${TABLE}.brsertyp ;;
  }

  dimension: call {
    type: string
    sql: ${TABLE}.`call` ;;
  }

  dimension: cbsa_div_namb {
    type: string
    sql: ${TABLE}.cbsa_div_namb ;;
  }

  dimension: cert {
    type: number
    sql: ${TABLE}.cert ;;
  }

  dimension: charter {
    type: string
    sql: ${TABLE}.charter ;;
  }

  dimension: chrtagnn {
    type: string
    sql: ${TABLE}.chrtagnn ;;
  }

  dimension: chrtagnt {
    type: string
    sql: ${TABLE}.chrtagnt ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: city2br {
    type: string
    sql: ${TABLE}.city2br ;;
  }

  dimension: citybr {

    type: string
    sql: ${TABLE}.citybr ;;
  }

  dimension: cityhcr {
    type: string
    sql: ${TABLE}.cityhcr ;;
  }

  dimension: clcode {
    type: number
    sql: ${TABLE}.clcode ;;
  }

  dimension: cntryna {
    type: string
    sql: ${TABLE}.cntryna ;;
  }

  dimension: cntrynab {
    type: string
    sql: ${TABLE}.cntrynab ;;
  }

  dimension: cntynamb {
    type: string
    sql: ${TABLE}.cntynamb ;;
  }

  dimension: cntynumb {
    type: number
    sql: ${TABLE}.cntynumb ;;
  }

  dimension: consold {
    type: number
    sql: ${TABLE}.consold ;;
  }

  dimension: csabr {
    type: number
    sql: ${TABLE}.csabr ;;
  }

  dimension: csanambr {
    type: string
    sql: ${TABLE}.csanambr ;;
  }

  dimension: denovo {
    type: number
    sql: ${TABLE}.denovo ;;
  }

  dimension: depdom {
    type: number
    sql: ${TABLE}.depdom ;;
  }

  dimension: depsum {
    type: number
    sql: ${TABLE}.depsum ;;
  }

  dimension: depsumbr {
    type: number
    sql: ${TABLE}.depsumbr ;;
  }

  dimension: divisionb {
    type: number
    sql: ${TABLE}.divisionb ;;
  }

  dimension: docket {
    type: number
    sql: ${TABLE}.docket ;;
  }

  dimension: escrow {
    type: number
    sql: ${TABLE}.escrow ;;
  }

  dimension: fdicdbs {
    type: number
    sql: ${TABLE}.fdicdbs ;;
  }

  dimension: fdicname {
    type: string
    sql: ${TABLE}.fdicname ;;
  }

  dimension: fed {
    type: number
    sql: ${TABLE}.fed ;;
  }

  dimension: fedname {
    type: string
    sql: ${TABLE}.fedname ;;
  }

  dimension: hctmult {
    type: string
    sql: ${TABLE}.hctmult ;;
  }

  dimension: insagnt1 {
    type: string
    sql: ${TABLE}.insagnt1 ;;
  }

  dimension: insbrdd {
    type: number
    sql: ${TABLE}.insbrdd ;;
  }

  dimension: insbrts {
    type: number
    sql: ${TABLE}.insbrts ;;
  }

  dimension: insured {
    type: string
    sql: ${TABLE}.insured ;;
  }

  dimension: metrobr {
    type: number
    sql: ${TABLE}.metrobr ;;
  }

  dimension: microbr {
    type: number
    sql: ${TABLE}.microbr ;;
  }

  dimension: msabr {
    type: number
    sql: ${TABLE}.msabr ;;
  }

  dimension: msanamb {
    type: string
    sql: ${TABLE}.msanamb ;;
  }

  dimension: namebr {
    type: string
    sql: ${TABLE}.namebr ;;
  }

  dimension: namefull {
    type: string
    sql: ${TABLE}.namefull ;;
  }

  dimension: namehcr {
    type: string
    sql: ${TABLE}.namehcr ;;
  }

  dimension: necnamb {
    type: number
    sql: ${TABLE}.necnamb ;;
  }

  dimension: nectabr {
    type: number
    sql: ${TABLE}.nectabr ;;
  }

  dimension: occdist {
    type: number
    sql: ${TABLE}.occdist ;;
  }

  dimension: occname {
    type: string
    sql: ${TABLE}.occname ;;
  }

  dimension: placenum {
    type: number
    sql: ${TABLE}.placenum ;;
  }

  dimension: regagnt {
    type: string
    sql: ${TABLE}.regagnt ;;
  }

  dimension: rssdhcr {
    type: number
    sql: ${TABLE}.rssdhcr ;;
  }

  dimension: rssdid {
    type: number
    value_format_name: id
    sql: ${TABLE}.rssdid ;;
  }

  dimension: sims_acquired_date {
    type: string
    sql: ${TABLE}.sims_acquired_date ;;
  }

  dimension: sims_description {
    type: string
    sql: ${TABLE}.sims_description ;;
  }

  dimension: sims_established_date {
    type: string
    sql: ${TABLE}.sims_established_date ;;
  }

  dimension: sims_latitude {
    type: number
    sql: ${TABLE}.sims_latitude ;;
  }

  dimension: sims_longitude {
    type: number
    sql: ${TABLE}.sims_longitude ;;
  }

  dimension: sims_projection {
    type: string
    sql: ${TABLE}.sims_projection ;;
  }

  dimension: specdesc {
    type: string
    sql: ${TABLE}.specdesc ;;
  }

  dimension: specgrp {
    type: number
    sql: ${TABLE}.specgrp ;;
  }

  dimension: stalp {
    type: string
    sql: ${TABLE}.stalp ;;
  }

  dimension: stalpbr {
    type: string
    sql: ${TABLE}.stalpbr ;;
  }

  dimension: stalphcr {
    type: string
    sql: ${TABLE}.stalphcr ;;
  }

  dimension: stcnty {
    type: number
    sql: ${TABLE}.stcnty ;;
  }

  dimension: stcntybr {
    type: number
    sql: ${TABLE}.stcntybr ;;
  }

  dimension: stname {
    type: string
    sql: ${TABLE}.stname ;;
  }

  dimension: stnamebr {
    map_layer_name: us_states
    label: " Branch State"
    type: string
    sql: ${TABLE}.stnamebr ;;
  }

  dimension: stnumbr {
    type: number
    sql: ${TABLE}.stnumbr ;;
  }

  dimension: uninumbr {
    type: number
    sql: ${TABLE}.uninumbr ;;
  }

  dimension: unit {
    type: number
    sql: ${TABLE}.unit ;;
  }

  dimension: usa {
    type: number
    sql: ${TABLE}.usa ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  dimension: zipbr {
    type: number
    sql: ${TABLE}.zipbr ;;
  }

  dimension:  FullAddress{
    type: string
    map_layer_name: us_zipcode_tabulation_areas
    sql: concat(${addresbr},",",${citybr},",'",${stnamebr},",",${zipbr}) ;;

  }
  measure: count {
    type: count
    drill_fields: [fdicname, fedname, occname, stname]
  }

  measure: BranchDeposits  {
    label: "Branch Deposits ($ 000s)"
    type: sum
    sql: ${depsumbr} ;;
  }


  measure: BD_assets {
    label: "Branch Deposits/Asset"
    type: average
    value_format_name: decimal_0
    sql: ${depsumbr}/${asset} ;;
  }
  measure: year_2 {
    type: sum
    sql: ${year} ;;

  }

}
