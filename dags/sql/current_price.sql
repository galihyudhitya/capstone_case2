-- create current_price table

-- CREATE TABLE IF NOT EXISTS current_price (
--     id SERIAL PRIMARY KEY,
--     disclaimer VARCHAR NOT NULL,
--     chart_name VARCHAR NOT NULL,
--     time_updated TIMESTAMP,
--     time_updated_iso TIMESTAMP,
--     bpi_usd_code VARCHAR NOT NULL,
--     bpi_usd_description VARCHAR NOT NULL,
--     bpi_usd_rate_float FLOAT NOT NULL,
--     bpi_gbp_code VARCHAR NOT NULL,
--     bpi_gbp_description VARCHAR NOT NULL,
--     bpi_gbp_rate_float FLOAT, NOT NULL
--     bpi_eur_code VARCHAR NOT NULL,
--     bpi_eur_description VARCHAR NOT NULL,
--     bpi_eur_rate_float FLOAT NOT NULL,
--     bpi_idr_rate_float FLOAT NOT NULL,
--     last_update TIMESTAMP
-- );



CREATE TABLE current_price (
    id SERIAL PRIMARY KEY,
    disclaimer VARCHAR,
    chart_name VARCHAR,
    time_updated TIMESTAMP,
    time_updated_iso TIMESTAMP,
    bpi_usd_code VARCHAR,
    bpi_usd_description VARCHAR,
    bpi_usd_rate_float FLOAT,
    bpi_gbp_code VARCHAR,
    bpi_gbp_description VARCHAR,
    bpi_gbp_rate_float FLOAT,
    bpi_eur_code VARCHAR,
    bpi_eur_description VARCHAR,
    bpi_eur_rate_float FLOAT,
    bpi_idr_rate_float FLOAT,
    last_update TIMESTAMP
);