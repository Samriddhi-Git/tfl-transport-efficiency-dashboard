# 🚇 TfL Transport Efficiency & Network Performance Analysis

An end-to-end data analytics project analyzing passenger journey volumes, seasonality, and station geography across the Transport for London (TfL) network using **MySQL Workbench** and **Tableau Public**.

---

## 📊 Live Interactive Dashboard

🔗 **[Click Here to View Live Tableau Dashboard](https://public.tableau.com/views/TfLTransportEfficiencyNetworkPerformanceAnalysis_17901889341470/Dashboard2?:language=en-GB&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)**

![TfL Dashboard Preview(Tlf_transport_dashboard.png)

---

## 🛠️ Tech Stack & File Structure

* **Database & Data Pipeline:** MySQL Workbench, SQL (`.sql` scripts)
* **Data Sources:** Raw TfL period datasets and station GIS metadata (`.xlsx` / `.csv`)
* **Data Visualization:** Tableau Public

---

## 📌 Key Insights & Features

* **MySQL Data Pipeline:** Ingested raw TfL journey datasets and station GIS metadata. Created optimized SQL analytical views (`vw_tfl_journeys_by_mode`, `vw_tfl_annual_growth`) to transform wide period tables into time-series data structures.
* **Executive KPI Tiles:** High-level summary cards displaying total network volume, bus share, and tube share with official TfL brand styling.

## 🛠️ Architecture & Tech Stack
|📁 Raw TfL Data (.csv / .xlsx)
|🐬 MySQL Workbench -
Analytical Data Cleaning & Pipeline
Stored Views (vw_tfl_journeys_by_mode, vw_tfl_annual_growth)
|📊 Tableau Public-
Interactive Visualizations & Spatial Mapping

---

- **Database Engine:** MySQL Workbench (SQL Scripts & Views)
- **Data Layers:** Raw TfL period datasets, GIS metadata, station zonal maps
- **Visualization:** Tableau Public

---

## 📂 Repository Structure

Text

├── 📁 SQL/
│   ├── 01_data_ingestion.sql       # Schema setup & data loading
│   └── 02_analytical_views.sql     # Optimised views for Tableau integration
├── 📁 Data/
│   ├── raw_tfl_periods.csv         # Multi-modal passenger volume dataset
│   └── station_gis_metadata.xlsx   # Spatial station coordinates & zones
├── 🖼️ dashboard_preview.png        # Preview thumbnail for README
└── 📄 README.md                    # Project documentation
* **Monthly Journey Trends:** Continuous line series tracking post-pandemic volume recovery and seasonal demand peaks.
* **Station GIS Map:** Interactive spatial plot mapping 470+ London transit stations by zone and network.
* **Annual Mode Breakdown:** Heatmap grid evaluating year-over-year passenger shifts across all modes.
