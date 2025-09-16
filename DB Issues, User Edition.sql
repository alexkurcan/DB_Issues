-- Name: DB Issues, User Edition 
-- Purpose: Error-prone database setup for practice
-- Programmers: Alex Kurcan, Masoud Moawiye, Jose Melo
-- Date: 09/15/2025

-- Drop Existing Tables if They Exist
DROP TABLE employees;
DROP TABLE customers;
DROP TABLE equipment;
DROP TABLE shipments;
DROP TABLE restaurant_tables;

-- Create employee table
CREATE TABLE employees (
    employee_id NUMBER(6),
    employee_name VARCHAR2(50),
    hourly_rate NUMBER(5,2),
    staff_schedule DATE
);

-- Create customer table
CREATE TABLE customers (
    order_id NUMBER(6),
    item_amount NUMBER(6),
    customer_name VARCHAR2(50),
    customer_phone VARCHAR2(50)
);

-- Create equipment table
CREATE TABLE equipment (
    stock_date DATE,
    plate_amt NUMBER(5),
    utensils_amt NUMBER(5),
    cups_amt NUMBER(5),
    tables_amt NUMBER(5)
);

-- Create shipments table
CREATE TABLE shipments (
    shipment_num NUMBER(6),
    item_name VARCHAR2(50),
    total_items NUMBER(5),
    total_cost NUMBER(8,2)
);

-- Create restaurant tables
CREATE TABLE restaurant_tables (
    employee_id NUMBER(6),
    employee_name VARCHAR2(50),
    section NUMBER(2),
    table_num NUMBER(3)
);

-- Insert Values into employees
INSERT INTO employees VALUES (2001, 'Drew Morrow', 14.00, TO_DATE('09/16/2025','MM/DD/YYYY'));
INSERT INTO employees VALUES (2002, 'Cristian Singh', 14.00, TO_DATE('08/29/2025','MM/DD/YYYY'));
INSERT INTO employees VALUES (2003, 'Dominik Horn', 12.00, TO_DATE('09/14/2025','MM/DD/YYYY'));
INSERT INTO employees VALUES (2004, 'Destiney Roy', 18.00, TO_DATE('09/15/2025','MM/DD/YYYY'));
INSERT INTO employees VALUES (2005, 'Jane Doe', 17.00, TO_DATE('09/15/2025','MM/DD/YYYY'));

-- Insert Values into customers
INSERT INTO customers VALUES (1001, 3, 'Lisa Anderson', '(919)-842-9385');
INSERT INTO customers VALUES (1002, 2, 'Jason Smith', '(938)-933-9348');
INSERT INTO customers VALUES (1003, 5, 'Daron White', '(942)-941-9532');
INSERT INTO customers VALUES (1001, 2, 'Duplicate Lisa', '(919)-844-8456');
INSERT INTO customers VALUES (1004, 4, 'Quan Davis', '(919)-941-9490');

-- Insert Values into equipment
INSERT INTO equipment VALUES (TO_DATE('09/15/2025','MM/DD/YYYY'), 150, 250, 150, 40);
INSERT INTO equipment VALUES (TO_DATE('09/01/2025','MM/DD/YYYY'), 200, 300, 200, 15);
INSERT INTO equipment VALUES (TO_DATE('08/15/2025','MM/DD/YYYY'), 100, -100, 100, 40);
INSERT INTO equipment VALUES (TO_DATE('08/01/2025','MM/DD/YYYY'), 200, 300, 200, 20);
INSERT INTO equipment VALUES (TO_DATE('07/15/2025','MM/DD/YYYY'), 200, 300, 200, 15);

-- Insert Values into shipments
INSERT INTO shipments VALUES (19246, '---', 150, 200);
INSERT INTO shipments VALUES (19230, 'Plates', 250, 400);
INSERT INTO shipments VALUES (19200, 'Cups', 150, 300);
INSERT INTO shipments VALUES (19198, 'Tables', 40, 240);
INSERT INTO shipments VALUES (19150, 'Tomatoes', 100, 200);

-- Insert Values into restaurant_tables
INSERT INTO restaurant_tables VALUES (2001, 'Drew Morrow', 3, 14);
INSERT INTO restaurant_tables VALUES (2002, 'Cristian Singh', 4, 17);
INSERT INTO restaurant_tables VALUES (2003, 'Dominik Horn', 2, 20);
INSERT INTO restaurant_tables VALUES (2003, NULL, 3, -20);
INSERT INTO restaurant_tables VALUES (2005, 'Jane Doe', 1, 15);
 
