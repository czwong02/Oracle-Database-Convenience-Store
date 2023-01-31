--CREATE TABLE EMPLOYEE:
CREATE TABLE EMPLOYEE (
    employee_id VARCHAR2(10),
    employee_name VARCHAR2(255),
    employee_role VARCHAR2(255),
    employee_wage VARCHAR2(255),
    employee_bank_acc_no VARCHAR2(255)
);

--CREATE TABLE WORK_TIME:
CREATE TABLE WORK_TIME (
    working_date DATE,
    employee_id VARCHAR2(10),
    check_in_time TIMESTAMP,
    check_out_time TIMESTAMP
);

--CREATE TABLE SUPPLIER_CONTRACT:
CREATE TABLE SUPPLIER_CONTRACT (
    contract_id VARCHAR2(10),
    contract_description VARCHAR2(255),
    contract_start_date DATE,
    contract_end_date DATE
);

--CREATE TABLE PERSON_IN_CHARGE:
CREATE TABLE PERSON_IN_CHARGE (
    pic_phone NUMBER,
    pic_firstName VARCHAR2(255),
    pic_lastName VARCHAR2(255)
);

--CREATE TABLE SUPPLIER:
CREATE TABLE SUPPLIER (
    supplier_id VARCHAR2(10),
    contract_id VARCHAR2(10),
    supplier_company VARCHAR2(255),
    address_name VARCHAR2(255),
    pic_phone NUMBER
);

--CREATE TABLE PROMOTION:
CREATE TABLE PROMOTION (
    promotion_id VARCHAR2(10),
    promotion_start_date DATE,
    promotion_end_date DATE,
    promotion_price NUMBER
);

--CREATE TABLE PRODUCT:
CREATE TABLE PRODUCT (
    product_id VARCHAR2(10),
    promotion_id VARCHAR2(10),
    product_name VARCHAR2(255),
    category VARCHAR2(255),
    product_price NUMBER
);

--CREATE TABLE SUPPLIER_ORDER:
CREATE TABLE SUPPLIER_ORDER (
    supplier_order_id VARCHAR2(10),
    supplier_order_date DATE,
    product_id VARCHAR2(10),
    supplier_id VARCHAR2(10),
    supplier_restock_quantity NUMBER
);

--CREATE TABLE RECEIPT_PRODUCT:
CREATE TABLE RECEIPT_PRODUCT (
    reference_no VARCHAR(10),
    receipt_id VARCHAR2(10),
    product_id VARCHAR2(10),
    product_quantity NUMBER
);

--CREATE TABLE MEMBER_TYPE:
CREATE TABLE MEMBER_TYPE (
    member_type VARCHAR2(255),
    member_discount_rate NUMBER
);

--CREATE TABLE PAYMENT:
CREATE TABLE PAYMENT (
    payment_id VARCHAR2(10),
    payment_method VARCHAR2(255),
    transaction_no VARCHAR2(10)
);

--CREATE TABLE MEMBERSHIP:
CREATE TABLE MEMBERSHIP (
    member_id VARCHAR2(10),
    member_name VARCHAR2(255),
    member_gender VARCHAR2(255),
    member_address VARCHAR2(255),
    member_type VARCHAR2(255)
);

--CREATE TABLE RECEIPT:
CREATE TABLE RECEIPT (
    receipt_id VARCHAR2(10),
    receipt_datetime TIMESTAMP,
    employee_id VARCHAR2(10),
    member_id VARCHAR2(10),
    total_price NUMBER,
    payment_id VARCHAR2(10)
);

--CREATE TABLE SALES:
CREATE TABLE SALES (
    sales_id VARCHAR2(10),
    receipt_id VARCHAR2(10),
    sales_date DATE,
    total_sales NUMBER
);