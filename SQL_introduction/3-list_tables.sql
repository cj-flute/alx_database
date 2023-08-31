-- A script that list all the tables of a database in your MySQL server

IMPORT sys 

datab = sys.agvr[1] 

USE datab IF EXISTS;

SHOW TABLES;