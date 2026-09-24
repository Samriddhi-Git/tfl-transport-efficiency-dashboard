CREATE DATABASE tfl_transport_db;

USE tfl_transport_db;


-- 1. Table for Station GIS & Reference Data
CREATE TABLE dim_tfl_stations (
    nlc INT,
    station_name VARCHAR(150),
    easting INT,
    northing INT,
    lines_names VARCHAR(255),
    network VARCHAR(100),
    london_underground VARCHAR(10),
    elizabeth_line VARCHAR(10),
    london_overground VARCHAR(10),
    dlr VARCHAR(10),
    zone VARCHAR(20),
    longitude DECIMAL(9,6),
    latitude DECIMAL(9,6)
);

-- 2. Table for Monthly Journey Volumes
CREATE TABLE fact_tfl_journeys (
    period_financial_year VARCHAR(20),
    reporting_period INT,
    days_in_period INT,
    period_beginning DATE,
    period_ending DATE,
    bus_journeys_m DECIMAL(10,2),
    underground_journeys_m DECIMAL(10,2),
    dlr_journeys_m DECIMAL(10,2),
    tram_journeys_m DECIMAL(10,2),
    overground_journeys_m DECIMAL(10,2),
    emirates_airline_journeys_m DECIMAL(10,2),
    tfl_rail_journeys_m DECIMAL(10,2)
);