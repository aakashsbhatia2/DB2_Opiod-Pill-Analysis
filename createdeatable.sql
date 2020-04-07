CREATE TABLE CSE532.DEA_NY (
REPORTER_DEA_NO VARCHAR(128) NOT NULL,
REPORTER_BUS_NO VARCHAR(128) NOT NULL,
REPORTER_NAME VARCHAR(128) NOT NULL,
REPORTER_ADDL_CO_INFO VARCHAR(128),
REPORTER_ADDRESS1 VARCHAR(128) NOT NULL,
REPORTER_ADDRESS2 VARCHAR(128),
REPORTER_CITY VARCHAR(128) NOT NULL,
REPORTER_STATE VARCHAR(128) NOT NULL,
REPORTER_ZIP INTEGER NOT NULL,
REPORTER_COUNTY VARCHAR(128) NOT NULL,
BUYER_DEA_NO VARCHAR(128) NOT NULL,
BUYER_BUS_ACT VARCHAR(128) NOT NULL,
BUYER_NAME VARCHAR(128) NOT NULL,
BUYER_ADDL_CO_INFO VARCHAR(128),
BUYER_ADDRESS1 VARCHAR(128) NOT NULL,
BUYER_ADDRESS2 VARCHAR(128),
BUYER_CITY VARCHAR(128) NOT NULL,
BUYER_STATE VARCHAR(128) NOT NULL,
BUYER_ZIP INTEGER NOT NULL,
BUYER_COUNTY VARCHAR(128) NOT NULL,
TRANSACTION_CODE VARCHAR(128) NOT NULL,
DRUG_CODE INTEGER NOT NULL,
NDC_NO VARCHAR(128) NOT NULL,
DRUG_NAME VARCHAR(128) NOT NULL,
QUANTITY DECFLOAT NOT NULL,
UNIT DECFLOAT,
ACTION_INDICATOR VARCHAR(128),
ORDER_FORM_NO VARCHAR(128),
CORRECTION_NO DECFLOAT,
STRENGTH DECFLOAT,
TRANSACTION_DATE DATE NOT NULL,
CALC_BASE_WT_IN_GM DECFLOAT NOT NULL,
DOSAGE_UNIT DECFLOAT,
TRANSACTION_ID INTEGER NOT NULL,
Product_Name VARCHAR(128) NOT NULL,
Ingredient_Name VARCHAR(128) NOT NULL,
Measure VARCHAR(128) NOT NULL,
MME_Conversion_Factor DECFLOAT NOT NULL,
Combined_Labeler_Name VARCHAR(128),
Reporter_family VARCHAR(128) NOT NULL,
dos_str DECFLOAT,
MME DECFLOAT NOT NULL)
COMPRESS YES;