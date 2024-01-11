-- create database and make select priviledges
CREATE DATABASE 
    IF NOT EXISTS 'hbtn_0d_2';
CREATE USER 
    IF NOT EXISTS 'user_0d_2'@'localhost'
    IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT 
    ON 'hbtn_0d_2'.*
    TO 'user_0d_2'@'localhost'
    IDENTIFIED BY 'er_0d_2_pwd';
FLUSH PRIVILEDGES;