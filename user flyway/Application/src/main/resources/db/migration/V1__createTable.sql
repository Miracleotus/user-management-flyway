CREATE TABLE user_registration (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    username varchar(100) NOT NULL,
    firstname varchar(50) NOT NULL,
    lastname varchar(50) DEFAULT NULL,
    email varchar(50) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY UK_username (username)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;