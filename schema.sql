CREATE DATABASE banking_system;
USE banking_system;

CREATE TABLE customers(
	customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15) UNIQUE,
    dob DATE,
    address VARCHAR(255),
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
