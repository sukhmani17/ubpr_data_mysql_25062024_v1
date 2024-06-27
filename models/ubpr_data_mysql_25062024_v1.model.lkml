# Define the database connection to be used for this model.
connection: "ubpr_data_mysql_25062024_v1"

# include all the views
include: "/views/**/*.view.lkml"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: ubpr_data_mysql_25062024_v1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ubpr_data_mysql_25062024_v1_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Ubpr Data Mysql 25062024 V1"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: ficu2021_q4to2023_q4 {}

explore: fsept2022_population_mob_reprt {}

explore: may2024_county_zillow_real_estate_v1 {}

explore: sod_2021_2022_2023 {}

explore: leeve_miles {}

