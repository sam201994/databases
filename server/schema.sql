
-- drop database chat;
-- CREATE DATABASE if not exists chat;

-- USE chat;

-- CREATE TABLE if not exists rooms (
--   id int not null auto_increment,
--   -- id primary key integer auto_increment,
--   room_name varchar(100),
--   primary key (id)
-- );

-- CREATE TABLE if not exists user (
--   id int not null auto_increment,
--   -- id primary key integer auto_increment,
--   username varchar(100) not null,
--   primary key (id)
-- );



-- -- CREATE TABLE if not exists messages (
-- --   /* Describe your table here.*/
-- --   id int not null auto_increment,
-- --   -- id primary key integer auto_increment,
-- --   user_id integer,
-- --   room_id integer,
-- --   message_text varchar(100) not null,
-- --   primary key (id),
-- --   foreign key (user_id) references user(id),
-- --   foreign key (room_id) references rooms(id)
-- -- );


-- CREATE TABLE if not exists messages (
--   /* Describe your table here.*/
--   id int PRIMARY KEY AUTO_INCREMENT,
--   message text,
--   username text,
--   roomname text,
--   createdAt date

-- );



-- -- describe rooms;
-- -- describe user;
-- -- describe messages;
-- -- INSERT INTO user VALUES (1, 'wowimaui');
-- -- INSERT INTO rooms VALUES (1, 'lobby');
-- -- INSERT INTO messages VALUES (1, 1, 1, 'Hey! we made it');
-- -- select * from user;
-- -- select * from rooms;
-- -- select * from messages;

-- -- INSERT INTO rooms VALUES (1, 

-- /* Create other tables and define schemas for them here! */




-- /*  Execute this file from the command line by typing:
--  *    mysql -u root < server/schema.sql
--  *  to create the database and the tables.*/
CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/

  id int NOT NULL AUTO_INCREMENT,
  username varchar(20) NOT NULL,
  message varchar(200)  NOT NULL,
  roomname varchar(20),
  PRIMARY KEY (ID)
);

/* Create other tables and define schemas for them here! */


CREATE TABLE users (
  id        int    NOT NULL AUTO_INCREMENT,
  username  varchar(40)   NOT NULL,
  PRIMARY KEY (ID)
);
describe users;
describe messages;

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/
