--Name: DB Issues, User Edition
--Purpose: This is just the file for all of our errornous tables
--Programmers: Alex Kurcan, Masoud Moawiye, Jose Melo
--09/15/2025


--Drop Existing Tables if They Existing

DROP TABLE employee
--HOURLY RATE, HOURS, ID'S, EMPLOYEE NAMES, STAFF SCHEDULE

DROP TABLE customer
--ORDER NUMS / IDS , AMOUNT OF ITEMS PER ORDER,  CUSTOMER NAME,

DROP TABLE equipment
-- UTENSILS amount, TABLES amount, PLATES amount, CUPS amount, NAPKINS

DROP TABLE shipments
--Shipment num, total item count, item name, total cost 

DROP TABLE tables
-- employee id, employee name, section, table number,




--Create employee tables
CREATE TABLE employee (
    employee_id NUMBER(6),
    employee_name VARCHAR2(),
    hourly_rate DECIMAL(),
    
)

--Create customer table
CREATE TABLE customer (
    order_id VARCHAR2()
    item_amount VARCHAR2()
)

--Create equipment table


--Create shipments


--Create TABLE table.