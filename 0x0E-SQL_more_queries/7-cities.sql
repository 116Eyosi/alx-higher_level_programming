-- create a second tabel caonected with foreign key to states
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT UNIQUE NOT NULL AUTO_INCREMENT, 
	state_id NOT NULL,
	name VARCHAR(256) NOT NULL, 
	PRIMARY KEY (id),
	FOREGIN KEY (state_id) REFERENCES states(id));
