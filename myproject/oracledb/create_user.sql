-- USER SQL
CREATE USER e2e IDENTIFIED BY e2e 
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS

-- ROLES
GRANT "RESOURCE" TO e2e ;
GRANT "CONNECT" TO e2e ;

-- SYSTEM PRIVILEGES