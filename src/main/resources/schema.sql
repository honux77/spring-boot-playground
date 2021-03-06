DROP TABLE IF EXISTS game;
DROP TABLE IF EXISTS user;

CREATE TABLE IF NOT EXISTS user (
    id int auto_increment primary key,
    email varchar(64) unique,
    github_id varchar(64) unique
);

CREATE TABLE IF NOT EXISTS game (
    id int auto_increment primary key,
    user_id int references  user(id),
    title varchar(64)
);