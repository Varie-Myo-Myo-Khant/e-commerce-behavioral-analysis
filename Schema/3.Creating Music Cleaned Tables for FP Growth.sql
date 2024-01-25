-- Static Segment Data for FPGrowth Analysis
-- Only verified purchase reviews
-- Columns = customer_id, review_id,product_title and product_id
-- PK = review_id
-- Data Loaded from PySpark ETL

-- create music_FPGrowth table
CREATE TABLE "music_fpgrowth" (
    "customer_id" int,
	"review_id" varchar,
    "product_id" varchar,
"product_title" varchar,
    CONSTRAINT "pk_music_apriori" PRIMARY KEY (
        "review_id"
     )
);

