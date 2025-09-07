# Robovision-BigQuery

Curious exploration of an IoT/robotics sensor dataset using **Google BigQuery** + **Looker Studio**.
I loaded ~1.75M rows, wrote a few SQL queries, and built simple visuals.

## What I did
- Loaded sensor logs into BigQuery and created a cleaned view `robovision.nicla_clean`.
- Wrote SQL to get row counts, label distribution, and sensor summaries.
- Built a one-page Looker Studio report with the charts below.

## Screenshots
![Row count](images/01_row_count.png)
![Label distribution](images/02_label_distribution.png)
![Top temperatures](images/03_top_temps.png)

## Queries
See [`queries.sql`](queries.sql).

## Why this project
I wanted a lightweight way to learn cloud analytics tools used in industry.  
This shows I can move from raw data → SQL summaries → simple dashboards.
