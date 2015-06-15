DROP DATABASE cosmos_gui;
CREATE DATABASE cosmos_gui;
USE cosmos_gui;

CREATE TABLE tidoop_job (jobId VARCHAR(24) NOT NULL PRIMARY KEY UNIQUE, jobType TEXT NOT NULL, startTime TIMESTAMP DEFAULT '0000-00-00 00:00:00', endTime TIMESTAMP DEFAULT '0000-00-00 00:00:00', mapProgress INT NOT NULL DEFAULT '0', reduceProgress INT NOT NULL DEFAULT '0');