# Robovision-BigQuery

Curious exploration of an IoT/robotics sensor dataset using **Google BigQuery** + **Looker Studio**.
I loaded ~1.75M rows, wrote a few SQL queries, and built simple visuals.

## What I did
- Loaded sensor logs into BigQuery and created a cleaned view `robovision.nicla_clean`.
- Wrote SQL to get row counts, label distribution, and sensor summaries.
- Built a one-page Looker Studio report with the charts below.

## Screenshots
![Row count](https://github.com/lavj1462/Robovision-BigQuery/blob/4c8fa8da86aeba404fe3fad54da72cf5a2e1039b/01_total_rows.pdf)
![Label distribution](https://github.com/lavj1462/Robovision-BigQuery/blob/097906784fc8d43e8b16ed6711682cb04abab369/02_label_distribution%20(1).pdf)
![Top temperatures](https://github.com/lavj1462/Robovision-BigQuery/blob/35f93a9d1909e04f95ce7fb6cb062002475c7160/03_top_temps.pdf)

## Queries
See [`queries.sql`](queries.sql).

## Why this project
I wanted a lightweight way to learn cloud analytics tools used in industry.  
This shows I can move from raw data → SQL summaries → simple dashboards.
