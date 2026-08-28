# SQL Data Warehouse and Analytics Project

This project demonstrates the development of a modern data warehouse using SQL Server, Docker and Visual Studio Code. It follows the Medallion Architecture to transform raw CRM and ERP data into clean, structured and analytics-ready datasets.

The project covers the complete data-engineering workflow:

- Loading raw CSV data into the Bronze layer
- Cleaning and standardizing data in the Silver layer
- Building fact and dimension tables in the Gold layer
- Creating a star schema for reporting and analytics
- Implementing data-quality checks throughout the pipeline
- Documenting the data architecture, data flow and data model
- Managing project code with Git and GitHub

## Technology Stack

- SQL Server 2022
- Docker
- Visual Studio Code
- T-SQL
- Git and GitHub
- Draw.io
- Medallion Architecture
- Dimensional Data Modeling

## Project Objective

The objective is to consolidate sales data from CRM and ERP source systems into a centralized data warehouse. The finished warehouse provides reliable, business-ready data that can support customer analysis, product-performance reporting and sales-trend analysis.

## Architecture

The solution uses three data layers:

- **Bronze:** Stores raw source data with minimal modification.
- **Silver:** Cleans, standardizes and integrates the source data.
- **Gold:** Provides business-ready fact and dimension tables organized as a star schema.

This project is based on the SQL Data Warehouse Project by [Data With Baraa](https://github.com/DataWithBaraa/sql-data-warehouse-project) and has been adapted to run locally on macOS using a Docker-based SQL Server environment.

--
