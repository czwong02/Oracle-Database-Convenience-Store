-- Test maximum number of character allowed:
INSERT INTO SUPPLIER VALUES ('7802323231231231', '1116', 'Paper Zone', 'No 21,Jalan Genuang, Taman Genuang, 40000Klang, Selangor', 60137706655);

-- Test referential integrity of contract_id Foreign Key in SUPPLIER table:
INSERT INTO SUPPLIER VALUES ('7854', '2057', 'Paper Zone', 'No 21,Jalan Genuang, Taman Genuang, 40000Klang, Selangor', 60137706655);

-- Test timestamp format with a  value that is out of range:
INSERT INTO WORK_TIME VALUES (DATE '2022-06-19', '6', TIMESTAMP '2022-16-19 8:13:08', TIMESTAMP '2022-23-19 17:46:23');

-- Test UNIQUE constraint for promotion_id in PRODUCT table:
INSERT INTO PRODUCT VALUES ('1781', '6', 'stationary_a4_paper', 'stationary', 10.5);

-- Test zero to product_ quantity in RECEIPT_ PRODUCT table:
INSERT INTO RECEIPT_PRODUCT VALUES ('7', '1775', 0);
