CREATE TABLE `recipe_likes`
(
    `user_id`        int          NOT NULL,
    `recipe_id`      int NOT NULL,
    PRIMARY KEY (`user_id`, `recipe_id`)
);
