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

CREATE TABLE branches(
	branch_id INT PRIMARY KEY AUTO_INCREMENT,
    branch_name VARCHAR(100) NOT NULL,
    branch_code VARCHAR(20) UNIQUE NOT NULL,
    IFSC_Code VARCHAR(20) UNIQUE NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL,
    manager_name VARCHAR(100),
    contact_number VARCHAR(15) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE accounts(
	account_id INT PRIMARY KEY AUTO_INCREMENT,
    account_number VARCHAR(20) UNIQUE NOT NULL,
    customer_id INT NOT NULL,
    branch_id INT NOT NULL,
    account_type ENUM('Saving','Current') NOT NULL,
    balance DECIMAL(12,2) NOT NULL DEFAULT 0,
    minimum_balance DECIMAL(12,2) DEFAULT 1000,
    status ENUM('Active','Frozen','Closed') DEFAULT 'Active',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
    CONSTRAINT chk_balance
    CHECK (balance >= 0),
    
    CONSTRAINT fk_customer
    FOREIGN KEY (customer_id)
    REFERENCES customers (customer_id),
    
    CONSTRAINT fk_branch
    FOREIGN KEY (branch_id)
    REFERENCES branches(branch_id)
);


