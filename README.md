Markdown
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
2. Querying & Joins (Read)
SQL
-- Retrieve active borrowing transactions with member and book details
SELECT m.first_name, m.last_name, b.title, t.borrow_date 
FROM transactions t
JOIN members m ON t.member_id = m.member_id
JOIN books b ON t.book_id = b.book_id
WHERE t.status = 'Active';
3. Record Updates (Update)
SQL
-- Update book availability status when checked out
UPDATE books 
SET availability = 'No' 
WHERE book_id = 405;
4. Record Maintenance (Delete)
SQL
-- Remove a member account
DELETE FROM members 
WHERE member_id = 101;
📁 Project Directory
Plaintext
Library-Management-System/
│
├── library_management_system.sql  # Database schema & seed data
├── ER_Diagram.png                 # Structural entity relationship diagram
├── CRUD_Queries.sql               # Complex queries, joins, and transaction scripts
└── README.md                      # Project documentation
👤 Author
Abhijeet Prasad

🎓 3rd Year Electronics & Communication Engineering (ECE) Student

🏫 Indian Institute of Technology (BHU), Varanasi
