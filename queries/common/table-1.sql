CREATE DATABASE IF NOT EXISTS common_db;
CREATE TABLE if not exists common_db.table_1 (x String) ENGINE = Memory AS SELECT 1;
