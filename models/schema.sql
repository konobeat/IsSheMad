DROP DATABASE IF EXISTS input_db;
CREATE DATABASE input_db;
USE input_db;
CREATE TABLE userInputs(
    id INT NOT NULL AUTO_INCREMENT,
    user VARCHAR(140) NOT NULL,
    text_input VARCHAR(140) NOT NULL,
    score DECIMAL(7,4) NOT NULL,
    PRIMARY KEY (id)
);
