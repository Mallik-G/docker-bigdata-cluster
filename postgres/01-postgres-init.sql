CREATE USER hive;
CREATE DATABASE metastore;
GRANT ALL PRIVILEGES ON DATABASE metastore TO hive;

CREATE USER airflow;
CREATE DATABASE airflow;
GRANT ALL PRIVILEGES ON DATABASE airflow TO airflow;