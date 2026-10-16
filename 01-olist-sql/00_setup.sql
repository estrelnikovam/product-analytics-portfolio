-- Создаёт представления по CSV Olist. Запуск: duckdb data/olist.duckdb < 01-olist-sql/00_setup.sql
CREATE OR REPLACE VIEW customers    AS SELECT * FROM read_csv_auto('data/olist/olist_customers_dataset.csv');
CREATE OR REPLACE VIEW geolocation  AS SELECT * FROM read_csv_auto('data/olist/olist_geolocation_dataset.csv');
CREATE OR REPLACE VIEW order_items  AS SELECT * FROM read_csv_auto('data/olist/olist_order_items_dataset.csv');
CREATE OR REPLACE VIEW payments     AS SELECT * FROM read_csv_auto('data/olist/olist_order_payments_dataset.csv');
CREATE OR REPLACE VIEW reviews      AS SELECT * FROM read_csv_auto('data/olist/olist_order_reviews_dataset.csv');
CREATE OR REPLACE VIEW orders       AS SELECT * FROM read_csv_auto('data/olist/olist_orders_dataset.csv');
CREATE OR REPLACE VIEW products     AS SELECT * FROM read_csv_auto('data/olist/olist_products_dataset.csv');
CREATE OR REPLACE VIEW sellers      AS SELECT * FROM read_csv_auto('data/olist/olist_sellers_dataset.csv');
CREATE OR REPLACE VIEW category_translation AS SELECT * FROM read_csv_auto('data/olist/product_category_name_translation.csv');
