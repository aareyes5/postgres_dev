CREATE DATABASE gesMinga;
CREATE DATABASE gesPnsv;
CREATE DATABASE gesTramity;
CREATE DATABASE gesConstruct;
CREATE DATABASE gesLegality;

-- Opcional: roles por equipo
CREATE ROLE dev_user LOGIN PASSWORD 'devpass';
GRANT ALL PRIVILEGES ON DATABASE gesMinga TO dev_user;
GRANT ALL PRIVILEGES ON DATABASE gesPnsv TO dev_user;
GRANT ALL PRIVILEGES ON DATABASE gesTramity TO dev_user;
GRANT ALL PRIVILEGES ON DATABASE gesConstruct TO dev_user;
GRANT ALL PRIVILEGES ON DATABASE gesLegality TO dev_user;
