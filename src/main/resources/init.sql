CREATE TABLE IF NOT EXISTS user (
    id int auto_increment primary key,
    email varchar(64) unique
);

CREATE TABLE IF NOT EXIST github(
    user int references user(id),
    nickname varchar(64)
);
