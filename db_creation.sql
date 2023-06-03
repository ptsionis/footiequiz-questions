-- Database creation
CREATE DATABASE IF NOT EXISTS quizDB CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Tables creation
CREATE TABLE IF NOT EXISTS Answer (
	id INT NOT NULL AUTO_INCREMENT,
    answer VARCHAR(512),
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS Question (
	id INT NOT NULL AUTO_INCREMENT,
    category VARCHAR(20) NOT NULL,
    level INT NOT NULL,
    question VARCHAR(2048),
    imageUrl VARCHAR(1024),
    tip VARCHAR(1024),
    firstAnsId INT,
    secondAnsId INT,
    thirdAnsId INT,
    fourthAnsId INT,
    correctAns INT,
    PRIMARY KEY (id),
    FOREIGN KEY (firstAnsId) REFERENCES Answer(id),
    FOREIGN KEY (secondAnsId) REFERENCES Answer(id),
    FOREIGN KEY (thirdAnsId) REFERENCES Answer(id),
    FOREIGN KEY (fourthAnsId) REFERENCES Answer(id)
);