CREATE TABLE `menus`
(
    `menu_id`   int          NOT NULL AUTO_INCREMENT,
    `menu_name` varchar(255) NOT NULL,
    `menu_kind` tinyint      NOT NULL,
    PRIMARY KEY (`menu_id`)
);
