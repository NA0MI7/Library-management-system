# 📚 Library Management System (RDBMS)

A robust relational database management project designed to handle core library operations, including book tracking, member registration, address management, and borrowing transactions. 

I developed this project to gain hands-on experience with **relational database design (RDBMS)**, **normalization**, and structured query optimization using SQL.

---

## 🎯 Objectives & Learning Outcomes

* **Database Schema Design:** Architecting structured tables with strong relational integrity using primary keys and foreign keys.
* **Data Normalization:** Applying normalization rules (1NF, 2NF, 3NF) to minimize data redundancy.
* **SQL Proficiency:** Writing and optimizing transactional DDL/DML queries and CRUD operations.
* **Entity-Relationship (ER) Modeling:** Visualizing structural data dependencies using an ER diagram.

---

## 🛠️ Technologies Used

* **SQL Dialect:** MySQL / MariaDB
* **Database Management:** phpMyAdmin / Command Line
* **Modeling Tool:** Draw.io / MySQL Workbench (for ER Diagram)

---

## 📊 Database Architecture

The schema maintains clean isolation of concerns across several core tables:
* **Books:** Tracks titles, authors, publishers, and current availability status.
* **Members:** Stores user credentials, contact details, and registration dates.
* **Addresses:** Keeps structured location data mapped cleanly to members.
* **Transactions:** Logs borrowing history, return deadlines, and pending returns.

### Entity-Relationship (ER) Diagram
The physical structural relations between these entities are mapped below:

![ER Diagram](ER_Diagram.png)

---

## 🚀 Core SQL Operations Implemented

### 1. Data Definition & Insertion (Create)
```sql
-- Example: Creating a member record
INSERT INTO members (member_id, first_name, last_name, email, join_date) 
VALUES (101, 'John', 'Doe', 'johndoe@example.com', CURDATE());
