CREATE TABLE users (
   id int(11) NOT NULL AUTO_INCREMENT,
   user_name varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
   user_link varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
   user_description varchar(350) COLLATE utf8mb4_unicode_ci NOT NULL,
   user_tags varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
    PRIMARY KEY (id)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;