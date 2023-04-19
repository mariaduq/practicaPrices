CREATE TABLE IF NOT EXISTS PRICES (
  PRICE_ID		  INT8 PRIMARY KEY,
  BRAND_ID        INT8,
  CURR            VARCHAR(255)
  END_DATE		  TIMESTAMP(6),
  PRICE           FLOAT4,
  PRIORITY		  INT4,
  PRODUCT_ID	  INT8,
  START_DATE	  TIMESTAMP(6)
);


INSERT INTO PRICES
	(
		PRICE_ID,
		BRAND_ID,
		CURR,
		END_DATE,
		PRICE,
		PRIORITY,
		PRODUCT_ID,
		START_DATE
	)
VALUES
	(
		1,
		1,
		'EUR',
		'2020-12-31 23.59.59.000',
		35.50,
		0,
		35455,
		'2020-06-14 00:00:00.000'
	);
	
