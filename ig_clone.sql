CREATE DATABASE ig_clone;
USE ig_clone;

CREATE TABLE USERS (
	id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) UNIQUE,
    created_at TIMESTAMP DEFAULT NOW() );