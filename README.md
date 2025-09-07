# Robovision-BigQuery

Curious exploration of an IoT/robotics sensor dataset using **Google BigQuery** + **Looker Studio**.
I loaded ~1.75M rows, wrote a few SQL queries, and built simple visuals.

## What I did
- Loaded sensor logs into BigQuery and created a cleaned view `robovision.nicla_clean`.
- Wrote SQL to get row counts, label distribution, and sensor summaries.
- Built a one-page Looker Studio report with the charts below.

## Screenshots
![Row count](https://github.com/lavj1462/Robovision-BigQuery/blob/35f93a9d1909e04f95ce7fb6cb062002475c7160/01_row_count%20(1).pdf)
![Label distribution]([images/02_label_distribution.png](https://github.com/lavj1462/Robovision-BigQuery/blob/35f93a9d1909e04f95ce7fb6cb062002475c7160/02_label_distribution.pdf))
![Top temperatures](https://github.com/lavj1462/Robovision-BigQuery/blob/35f93a9d1909e04f95ce7fb6cb062002475c7160/03_top_temps.pdf)

## Queries
See [`queries.sql`](queries.sql).

## Why this project
I wanted a lightweight way to learn cloud analytics tools used in industry.  
This shows I can move from raw data → SQL summaries → simple dashboards.
