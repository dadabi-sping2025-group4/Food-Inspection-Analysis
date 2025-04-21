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

 CREATE OR REPLACE TABLE FOOD_INSPECTION_DB.RAW_STAGE_SCHEMA.STG_FINAL_TABLE (
	INSPECTION_ID VARCHAR(16777216),
	BUSINESS_NAME VARCHAR(16777216),
	BUSINESS_TYPE VARCHAR(16777216),
	ADDRESS VARCHAR(16777216),
	ZIPCODE NUMBER(38,0),
	CITY VARCHAR(16777216),
	STATE VARCHAR(16777216),
	INSPECTION_TYPE VARCHAR(16777216),
	INSPECTION_DATE DATE,
	RISK VARCHAR(16777216),
	RESULTS VARCHAR(16777216),
	VIOLATION_CODE NUMBER(38,0),
	VIOLATION_DESCRIPTION VARCHAR(16777216),
	VIOLATION_COMMENTS VARCHAR(16777216),
  SOURCE VARCHAR(16777216),
	JOB_ID VARCHAR(16777216) NOT NULL,
	LOAD_DT TIMESTAMP_NTZ(9) NOT NULL
);
