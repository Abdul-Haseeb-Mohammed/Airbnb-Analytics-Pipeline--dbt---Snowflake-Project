# dbtlearn - Airbnb Data Project

## Overview
This project is part of the **Complete dbt Bootcamp (Udemy)** and demonstrates how to build a data transformation workflow using **dbt** with **Snowflake**. The dataset used is Airbnb data, and the goal is to model, clean, and prepare the data for analysis in a structured and scalable way.

The project showcases key features of dbt, including:
- Creating **dbt models** and materializations (views, tables, ephemeral)
- Using **sources, seeds, snapshots, and hooks**
- Writing **tests** for data quality
- Documenting models and workflows
- Applying **Jinja macros** for reusable logic

## Project Structure
- `models/` – Contains dbt models for data transformations
- `analysis/` – Ad-hoc analysis queries
- `tests/` – Tests for ensuring data integrity
- `seeds/` – CSV files to seed data into Snowflake
- `snapshots/` – Tracks slowly changing dimensions
- `macros/` – Reusable Jinja functions
- `assets/` – Project resources and documentation

## Tools & Technologies
- **dbt (Data Build Tool)** – For transformation, modeling, and testing
- **Snowflake** – Cloud data warehouse
- **Python** – Optional preprocessing for seed data
- **Jinja** – Template language for reusable dbt logic

## Features
- Modular dbt models organized by functional areas
- Automated **data quality checks** via dbt tests
- **Materializations** for views and tables in Snowflake
- Clean, documented, and maintainable data workflows
- Prepared for visualization or downstream analytics

## Setup Instructions
1. Clone the repository
2. Install dbt and required dependencies
3. Configure the `profiles.yml` file for Snowflake connection
4. Run dbt commands:
   ```bash
   dbt deps
   dbt seed
   dbt run
   dbt test
   dbt docs generate
   dbt docs serve


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
