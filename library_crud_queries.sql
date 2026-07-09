-- =========================================================
-- Library Management System - CRUD Queries
-- Database: library_management_system
-- =========================================================

USE `library_management_system`;

-- =========================================================
-- 1. USER TABLE
-- =========================================================

-- CREATE: Naya user add karna
INSERT INTO `user` (`F_Name`, `L_Name`, `Date_of_Birth`, `C_no`, `Add_ID`, `Gender`)
VALUES ('Ahmed', 'Khan', '1998-03-12', '03001234567', 1, 'Male');

-- READ: Sab users dekhna
SELECT * FROM `user`;

-- READ: Ek specific user ko U_ID se dhoondna
SELECT * FROM `user` WHERE `U_ID` = 5;

-- READ: Name se search karna
SELECT * FROM `user` WHERE `F_Name` LIKE '%Ahmed%';

-- UPDATE: User ka contact number update karna
UPDATE `user` SET `C_no` = '03211234567' WHERE `U_ID` = 5;

-- DELETE: User ko remove karna
DELETE FROM `user` WHERE `U_ID` = 5;


-- =========================================================
-- 2. BOOK TABLE
-- =========================================================

-- CREATE
INSERT INTO `book` (`Title`, `ISSN`, `Publisher_ID`)
VALUES ('Learning SQL', '978-1234567890', 1);

-- READ: Sab books
SELECT * FROM `book`;

-- READ: Title se search
SELECT * FROM `book` WHERE `Title` LIKE '%Gatsby%';

-- READ: Kisi specific publisher/department ki books
SELECT * FROM `book` WHERE `Publisher_ID` = 3;

-- UPDATE: Book ka title correct karna
UPDATE `book` SET `Title` = 'The Great Gatsby (Revised)' WHERE `B_ID` = 1;

-- DELETE
DELETE FROM `book` WHERE `B_ID` = 1;


-- =========================================================
-- 3. BRANCH TABLE
-- =========================================================

-- CREATE
INSERT INTO `branch` (`B_Add`, `B_Name`, `B_con_no`)
VALUES ('55 New Rd, Model Town', 'Model Town Branch', '555-999-1111');

-- READ
SELECT * FROM `branch`;
SELECT * FROM `branch` WHERE `B_Name` LIKE '%North%';

-- UPDATE
UPDATE `branch` SET `B_con_no` = '555-000-1111' WHERE `B_ID` = 1;

-- DELETE
DELETE FROM `branch` WHERE `B_ID` = 90;


-- =========================================================
-- 4. LOAN TABLE (Issue / Return Tracking)
-- =========================================================

-- CREATE: Naya loan issue karna
INSERT INTO `loan` (`U_ID`, `B_ID`, `Loan_date`, `Due_date`, `Return_date`, `Fine_ammount`)
VALUES (5, 10, '2026-07-01', '2026-07-15', NULL, 0.00);

-- READ: Sab active loans (jo return nahi hue)
SELECT * FROM `loan` WHERE `Return_date` IS NULL;

-- READ: Ek user ki loan history
SELECT * FROM `loan` WHERE `U_ID` = 5;

-- READ: Overdue loans (jinki due date guzar chuki hai aur return nahi hui)
SELECT * FROM `loan` WHERE `Return_date` IS NULL AND `Due_date` < CURDATE();

-- UPDATE: Book return karna aur fine set karna
UPDATE `loan`
SET `Return_date` = '2026-07-20', `Fine_ammount` = 2.50
WHERE `Loan_ID` = 101;

-- DELETE
DELETE FROM `loan` WHERE `Loan_ID` = 101;


-- =========================================================
-- 5. STAFF TABLE
-- =========================================================

-- CREATE
INSERT INTO `staff` (`U_ID`, `Date_hired`, `Position`, `Pub_ID`)
VALUES (50, '2026-07-01', 'Librarian', 1);

-- READ
SELECT * FROM `staff`;
SELECT * FROM `staff` WHERE `Position` = 'Librarian';

-- UPDATE: Position change (promotion)
UPDATE `staff` SET `Position` = 'Senior Librarian' WHERE `S_ID` = 1;

-- DELETE
DELETE FROM `staff` WHERE `S_ID` = 1;


-- =========================================================
-- 6. DEPARTMENT TABLE (Publisher / Department Info)
-- =========================================================

-- CREATE
INSERT INTO `department` (`Pub_Name`, `Pub_Add`, `Pub_contact`)
VALUES ('Science Fiction', '250 Book St, Library City', '111-222-9999');

-- READ
SELECT * FROM `department`;

-- UPDATE
UPDATE `department` SET `Pub_contact` = '111-222-8888' WHERE `Pub_ID` = 1;

-- DELETE
DELETE FROM `department` WHERE `Pub_ID` = 90;


-- =========================================================
-- 7. ADDRESSES TABLE
-- =========================================================

-- CREATE
INSERT INTO `addresses` (`Street`, `City`, `State`, `Zip_code`, `Membership_status`)
VALUES ('12 Model Town', 'Lahore', 'Punjab', '54000', 'Active');

-- READ
SELECT * FROM `addresses` WHERE `Membership_status` = 'Active';

-- UPDATE
UPDATE `addresses` SET `Membership_status` = 'Inactive' WHERE `Add_ID` = 1;

-- DELETE
DELETE FROM `addresses` WHERE `Add_ID` = 99;


-- =========================================================
-- 8. AUTHENTICATION_SYSTEM TABLE (Login Credentials)
-- =========================================================

-- CREATE
INSERT INTO `authentication_system` (`Password`, `U_ID`, `B_ID`)
VALUES ('newpass123', 50, 1);

-- READ (login verification)
SELECT * FROM `authentication_system` WHERE `U_ID` = 5 AND `Password` = 'userpass5';

-- UPDATE: Password change
UPDATE `authentication_system` SET `Password` = 'newSecurePass99' WHERE `U_ID` = 5;

-- DELETE
DELETE FROM `authentication_system` WHERE `Login_ID` = 1;

-- =========================================================
-- NOTE: Is dump mein tables ke beech explicit FOREIGN KEY
-- constraints define nahi hain (sirf KEY indexes hain).
-- Isliye delete karte waqt related records (loan,
-- authentication_system, staff) manually check kar lena.
-- =========================================================
