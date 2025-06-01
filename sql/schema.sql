CREATE DATABASE IF NOT EXISTS erp_system;
USE erp_system;

CREATE TABLE finance (
    id INT AUTO_INCREMENT PRIMARY KEY,
    department VARCHAR(100),
    budget DECIMAL(10,2)
);

INSERT INTO finance (department, budget) VALUES
('HR', 12000.00),
('IT', 25000.50),
('Operations', 18000.75);