CREATE TABLE `users` (
`id` int(11) NOT NULL,
`name` varchar(255) NOT NULL,
`email` varchar(255) NOT NULL,
`password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `users`
ADD PRIMARY KEY (`id`),
ADD UNIQUE KEY `email` (`email`),
ADD KEY `name` (`name`);

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'John Doe', 'john@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(2, 'Jane Doe', 'jane@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(3, 'Apple Doe', 'apple@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(4, 'Beck Doe', 'beck@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(5, 'Charlie Doe', 'charlie@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(6, 'Charles Doe', 'charles@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(7, 'Dion Doe', 'dion@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(8, 'Dee Doe', 'dee@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(9, 'Emily Doe', 'emily@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(10, 'Ethan Doe', 'ethan@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(11, 'Frank Doe', 'frank@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(12, 'Gina Doe', 'gina@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(13, 'Hela Doe', 'hela@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(14, 'Hubert Doe', 'hubert@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(15, 'Ivy Doe', 'ivy@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(16, 'Ingrid Doe', 'ingrid@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(17, 'James Doe', 'james@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(18, 'Jace Doe', 'jace@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(19, 'Kate Doe', 'kate@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg=='),
(20, 'Luke Doe', 'luke@doe.com', 'Xc1HAPhnviO7v6mTfwxsHg==');