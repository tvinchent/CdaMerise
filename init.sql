USE NetStream;

-- Import your netstream.sql file
source /docker-entrypoint-initdb.d/netstream.sql;

-- Import your netstream-populate.sql file
source /docker-entrypoint-initdb.d/netstream-populate.sql;