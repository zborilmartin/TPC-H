
TRUNCATE TABLE part;
COPY part FROM '/home/zbora/Documents/tpch/dss/dataVertica/part.tbl' WITH DELIMITER '|';

TRUNCATE TABLE region;
COPY region FROM '/home/zbora/Documents/tpch/dss/dataVertica/region.tbl' WITH DELIMITER '|';



TRUNCATE TABLE nation;
	COPY nation FROM '/home/zbora/Documents/tpch/dss/dataVertica/nation.tbl' WITH DELIMITER '|';



TRUNCATE TABLE supplier;
	COPY supplier FROM '/home/zbora/Documents/tpch/dss/dataVertica/supplier.tbl' WITH DELIMITER '|';



TRUNCATE TABLE partsupp;
	COPY partsupp FROM '/home/zbora/Documents/tpch/dss/dataVertica/partsupp.tbl' WITH DELIMITER '|';



TRUNCATE TABLE customer;
	COPY customer FROM '/home/zbora/Documents/tpch/dss/dataVertica/customer.tbl' WITH DELIMITER '|';



TRUNCATE TABLE orders;
	COPY orders FROM '/home/zbora/Documents/tpch/dss/dataVertica/orders.tbl' WITH DELIMITER '|';



TRUNCATE TABLE lineitem;
	COPY lineitem FROM '/home/zbora/Documents/tpch/dss/dataVertica/lineitem.tbl' WITH DELIMITER '|';


