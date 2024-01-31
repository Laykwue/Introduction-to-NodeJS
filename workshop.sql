CREATE DATABASE IF NOT EXISTS workshop;

USE workshop;

CREATE TABLE user (
    id INT(11) NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) CHARSET=utf8;
