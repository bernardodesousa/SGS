-- to be used with SYS DBA

alter session set "_ORACLE_SCRIPT"=true;
CREATE USER SGS IDENTIFIED BY madSoftware;
ALTER USER SGS DEFAULT TABLESPACE users QUOTA UNLIMITED ON users;
ALTER USER SGS TEMPORARY TABLESPACE temp;
GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO SGS;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE, UNLIMITED TABLESPACE TO SGS;
