CREATE TABLE user (
  id         int not null auto_increment primary key,
  name        varchar(20),
  phone      varchar(20)
);


CREATE TABLE role (
  id         int not null auto_increment primary key,
  title        varchar(20)
);