CREATE SCHEMA RAW_STAGE_SCHEMA;

CREATE OR REPLACE TABLE STG_DALLAS (
  inspection_id VARCHAR(100),              
  business_name           VARCHAR(255),
  business_type           VARCHAR(100),
  address                 VARCHAR,
  zipcode                 NUMBER(5),
  city                    VARCHAR(50),
  state                   VARCHAR(2),
  inspection_type         VARCHAR(100),
  inspection_date         DATE,
  risk                    VARCHAR(20),        
  results                 VARCHAR(100),         
  violation_code          INTEGER,
  violation_description   VARCHAR,
  violation_comments      VARCHAR
);

CREATE OR REPLACE TABLE STG_CHICAGO (
  inspection_id VARCHAR(100),              
  business_name           VARCHAR(255),
  business_type           VARCHAR(100),
  address                 VARCHAR,
  zipcode                 NUMBER(5),
  city                    VARCHAR(50),
  state                   VARCHAR(2),
  inspection_type         VARCHAR(100),
  inspection_date         DATE,
  risk                    VARCHAR(20),        
  results                 VARCHAR(100),         
  violation_code          INTEGER,
  violation_description   VARCHAR,
  violation_comments      VARCHAR
);

CREATE OR REPLACE TABLE STG_FINAL_TABLE (
  inspection_id VARCHAR(100),              
  business_name           VARCHAR(255),
  business_type           VARCHAR(100),
  address                 VARCHAR,
  zipcode                 NUMBER(5),
  city                    VARCHAR(50),
  state                   VARCHAR(2),
  inspection_type         VARCHAR(100),
  inspection_date         DATE,
  risk                    VARCHAR(20),        
  results                 VARCHAR(100),         
  violation_code          INTEGER,
  violation_description   VARCHAR,
  violation_comments      VARCHAR,
  job_id VARCHAR(10),
  load_dt DATE
);