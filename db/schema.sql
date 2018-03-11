### Schema

USE burgers_db;

create table burgers(
	id INT (11) AUTO_INCREMENT NOT NULL,
    burger_name varchar(140) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (ID)
    );
    
