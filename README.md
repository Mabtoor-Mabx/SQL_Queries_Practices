# **SQL Queries Practice**

Welcome to the **SQL Queries Practice** repository!
This repository contains a collection of SQL scripts and queries designed for practicing different aspects of **Structured Query Language (SQL)**, including **DDL**, **DML**, **DCL**, and **TCL** commands.

---


## **📝 Sample Queries**

```sql
-- Create a database
CREATE DATABASE school;

-- Create a table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    gender ENUM('MALE', 'FEMALE'),
    date_of_birth DATE,
    age INT NOT NULL,
    blood_group VARCHAR(3) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert data
INSERT INTO students (first_name, last_name, gender, date_of_birth, age, blood_group)
VALUES ('Ali', 'Ahmed', 'MALE', '2005-03-15', 19, 'O+');

-- Select data
SELECT first_name, last_name, age FROM students WHERE age > 18;
```

---

## **🤝 Contributing**

Contributions are welcome!

* Fork the repository
* Create a new branch
* Add your queries or improvements
* Submit a pull request

---
