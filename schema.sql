create table app_user (
  id        int primary key,
  username  varchar(50) not null,
  password  varchar(255) not null,
  role      varchar(20) not null
);
