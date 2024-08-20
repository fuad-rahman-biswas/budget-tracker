CREATE DATABASE budgettracker;

USE budgettracker;

-- SQL statement to create the table for storing transactions with a balance column
CREATE TABLE transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    datetime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    amount DECIMAL(10, 2) NOT NULL,
    category VARCHAR(255) NOT NULL,
    description TEXT,
    type ENUM('Income', 'Expense') NOT NULL,
    balance DECIMAL(10, 2) NOT NULL
);
