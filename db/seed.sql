DROP DATABASE IF EXISTS express_users;
CREATE DATABASE express_users;

\c express_users;

CREATE TABLE users(
  id serial primary key,
  email varchar UNIQUE NOT NULL,
  password_digest varchar NOT NULL
);