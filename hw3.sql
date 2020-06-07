#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aliquid', '2005-04-05 16:46:59', '1970-11-10 07:22:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptate', '1971-04-22 20:49:53', '1996-10-22 05:43:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1991-05-29 20:24:08', '2010-12-28 12:18:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'vitae', '2008-03-08 22:49:15', '1997-09-08 19:42:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aliquam', '1995-02-18 00:40:33', '2012-07-29 14:51:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'iste', '2012-08-26 16:23:57', '1990-11-22 16:17:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quibusdam', '2003-01-04 01:48:37', '1999-02-26 16:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'maxime', '1973-11-30 16:56:39', '1983-05-30 02:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'error', '1985-01-10 20:08:27', '2000-07-22 05:47:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consequuntur', '2008-02-01 23:14:15', '2015-10-05 10:08:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quo', '2020-05-22 23:01:21', '1975-07-02 01:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'expedita', '2004-02-11 01:19:02', '2004-04-06 00:43:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consequatur', '2016-12-03 20:14:10', '1975-03-02 20:21:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nemo', '1985-09-06 15:14:44', '2012-01-12 08:18:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dignissimos', '1993-09-08 14:56:43', '1994-11-25 19:52:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nesciunt', '1995-12-23 16:15:15', '1975-10-13 22:06:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolor', '2005-11-30 16:35:58', '1979-04-22 20:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptates', '2011-05-01 08:06:56', '1973-09-08 11:10:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aut', '2008-04-12 20:27:05', '2013-07-28 21:26:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '1979-08-25 06:28:24', '1983-11-24 17:01:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'impedit', '2003-11-27 20:11:29', '1977-03-20 18:17:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ducimus', '2002-10-03 18:35:48', '1976-02-18 11:19:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sit', '1985-11-10 21:05:34', '1988-11-21 23:01:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'cum', '2010-06-27 18:46:39', '1996-01-31 10:38:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'rerum', '1976-02-06 05:54:47', '1978-07-13 05:41:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'officiis', '1994-04-04 06:33:46', '1972-08-21 21:25:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'fugiat', '1971-08-29 06:40:28', '2005-06-26 08:42:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'similique', '1999-07-12 03:14:18', '1981-04-12 22:22:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'alias', '1979-03-16 04:17:35', '1972-01-12 06:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'autem', '1980-06-17 02:13:10', '2006-03-25 10:46:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'omnis', '1978-01-06 11:31:51', '1978-12-15 05:49:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'est', '2009-04-18 21:32:46', '1983-08-19 14:20:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'fuga', '2013-07-11 17:31:20', '2001-02-03 09:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'adipisci', '1984-11-14 13:54:59', '2015-02-02 20:19:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'in', '1987-09-15 04:43:07', '2008-03-30 10:58:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sunt', '2018-02-13 08:34:10', '1971-03-15 16:11:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'deserunt', '1993-12-02 14:34:27', '1988-05-29 23:12:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'laudantium', '2007-03-08 03:28:02', '1984-11-01 21:34:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'qui', '1976-08-24 04:27:40', '1981-08-16 23:59:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'natus', '2002-09-04 11:20:00', '1991-06-24 04:50:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'perspiciatis', '1974-07-14 12:59:49', '1986-10-19 19:58:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sed', '1982-03-25 12:09:00', '2017-08-13 16:26:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nostrum', '1989-10-03 03:03:08', '2011-06-19 17:02:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'vero', '1981-11-12 18:07:34', '1981-05-27 13:36:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'magnam', '2018-10-19 09:21:47', '2012-04-09 04:57:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sint', '2010-09-17 06:37:25', '2017-02-28 07:07:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'beatae', '1989-02-01 09:27:13', '1974-09-09 02:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eaque', '2014-03-01 12:45:04', '1971-01-01 02:29:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'at', '2003-01-20 14:06:35', '2018-02-18 02:45:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'tempore', '1995-02-05 10:27:00', '2000-09-24 05:40:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ratione', '1991-10-12 18:03:58', '2011-02-11 08:07:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'non', '2002-04-07 07:35:25', '1988-09-20 07:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'harum', '2015-05-20 01:47:00', '1994-10-12 03:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'earum', '2006-07-25 05:02:21', '2001-02-11 20:06:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eveniet', '2015-06-17 14:15:48', '1990-02-10 03:25:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'laboriosam', '2001-08-17 01:27:51', '1990-01-21 13:54:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'hic', '1993-09-15 16:39:34', '1975-07-01 02:54:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quod', '1989-06-02 11:41:38', '1994-05-15 10:31:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eos', '1990-11-15 11:56:24', '2010-08-11 07:18:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quia', '1973-02-08 03:01:17', '1997-11-30 19:48:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'id', '2017-08-15 03:02:23', '2008-07-22 01:36:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quam', '1973-12-13 00:44:21', '1986-08-28 22:31:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'pariatur', '1996-08-09 21:51:12', '2014-04-13 02:44:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ea', '1977-08-05 19:18:57', '1998-05-16 07:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'corrupti', '2012-01-13 16:14:42', '1996-06-10 15:28:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quas', '1987-11-17 16:55:08', '1993-02-23 22:22:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'blanditiis', '2017-02-10 18:55:44', '1975-02-06 06:59:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'mollitia', '1983-12-20 20:47:10', '1984-10-23 16:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iure', '2014-06-28 03:30:15', '1978-05-09 20:08:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'asperiores', '1971-03-16 19:16:48', '1983-06-07 01:01:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'maiores', '2001-10-27 00:01:21', '1984-03-19 17:23:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'accusantium', '2004-07-19 16:13:20', '1983-01-19 05:51:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'porro', '2011-10-14 18:48:57', '1971-05-07 14:45:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'veniam', '1999-10-14 02:32:17', '2011-03-22 20:00:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'doloremque', '2000-07-27 20:07:06', '2012-08-30 23:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quos', '2006-05-26 06:23:19', '2004-02-12 15:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'minima', '1985-02-21 08:45:12', '1991-03-05 00:01:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nihil', '1992-02-12 02:54:17', '1982-02-10 19:12:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatem', '1986-05-21 02:15:00', '2002-12-17 15:33:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptas', '1994-03-01 13:49:06', '1971-05-12 12:53:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'temporibus', '1989-04-25 11:47:38', '1976-05-04 12:59:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dolores', '1974-08-31 08:35:31', '1979-11-22 00:08:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nulla', '2003-08-07 05:42:39', '1972-09-25 16:43:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'officia', '2004-10-27 13:49:40', '2009-10-02 00:45:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'molestias', '1996-08-08 04:09:31', '1976-07-24 05:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'accusamus', '1979-12-01 02:03:24', '2008-12-13 10:32:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sapiente', '1974-10-07 13:08:21', '2004-06-30 07:46:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quis', '1975-09-14 04:27:01', '1993-05-16 00:45:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'optio', '2019-12-22 10:57:18', '2008-11-24 18:15:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'possimus', '1981-05-29 01:40:07', '1981-06-11 02:20:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolore', '1986-01-18 12:06:02', '1984-02-10 18:23:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'odio', '2008-09-05 23:49:13', '2002-04-07 13:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'esse', '1988-08-16 07:13:34', '1993-03-12 21:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'velit', '1999-10-02 14:56:19', '1988-03-03 06:35:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dicta', '1981-06-20 06:32:01', '2006-11-04 09:24:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ab', '2011-05-04 04:40:42', '1996-04-17 22:37:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'labore', '1973-01-27 22:25:28', '2008-03-20 14:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'repellendus', '1979-03-23 23:40:14', '2009-03-13 13:33:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'perferendis', '1996-08-22 07:11:39', '2006-03-08 18:59:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsum', '2014-09-11 16:05:01', '1971-11-24 13:27:29');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1982-06-05 14:14:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2005-03-06 02:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1970-04-18 23:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1991-06-24 22:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2018-01-05 12:42:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1988-01-01 15:31:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1984-05-26 02:31:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-11-17 20:44:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1977-12-06 00:40:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1996-07-16 10:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2012-01-10 13:26:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2005-07-24 14:09:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2006-12-28 08:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1981-01-22 05:24:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1974-01-15 01:49:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-04-09 14:17:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1998-05-14 19:19:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2020-04-03 23:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1998-04-08 10:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2003-07-28 08:54:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2005-04-29 06:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2010-06-26 04:32:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1980-04-08 05:18:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2012-11-09 13:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1990-08-05 21:44:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2003-04-11 07:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2015-07-13 22:20:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2003-04-08 04:10:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1980-05-12 00:39:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1993-07-31 23:42:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1997-11-30 01:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1988-12-13 05:15:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2000-09-23 01:20:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1993-03-11 05:23:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1971-08-26 20:20:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2017-11-15 10:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2001-12-17 10:12:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1973-01-15 11:11:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2008-03-07 21:36:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2015-03-13 14:56:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1973-07-24 12:33:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2009-09-22 12:57:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1996-04-23 02:34:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2014-06-14 07:59:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2006-03-15 03:27:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1972-11-29 07:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2017-10-31 03:12:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2004-04-08 16:11:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1981-09-06 00:57:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1980-06-28 00:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2011-08-02 23:50:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1985-04-23 08:01:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2010-01-04 04:38:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2016-09-19 03:39:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2007-07-03 14:31:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1975-01-11 06:10:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1979-03-26 22:53:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1994-01-13 20:54:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1976-12-09 14:23:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2003-01-04 08:48:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2003-09-29 14:26:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1980-02-27 12:27:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2012-01-24 20:08:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2003-03-26 02:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2010-02-16 07:04:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1983-04-10 06:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1974-09-02 16:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1970-08-10 08:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1982-04-09 18:20:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1976-01-13 01:59:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2014-08-03 11:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1978-02-15 23:33:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1971-06-14 13:11:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1977-04-01 19:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2005-03-03 18:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1985-07-19 19:03:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1988-11-20 23:47:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2009-02-23 15:17:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1992-11-12 04:38:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1973-07-07 02:18:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1970-11-01 01:29:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1998-06-05 11:10:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2019-07-06 12:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1971-01-27 17:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2003-08-21 13:53:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1974-02-01 10:31:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1983-09-09 08:04:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1982-11-12 19:06:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-06-27 06:05:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1999-08-23 23:29:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1977-02-07 10:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2000-07-12 02:30:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1976-03-12 15:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1986-08-24 14:37:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1991-11-05 06:19:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1994-03-28 23:24:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2002-03-07 10:01:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2001-01-31 20:37:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1998-05-25 10:24:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2013-12-02 04:34:40');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 63, 6, '2007-07-27 00:25:07', '1997-04-14 13:45:30', '1972-03-31 18:07:26', '2001-06-28 05:42:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 83, 5, '1973-11-17 06:01:44', '2002-10-09 12:01:18', '1992-11-17 04:53:49', '1971-07-24 11:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 30, 5, '1988-10-12 15:56:21', '1993-07-02 18:59:19', '1999-03-04 23:14:05', '2015-03-06 09:00:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 55, 3, '2003-12-23 01:19:14', '2000-07-29 04:59:59', '1981-04-27 20:44:49', '2016-11-25 01:45:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 69, 5, '1994-01-10 09:29:16', '1997-03-11 22:52:01', '1987-05-03 18:40:41', '2015-01-19 18:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 81, 3, '2010-02-18 15:57:33', '2001-12-30 21:07:42', '1983-01-03 00:44:10', '2015-02-03 09:40:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 100, 10, '1982-12-14 04:01:21', '1994-04-28 22:17:21', '2009-01-01 01:19:57', '2007-07-22 00:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 50, 4, '1992-05-10 16:19:46', '2015-11-24 03:52:29', '1996-09-26 07:34:13', '1992-06-13 16:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 21, 9, '2013-10-10 09:51:12', '1995-03-01 14:25:30', '1984-07-25 07:10:15', '1982-02-14 17:15:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 27, 3, '1993-08-03 11:44:45', '2001-08-12 14:30:52', '2013-11-15 05:20:35', '1988-06-28 17:42:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 28, 5, '2019-07-30 19:33:00', '1977-04-16 17:56:08', '2007-10-07 16:58:23', '2001-11-28 18:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 44, 9, '1986-10-13 07:59:02', '1975-03-09 18:20:39', '1983-03-31 13:40:02', '1986-03-31 10:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 62, 10, '1985-12-28 10:22:17', '1971-01-22 01:45:11', '2010-02-03 06:19:35', '1973-10-28 13:43:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 19, 3, '1972-01-16 18:42:20', '1991-10-02 12:50:43', '2003-08-13 15:03:43', '1996-10-22 06:42:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 53, 10, '2019-09-10 12:06:53', '1990-12-03 17:37:41', '1977-12-26 03:43:00', '1981-12-30 19:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 36, 8, '2014-04-04 03:28:30', '2019-11-19 18:24:57', '1992-01-03 03:08:21', '1975-05-21 10:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 57, 2, '1986-01-02 13:07:30', '1975-04-16 17:52:33', '1985-12-27 11:40:41', '1998-02-13 16:09:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 90, 3, '2019-05-20 00:38:16', '1997-02-04 03:48:28', '2016-03-11 20:27:18', '1991-08-07 00:51:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 46, 5, '2001-08-19 18:03:58', '2008-04-17 01:54:17', '1995-04-21 00:04:24', '1982-01-13 04:41:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 12, 8, '1976-05-19 14:17:48', '1995-11-27 22:23:54', '1986-03-13 06:17:20', '2018-09-12 10:31:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 43, 9, '1988-04-21 21:35:26', '2001-09-04 20:17:34', '1978-07-19 13:20:36', '1986-10-21 22:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 17, 7, '2000-12-10 20:13:39', '1977-11-03 10:16:37', '2015-02-19 10:26:48', '1990-10-30 05:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 45, 8, '1983-10-26 19:07:43', '1975-08-04 09:05:30', '2020-02-21 10:04:19', '2001-07-01 09:31:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 49, 5, '1980-01-02 10:58:48', '1996-02-08 12:38:47', '1972-12-05 02:01:00', '1970-06-24 00:22:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 77, 8, '2007-06-19 11:18:03', '1989-08-11 10:38:54', '1978-03-23 01:46:33', '1982-05-22 05:32:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 57, 10, '1999-09-15 11:21:56', '1981-01-10 03:56:20', '2004-01-10 04:32:57', '1971-06-14 04:45:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 25, 7, '2016-11-30 12:01:37', '2015-04-03 22:33:40', '2000-02-19 09:57:44', '2017-06-30 06:50:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 42, 9, '1982-01-31 03:20:54', '1990-04-14 18:17:17', '1984-05-07 15:41:30', '1999-05-14 07:04:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 46, 4, '1971-06-14 04:54:15', '1996-03-03 21:05:37', '2004-05-23 05:44:05', '2011-08-19 23:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 74, 2, '1972-01-04 17:15:54', '1994-02-05 02:15:14', '1988-02-03 10:19:39', '2001-12-26 04:48:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 15, 5, '1970-06-05 22:28:13', '1978-08-25 01:16:45', '2008-10-15 16:17:17', '2013-10-21 10:18:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 8, 6, '1991-07-16 10:01:18', '2013-01-28 04:18:29', '2006-12-13 23:20:44', '1994-01-20 12:55:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 17, 2, '1984-08-20 05:34:12', '2003-03-26 03:32:19', '1993-02-27 21:35:44', '2009-05-15 19:22:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 9, 2, '1990-09-21 04:44:26', '1999-04-05 23:23:23', '2011-10-10 13:14:58', '1994-09-17 11:45:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 54, 4, '1984-10-31 14:01:14', '1976-09-23 09:26:25', '1987-09-21 00:15:39', '1988-08-10 02:27:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 67, 10, '2001-03-13 13:01:30', '1970-10-03 04:53:30', '1993-10-05 00:32:35', '1977-09-19 14:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 80, 3, '2013-07-02 19:04:17', '1992-05-14 05:40:14', '1992-02-17 22:14:13', '1989-08-15 07:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 48, 10, '1982-01-15 06:31:10', '1971-07-28 20:57:16', '1979-12-29 07:57:21', '1997-02-10 20:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 73, 7, '2018-04-16 22:09:03', '1972-06-18 18:17:08', '1999-07-20 08:15:28', '1998-12-13 07:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 7, 4, '1989-06-14 15:17:01', '1982-11-27 07:10:23', '1990-11-21 05:57:55', '1981-09-14 02:26:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 9, 2, '2019-01-24 11:48:35', '2018-07-16 12:56:38', '1984-04-23 12:39:58', '2001-03-08 10:11:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 10, 10, '2018-02-21 14:50:04', '2018-08-29 03:59:05', '2011-06-22 03:01:16', '2002-11-18 01:03:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 26, 3, '2018-05-19 17:02:26', '2006-10-06 02:04:58', '1996-11-04 06:55:50', '1982-09-02 04:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 37, 4, '1974-05-26 17:45:37', '1989-12-02 22:15:01', '2004-09-22 17:07:29', '1986-03-23 13:31:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 74, 5, '1977-11-18 17:54:39', '1972-04-30 15:35:57', '2003-10-15 20:29:13', '1982-04-07 14:58:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 100, 3, '2004-06-13 15:54:50', '1999-01-20 10:03:48', '2008-07-29 21:45:17', '2005-07-09 19:35:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 21, 9, '2017-12-09 08:25:13', '2019-06-02 13:48:11', '1975-03-09 07:18:13', '1984-05-17 06:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 35, 7, '1972-01-21 08:56:12', '2002-03-09 05:55:57', '1981-08-20 22:20:20', '1971-03-16 02:22:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 68, 7, '1979-12-21 21:51:23', '1996-07-22 01:47:35', '1971-08-01 14:34:29', '1992-10-06 20:29:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 49, 9, '2004-10-06 15:19:25', '2020-03-02 18:08:03', '1989-04-27 12:57:30', '2007-07-17 06:36:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 83, 7, '1983-12-15 16:57:11', '1995-03-23 01:28:29', '2005-09-11 13:23:30', '1998-03-23 05:35:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 27, 5, '2000-08-22 05:48:33', '2004-08-31 23:11:32', '1977-02-11 00:05:15', '1993-07-15 00:01:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 17, 4, '1974-01-21 17:18:48', '1994-10-06 07:10:01', '1972-09-03 06:59:06', '2001-06-21 17:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 9, 10, '2017-09-09 18:00:11', '1972-05-17 00:25:26', '1980-03-19 11:13:48', '1974-07-12 06:57:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 92, 8, '2012-07-09 02:35:31', '1978-10-13 14:51:35', '2006-10-26 17:04:51', '1990-11-14 03:53:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 10, 4, '1994-09-24 17:04:13', '2000-01-24 08:22:36', '1998-11-24 10:08:00', '1986-02-15 18:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 63, 6, '2019-11-18 19:44:22', '2003-08-02 12:53:09', '1986-08-14 09:17:44', '2015-11-10 13:56:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 36, 6, '2015-02-01 13:04:15', '1988-02-20 18:52:56', '1988-06-07 18:21:14', '2008-05-14 22:55:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 60, 4, '1990-03-27 08:06:43', '2001-11-18 07:30:37', '1970-01-16 10:42:19', '1980-10-19 05:53:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 66, 1, '2008-04-27 18:31:33', '2000-12-17 22:45:26', '2017-04-01 00:31:10', '2015-12-31 18:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 23, 9, '1997-10-07 19:56:27', '2009-12-22 04:59:43', '1995-05-06 08:07:34', '1990-07-24 02:48:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 44, 2, '1974-07-06 09:11:55', '1981-06-20 12:31:23', '1989-10-14 09:11:04', '1971-06-30 03:17:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 79, 6, '2008-10-01 16:54:35', '1982-11-09 06:07:24', '1996-02-15 12:22:59', '2019-11-02 02:47:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 100, 6, '1985-07-08 18:58:36', '1988-06-28 23:00:15', '2011-05-02 09:29:45', '2006-07-31 08:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 1, 1, '1981-09-02 06:53:52', '2009-11-14 14:35:59', '2009-06-19 01:51:18', '1974-05-22 19:42:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 60, 2, '1986-07-09 07:07:47', '1975-05-01 05:06:22', '1984-09-01 17:01:13', '1971-12-25 06:29:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 82, 8, '1979-09-20 10:04:53', '2016-06-10 00:29:01', '1974-02-08 07:00:56', '2005-09-30 19:26:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 68, 4, '1973-02-20 03:22:46', '1973-09-25 13:48:56', '1970-02-02 20:41:44', '1971-07-07 03:28:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 49, 2, '1994-12-04 16:40:06', '2003-11-27 12:52:41', '1982-10-17 23:32:23', '2005-03-11 07:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 93, 3, '1994-07-30 20:17:55', '1997-09-22 10:32:33', '1973-01-21 08:39:08', '1971-03-11 21:02:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 33, 4, '1989-06-22 00:20:24', '1978-12-02 23:51:12', '2009-02-02 00:59:30', '1999-03-15 18:43:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 41, 7, '2003-01-09 10:04:36', '1974-10-31 04:14:53', '1988-10-31 12:16:32', '2014-02-20 21:15:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 42, 6, '2002-11-18 05:35:34', '1974-04-06 18:08:27', '2016-10-25 05:17:09', '1995-03-17 14:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 75, 8, '1981-10-24 00:00:40', '1980-05-09 23:24:09', '1982-01-06 13:04:43', '1981-02-17 03:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 78, 2, '2002-06-30 13:05:31', '2014-08-15 13:02:18', '1998-04-05 21:37:05', '1989-08-28 20:56:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 86, 2, '1990-01-16 08:59:08', '1979-06-12 06:02:46', '1994-08-02 12:48:42', '2014-12-20 17:10:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 29, 6, '2002-06-06 15:53:26', '2010-11-24 01:08:54', '2018-11-21 10:46:47', '1978-05-24 07:58:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 35, 8, '1992-12-23 18:27:42', '1986-10-28 09:23:16', '1988-01-04 14:24:53', '2006-06-09 03:25:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 47, 9, '1994-02-11 15:05:56', '2014-08-18 23:20:58', '2014-01-12 19:33:00', '1981-05-03 23:24:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 56, 2, '1998-04-13 13:58:14', '2010-09-21 23:50:18', '1979-07-04 20:57:52', '1973-07-15 15:07:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 74, 8, '1975-12-11 13:05:11', '1999-10-09 13:14:28', '1988-02-01 02:43:31', '1999-12-07 01:39:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 26, 9, '1971-11-29 21:39:26', '1979-01-04 06:57:50', '1970-12-05 07:42:43', '1979-07-29 00:14:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 31, 10, '1971-02-27 14:11:42', '1994-07-05 21:02:27', '2019-06-28 08:00:52', '1994-03-11 08:15:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 14, 7, '1996-11-27 12:08:37', '2006-02-14 17:25:46', '1971-04-25 15:12:41', '2001-10-16 00:10:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 60, 9, '1977-04-27 15:00:31', '1989-10-21 15:10:18', '2006-10-18 10:45:41', '2015-10-12 20:28:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 97, 7, '1996-01-23 10:16:36', '2015-05-24 14:24:42', '2019-04-23 09:35:28', '2004-02-26 22:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 46, 3, '1999-05-05 22:41:37', '1991-12-08 01:15:09', '1999-11-22 09:03:29', '1976-10-18 22:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 10, 5, '2004-06-03 11:26:15', '1986-02-27 20:46:29', '2012-04-24 18:50:14', '2014-04-06 00:05:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 67, 5, '2013-12-14 18:48:03', '2015-04-23 17:53:47', '1977-02-04 14:56:51', '1992-11-15 23:21:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 68, 2, '1980-03-09 05:18:06', '2015-02-04 12:07:50', '1971-03-13 20:02:54', '1994-04-05 14:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 71, 8, '1975-01-18 16:21:09', '2015-10-11 23:12:08', '2016-01-16 16:50:38', '2005-06-23 05:41:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 73, 2, '2003-10-23 04:52:34', '1999-05-28 14:49:27', '2012-01-17 14:39:29', '1997-02-08 08:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 98, 10, '1979-10-11 18:49:03', '1979-08-21 22:16:54', '1973-08-11 15:55:44', '1982-08-08 10:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 92, 10, '2015-06-18 04:37:23', '2009-06-26 03:48:52', '2013-11-04 22:02:15', '1972-02-29 17:51:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 10, 8, '1992-06-06 22:43:12', '1977-05-10 08:21:40', '1998-02-10 07:12:56', '2009-07-12 16:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 40, 1, '1981-05-14 10:02:43', '2019-09-26 02:24:18', '2008-04-11 17:08:41', '1985-04-02 11:43:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 44, 9, '1982-03-09 05:19:54', '1981-11-08 18:42:36', '1976-09-14 18:21:55', '1978-10-12 08:31:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 11, 1, '1991-01-22 19:15:24', '2011-07-20 22:25:55', '1975-05-31 21:53:09', '2006-05-05 04:30:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 24, 3, '2019-10-16 09:43:13', '1999-04-02 04:54:05', '1989-11-05 08:16:31', '1973-06-29 10:19:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 83, 3, '1993-10-24 02:16:09', '2014-01-10 22:38:43', '1971-03-01 00:43:43', '2004-11-26 23:53:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 26, 2, '1984-08-04 04:31:40', '2015-03-12 15:13:53', '2001-04-04 00:44:22', '1986-01-07 04:09:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 29, 4, '2007-01-28 12:43:27', '1999-04-10 00:28:36', '1997-04-24 01:10:50', '1996-01-01 16:39:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 94, 2, '2007-10-02 12:11:41', '2004-07-25 03:39:07', '2017-04-25 08:17:20', '2004-08-06 14:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 17, 7, '2001-03-01 18:54:37', '1978-05-26 16:47:43', '1984-07-03 21:03:16', '1984-01-03 06:30:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 28, 5, '2003-11-01 00:40:24', '1995-07-21 09:55:19', '1982-08-14 21:11:53', '1973-10-18 06:09:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 42, 6, '2002-06-24 03:14:25', '1970-05-23 01:54:14', '2006-12-21 10:53:57', '1976-10-24 08:13:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 68, 3, '2010-10-29 06:02:14', '2013-12-18 09:31:35', '1997-04-05 22:10:58', '1984-03-05 03:02:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 63, 5, '1997-10-28 18:38:20', '2007-03-12 21:46:10', '2001-09-11 07:10:58', '2006-12-12 12:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 30, 6, '1980-05-19 19:10:40', '2004-01-12 03:32:02', '1978-02-11 15:55:09', '2013-02-10 09:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 34, 1, '2011-03-30 14:22:11', '2013-10-13 03:17:03', '1977-07-03 08:40:01', '1974-04-21 20:28:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 85, 9, '1988-09-24 12:56:59', '1974-07-01 10:18:12', '1990-02-11 17:57:17', '1985-12-18 02:29:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 18, 5, '2014-09-17 08:19:46', '2001-04-08 08:32:23', '1970-08-24 04:12:15', '1992-05-17 20:32:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 24, 6, '1972-09-15 14:47:53', '1993-01-09 00:27:38', '2008-02-13 02:09:54', '1998-01-08 10:05:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 4, '1993-05-22 17:48:41', '1987-02-14 03:43:31', '2011-08-01 17:33:16', '2003-05-08 22:03:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 75, 8, '2018-04-11 09:31:21', '2017-06-23 11:51:33', '1977-05-25 06:51:04', '2013-07-08 21:53:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 32, 9, '1976-11-20 19:58:46', '2011-11-06 19:48:43', '1995-05-22 10:58:27', '1972-06-06 06:50:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 43, 2, '2017-10-09 05:59:51', '1977-09-17 19:12:24', '1987-09-06 11:29:00', '1973-05-15 04:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 61, 6, '1996-05-03 14:53:34', '1977-11-14 21:37:57', '1996-02-25 03:40:57', '1976-12-30 04:53:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 43, 6, '1986-05-13 18:14:29', '2007-12-22 02:26:54', '2001-08-25 17:43:59', '1999-05-26 21:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 44, 1, '1979-07-01 17:16:46', '1993-11-12 03:10:49', '2015-06-17 15:20:52', '1987-01-22 11:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 53, 4, '2018-09-15 07:48:27', '1978-01-14 11:26:42', '1970-01-06 10:08:16', '2010-08-29 00:52:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 58, 1, '2009-06-22 03:10:05', '1988-12-09 13:03:30', '1979-07-20 02:06:51', '1972-01-23 16:02:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 92, 1, '2012-12-23 04:09:55', '1970-09-17 08:25:21', '1999-11-08 09:06:54', '2009-05-17 03:50:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 11, 10, '1979-09-08 19:50:49', '1996-09-28 11:38:35', '2003-02-01 02:06:34', '1998-03-01 22:18:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 76, 1, '2015-10-08 09:03:07', '2002-12-13 06:17:55', '1991-03-09 09:27:53', '1985-10-04 13:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 57, 8, '1978-04-20 01:51:16', '1985-11-28 22:19:30', '1980-04-10 00:10:23', '1974-03-14 06:11:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 96, 6, '1971-08-07 11:39:09', '2019-05-04 17:00:27', '1987-05-14 08:37:16', '2017-09-22 02:39:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 41, 9, '1984-08-16 03:31:01', '1997-03-14 22:15:11', '1980-10-25 02:56:32', '1994-02-11 12:51:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 10, 8, '2011-03-18 10:28:28', '2010-01-02 21:30:19', '2001-02-02 16:57:20', '1979-09-04 19:29:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 11, 7, '1979-09-15 13:55:34', '1982-04-19 01:21:51', '2009-05-30 18:38:09', '2012-06-21 12:11:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 54, 9, '1981-05-18 01:15:41', '2015-04-08 22:08:01', '2005-07-25 15:44:54', '2001-01-16 10:37:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 3, 1, '2005-10-13 08:12:18', '1985-09-25 09:36:56', '2010-04-06 06:06:26', '1978-03-23 17:46:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 95, 4, '1985-11-27 06:52:51', '1990-08-12 19:53:28', '2014-05-22 20:45:37', '1990-07-29 22:11:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 97, 3, '2002-06-14 15:06:29', '1987-12-13 11:43:08', '2012-04-05 16:37:32', '2017-03-29 07:17:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 47, 8, '1976-05-26 08:15:30', '1973-10-18 16:28:32', '1979-10-05 20:15:18', '1971-03-20 04:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 82, 10, '2011-06-12 11:33:24', '1982-09-25 12:10:40', '1988-07-18 02:30:59', '1970-04-20 22:05:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 58, 10, '1982-09-27 01:49:15', '1990-03-26 22:09:28', '1975-05-06 08:02:21', '2017-01-17 20:01:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 74, 5, '1988-09-21 08:29:41', '2019-01-15 14:19:37', '1981-11-11 23:15:27', '1987-03-23 04:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 19, 7, '2012-10-04 14:47:21', '1994-04-03 09:38:32', '2010-07-13 15:30:53', '1977-03-25 06:14:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 45, 4, '1988-01-14 17:15:46', '2004-02-06 07:12:42', '1996-06-24 17:08:27', '2005-06-26 10:31:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 80, 7, '2007-04-06 21:05:12', '2002-07-09 10:11:25', '1975-07-21 12:31:49', '2018-03-01 15:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 81, 4, '1995-08-20 02:17:31', '2006-04-09 16:09:40', '1977-08-25 19:16:48', '2016-08-06 23:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 24, 5, '2011-12-19 23:42:53', '1971-07-07 15:56:05', '2016-02-18 07:52:38', '2004-02-28 13:43:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 92, 1, '2010-09-25 16:59:08', '1986-07-16 04:44:28', '2005-12-26 18:42:38', '1976-02-09 21:52:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 28, 9, '1988-09-29 09:28:48', '1990-02-06 12:59:24', '1985-02-02 14:56:16', '2005-08-10 23:52:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 46, 2, '1975-10-01 04:12:11', '1973-01-04 18:10:46', '2010-04-30 08:53:12', '1977-05-17 04:31:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 47, 9, '1996-03-27 14:37:50', '1978-12-15 15:46:45', '2014-01-25 16:50:31', '1995-12-24 09:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 98, 1, '1978-06-08 18:53:53', '2015-01-20 18:40:15', '2016-04-04 04:02:00', '1994-03-04 21:10:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 55, 1, '2020-04-23 18:06:56', '2011-05-24 08:27:53', '1977-04-30 20:51:07', '1976-10-05 05:53:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 76, 1, '2013-06-23 05:45:00', '2001-12-19 04:14:07', '2002-04-04 19:48:56', '2011-06-25 08:57:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 46, 7, '2010-09-15 04:18:24', '1992-01-26 02:45:28', '1996-08-15 13:09:19', '1986-05-06 23:44:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 76, 10, '1971-11-05 05:39:59', '2017-09-07 13:25:59', '2013-07-10 23:47:23', '2008-05-16 14:40:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 30, 10, '1993-10-01 11:57:11', '2005-03-24 21:29:09', '1980-04-23 00:11:20', '1991-02-14 20:23:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 34, 8, '1986-09-12 04:53:44', '2009-04-01 08:27:52', '1986-05-29 08:28:54', '1978-12-28 07:21:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 60, 7, '1979-02-23 04:34:08', '2014-01-30 16:07:30', '1970-03-20 14:15:12', '1971-10-10 00:20:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 38, 4, '1992-08-20 15:56:11', '1995-04-22 12:24:17', '2006-07-26 17:48:07', '1983-01-03 13:30:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 71, 3, '1994-06-13 00:29:50', '1973-02-22 16:36:49', '1992-05-09 05:19:54', '1999-06-01 20:25:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 9, 4, '2012-03-29 09:53:10', '2005-12-18 21:47:46', '1990-05-16 20:19:30', '1995-10-05 02:36:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 31, 9, '1990-12-30 01:16:27', '2018-08-08 22:41:06', '1971-05-14 04:32:43', '1999-09-17 20:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 31, 10, '2019-05-28 20:46:06', '2011-09-27 21:40:01', '2018-03-12 06:18:01', '1977-03-16 16:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 34, 8, '2010-09-18 00:33:26', '1980-05-03 03:27:42', '1979-05-09 02:19:50', '1987-01-28 13:18:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 37, 2, '1986-03-13 16:33:00', '1986-08-01 19:16:10', '2007-06-26 04:56:18', '1992-02-29 14:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 81, 2, '1991-01-03 03:12:25', '2010-05-09 12:55:29', '1986-11-05 13:16:41', '2000-12-24 00:22:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 89, 6, '1983-04-22 15:03:39', '1992-11-23 13:13:58', '1984-11-30 00:14:56', '1975-04-25 11:20:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 8, 6, '1992-08-08 18:37:50', '1984-07-09 17:29:17', '2006-12-09 17:20:03', '2004-02-25 19:30:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 61, 3, '1992-07-20 23:42:43', '1983-04-03 10:52:17', '1971-01-26 17:49:13', '2019-12-27 09:11:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 72, 7, '1994-01-16 14:08:30', '2002-12-15 22:43:57', '1992-05-17 00:00:01', '1987-02-05 01:49:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 9, 5, '1982-05-08 19:44:39', '2017-03-16 10:18:51', '2000-05-09 14:12:34', '2010-12-15 18:36:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 37, 8, '1985-12-15 04:26:26', '1993-11-05 22:10:58', '2000-05-22 05:16:23', '2008-10-28 11:55:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 69, 7, '1999-07-04 00:15:59', '2012-01-11 09:44:05', '1975-10-20 10:43:50', '1982-06-30 13:31:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 1, 7, '1998-11-30 03:28:13', '1988-09-08 09:57:48', '1981-10-19 04:19:25', '2017-11-10 17:51:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 57, 6, '2002-03-22 19:53:06', '2011-07-22 06:24:01', '1980-10-20 11:05:59', '1985-02-01 09:26:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 82, 9, '2003-06-13 21:48:02', '1988-10-08 11:30:23', '2001-02-24 19:11:30', '1998-05-28 22:52:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 66, 8, '1996-12-09 15:39:30', '2018-08-15 17:28:53', '2009-03-19 18:57:31', '1991-02-14 11:24:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 73, 6, '1972-10-01 08:33:13', '2004-08-26 09:33:21', '2013-08-24 20:15:21', '1984-03-05 15:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 13, 5, '2012-06-17 03:32:17', '2013-06-02 09:59:00', '2004-08-21 00:28:36', '1976-07-12 03:02:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 37, 3, '2010-12-05 06:36:15', '2008-01-07 13:08:50', '1979-07-18 13:14:53', '2010-06-16 08:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 64, 6, '1978-08-05 08:54:16', '1990-10-13 13:12:43', '2018-02-03 20:44:52', '1987-12-28 03:48:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 98, 4, '2001-01-30 10:27:37', '2015-06-25 02:50:00', '2010-01-21 14:10:12', '1979-10-26 23:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 14, 3, '2009-07-12 12:17:56', '1970-06-03 08:05:34', '2000-09-12 06:34:23', '2016-09-29 11:54:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 34, 4, '2005-12-14 08:51:16', '1973-12-19 10:11:41', '1982-05-25 07:40:02', '1980-09-27 10:25:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 72, 1, '1979-11-28 03:25:13', '2016-03-16 21:59:08', '1997-01-30 11:52:19', '1990-05-29 14:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 98, 3, '2018-01-17 00:01:50', '1982-03-02 07:56:31', '1981-06-15 11:25:22', '2006-09-26 03:46:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 46, 3, '1985-02-03 08:37:29', '1978-04-23 07:08:03', '1980-04-16 20:02:51', '1987-10-13 12:07:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 75, 1, '1980-01-14 05:51:12', '2003-03-03 07:42:37', '1975-12-25 11:42:05', '2016-09-21 07:35:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 10, 10, '2013-02-17 15:17:32', '1975-01-10 14:49:04', '2017-11-08 16:20:36', '1976-05-26 01:29:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 17, 9, '1976-03-26 04:01:45', '2006-08-10 11:14:05', '2006-03-30 13:24:19', '2008-04-17 10:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 27, 10, '1992-06-15 22:22:21', '2005-09-25 16:29:19', '1976-09-15 09:12:26', '1985-02-06 20:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 48, 7, '2011-01-14 08:23:59', '2006-12-21 22:19:12', '2018-12-15 18:15:13', '1993-05-07 16:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 53, 1, '1991-04-06 07:44:06', '1987-04-26 17:11:45', '1974-10-23 10:36:53', '1981-10-24 07:44:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 55, 7, '2008-04-05 10:22:21', '1985-05-31 08:44:51', '2010-07-29 02:25:03', '2019-04-14 20:42:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 54, 2, '1983-02-26 16:38:02', '1976-04-21 17:06:59', '2010-10-11 05:21:25', '1988-10-10 19:52:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 19, 8, '1990-01-15 07:18:35', '2020-05-15 08:48:31', '1976-06-11 09:30:58', '1995-07-28 11:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 21, 1, '1973-06-03 10:38:35', '1982-06-23 17:51:49', '2017-06-16 04:15:00', '2003-01-21 15:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 36, 5, '2011-03-10 07:40:48', '2007-04-01 12:16:42', '2001-11-20 12:19:51', '1992-05-28 12:09:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 4, 6, '1973-12-08 00:05:13', '1985-08-20 13:24:03', '2006-08-01 12:48:18', '1987-03-14 20:05:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 51, 5, '2018-08-14 08:32:54', '2003-08-25 04:39:36', '2015-09-21 20:25:26', '2011-12-03 07:48:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2009-02-16 01:06:25', '1974-07-22 19:21:47', '2013-09-20 00:10:01', '1976-03-09 22:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 70, 1, '2011-04-22 02:52:09', '1973-09-17 11:47:28', '2008-11-12 13:30:20', '2000-06-15 20:01:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 79, 10, '2017-08-13 11:22:30', '1988-09-30 20:01:46', '1972-11-07 12:24:15', '1977-01-21 10:49:23');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2007-11-04 14:14:51', '2008-06-02 16:51:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quas', '1979-09-14 09:22:37', '1990-07-29 18:12:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'accusamus', '2017-12-20 12:04:13', '1985-07-29 03:54:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quia', '1994-10-01 02:32:20', '1996-12-21 05:25:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptas', '1985-10-15 01:22:34', '1988-05-12 13:02:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'perspiciatis', '1986-01-03 05:37:09', '1989-02-19 10:31:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '1973-10-28 08:24:08', '2016-10-26 23:51:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ea', '1988-08-30 17:52:42', '1997-03-25 22:38:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quibusdam', '1988-04-04 03:25:14', '1971-06-05 16:44:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'vel', '2016-06-09 01:46:33', '1994-02-21 21:06:42');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'vel', 7343, NULL, 1, '2015-10-18 08:24:19', '1994-06-01 02:29:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quasi', 7, NULL, 2, '2016-09-15 13:18:27', '1998-05-28 03:50:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'eaque', 0, NULL, 3, '1978-08-01 12:42:50', '1974-01-08 00:04:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'accusamus', 5279862, NULL, 4, '1994-10-30 07:43:47', '2017-11-02 17:18:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quibusdam', 64451, NULL, 5, '2017-09-02 10:09:43', '1996-12-14 20:46:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'at', 67456004, NULL, 6, '2008-01-04 02:16:49', '1999-03-17 14:37:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'non', 0, NULL, 7, '2011-01-31 07:59:49', '2007-07-30 08:09:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'dolorem', 472457598, NULL, 8, '1998-08-06 00:13:23', '1972-07-24 04:51:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'excepturi', 5622836, NULL, 9, '1972-05-05 02:24:10', '1989-02-08 18:05:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'porro', 8967095, NULL, 10, '2004-02-18 16:34:34', '2005-04-21 06:06:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'et', 0, NULL, 1, '2013-10-25 05:11:37', '1982-12-05 15:59:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'occaecati', 259448, NULL, 2, '1981-09-19 19:22:46', '2011-12-12 20:20:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'id', 4, NULL, 3, '1980-10-26 12:13:49', '2018-01-04 03:10:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'aut', 637, NULL, 4, '1978-07-15 02:16:48', '2011-02-18 02:24:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quaerat', 9, NULL, 5, '1983-08-07 19:51:07', '2006-10-11 05:59:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'sit', 963085197, NULL, 6, '2007-07-07 03:54:04', '1972-02-23 03:24:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'illo', 8417520, NULL, 7, '1990-12-03 22:10:41', '1984-06-21 03:29:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'ipsa', 743408, NULL, 8, '1985-09-02 06:29:23', '2016-09-17 12:21:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'accusantium', 930699, NULL, 9, '2004-07-14 19:14:59', '2019-04-21 16:54:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'blanditiis', 5887412, NULL, 10, '2017-06-08 21:49:02', '1982-07-30 19:27:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'eos', 2697119, NULL, 1, '1998-07-28 05:14:12', '1991-01-20 18:37:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'doloribus', 175859, NULL, 2, '1993-05-24 19:16:04', '2016-06-05 21:49:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'perferendis', 0, NULL, 3, '1979-06-16 08:03:21', '2005-11-20 11:38:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'nobis', 0, NULL, 4, '2017-07-22 22:01:15', '1990-11-04 06:05:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'odio', 701720, NULL, 5, '1988-10-02 10:48:54', '2018-06-03 17:14:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'iusto', 1, NULL, 6, '1988-03-28 00:22:05', '1970-03-06 11:20:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ut', 84, NULL, 7, '2009-06-27 08:56:45', '1985-06-16 20:11:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'repellendus', 0, NULL, 8, '1970-02-10 05:12:36', '2003-07-07 15:46:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ut', 69, NULL, 9, '1989-12-27 14:35:08', '1990-03-18 17:56:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'enim', 47, NULL, 10, '2011-03-29 10:36:52', '1983-07-27 03:01:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'culpa', 2683254, NULL, 1, '1971-08-12 09:21:21', '2008-02-19 14:49:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'tempora', 4, NULL, 2, '2015-08-07 14:53:38', '1975-09-10 03:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'voluptatum', 6016953, NULL, 3, '1974-01-07 10:23:17', '1992-11-29 02:22:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'vero', 21227, NULL, 4, '2003-11-19 05:17:44', '1988-08-30 10:06:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'laudantium', 262, NULL, 5, '2010-02-22 23:07:10', '1975-11-26 13:32:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'officia', 926493085, NULL, 6, '1993-05-17 09:39:34', '1990-09-08 10:49:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'impedit', 41, NULL, 7, '1992-11-01 21:05:59', '2012-10-25 13:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'iure', 349854, NULL, 8, '2009-12-04 15:43:01', '1999-07-25 01:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'repellat', 26, NULL, 9, '1996-02-24 23:17:06', '1970-06-12 19:35:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'est', 73043, NULL, 10, '2009-06-24 21:06:02', '2017-08-01 07:44:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'hic', 1494759, NULL, 1, '1984-03-31 08:32:28', '1988-12-18 02:31:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'aut', 1667486, NULL, 2, '1981-06-27 22:51:38', '2004-02-11 12:48:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'temporibus', 62617752, NULL, 3, '1970-12-22 14:32:17', '1987-04-13 17:13:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'fugiat', 97264054, NULL, 4, '1976-04-03 06:55:08', '2006-09-27 20:39:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'est', 72512, NULL, 5, '2009-01-31 16:27:01', '1987-02-14 18:37:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'aliquid', 0, NULL, 6, '2005-07-07 15:09:14', '1998-03-08 15:18:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'id', 446, NULL, 7, '2019-10-02 16:33:30', '2012-07-07 20:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'pariatur', 99597241, NULL, 8, '1986-09-27 00:37:45', '1983-09-29 14:44:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'veritatis', 7900, NULL, 9, '2013-10-25 16:13:19', '1998-04-01 21:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'praesentium', 22984362, NULL, 10, '1973-04-14 08:42:00', '2007-06-28 13:33:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'consectetur', 825379643, NULL, 1, '1976-10-12 04:54:01', '1994-01-18 18:34:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'officiis', 79621, NULL, 2, '2008-08-23 01:28:13', '2004-10-06 14:29:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'consequuntur', 513261, NULL, 3, '1984-08-01 09:55:16', '1989-05-12 23:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'ut', 0, NULL, 4, '1974-06-17 10:59:15', '1995-02-16 07:27:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'natus', 746666694, NULL, 5, '2019-09-14 18:35:02', '2017-01-18 17:33:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'veritatis', 4203, NULL, 6, '1974-06-05 08:13:08', '1985-08-28 21:10:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'et', 456, NULL, 7, '1993-01-05 13:53:51', '1998-08-11 22:57:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'repellat', 727717259, NULL, 8, '2002-01-31 20:39:04', '2019-11-05 07:18:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptas', 89787, NULL, 9, '1976-01-28 11:17:22', '1996-03-04 08:50:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'in', 835, NULL, 10, '2019-05-15 18:19:38', '1988-07-09 05:22:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptate', 0, NULL, 1, '1997-11-03 17:27:30', '2002-05-21 03:28:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'non', 9279, NULL, 2, '2002-03-07 05:41:12', '2000-08-07 07:49:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quisquam', 3886636, NULL, 3, '2001-08-29 21:09:48', '1990-10-27 21:53:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'iste', 2512781, NULL, 4, '2015-04-07 04:36:14', '1996-08-16 02:21:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'placeat', 73972864, NULL, 5, '2012-10-09 18:41:49', '1980-04-13 22:09:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'sint', 2179, NULL, 6, '1996-06-15 16:41:11', '1984-12-20 18:52:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'rerum', 7, NULL, 7, '1994-08-13 23:25:25', '1990-01-12 22:23:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quos', 5961816, NULL, 8, '1997-08-13 00:22:20', '1990-07-13 00:09:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'tempora', 0, NULL, 9, '1994-07-13 00:15:58', '2014-12-31 12:02:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'sunt', 177, NULL, 10, '2017-10-07 00:34:06', '1996-07-01 22:32:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'consequatur', 48, NULL, 1, '2002-07-19 01:36:07', '2001-04-29 15:40:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'sint', 431, NULL, 2, '1982-08-31 00:30:47', '1974-10-03 21:49:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'nulla', 3423949, NULL, 3, '2018-03-17 15:13:33', '1988-03-12 15:18:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'esse', 7729, NULL, 4, '1984-05-08 23:41:13', '1984-01-15 09:13:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'aut', 89220, NULL, 5, '2012-10-01 11:33:55', '1993-05-02 00:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'rerum', 98796587, NULL, 6, '2016-07-25 17:42:40', '1980-05-20 01:29:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'amet', 27085523, NULL, 7, '1973-02-27 08:06:19', '1988-10-30 06:08:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'aut', 2, NULL, 8, '1997-08-11 22:42:09', '2002-11-03 12:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'similique', 5822655, NULL, 9, '2006-12-18 19:40:04', '1983-06-03 16:01:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'qui', 2, NULL, 10, '1976-04-30 21:50:54', '1999-08-31 04:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'sint', 5, NULL, 1, '1983-02-27 16:07:57', '1983-09-20 23:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'ut', 0, NULL, 2, '1992-10-17 09:44:18', '2007-10-03 14:33:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'repellendus', 83367, NULL, 3, '1983-10-16 16:49:59', '2004-06-25 10:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quis', 231316708, NULL, 4, '1987-06-16 16:28:46', '1974-04-16 17:27:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'qui', 96247514, NULL, 5, '1981-06-21 10:55:13', '1987-11-01 11:36:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'non', 694, NULL, 6, '1999-10-24 18:09:24', '1991-08-14 09:10:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'commodi', 99033, NULL, 7, '2004-08-08 10:31:38', '1986-05-09 23:53:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'accusantium', 452697, NULL, 8, '1982-03-25 04:05:12', '1996-07-20 19:05:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'in', 44609, NULL, 9, '2016-06-07 03:31:58', '2013-12-25 14:05:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'inventore', 2, NULL, 10, '1979-04-27 22:28:17', '1990-07-01 10:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'maiores', 33626, NULL, 1, '2012-08-02 11:15:24', '2017-05-10 23:48:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'et', 56052, NULL, 2, '1994-03-13 00:47:39', '2013-10-01 21:06:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'iusto', 360, NULL, 3, '2001-05-31 16:55:43', '1980-06-25 21:21:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'suscipit', 63497206, NULL, 4, '1979-11-15 09:04:54', '2001-01-08 02:22:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'commodi', 0, NULL, 5, '2018-09-26 17:42:03', '1992-11-26 00:11:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'enim', 87, NULL, 6, '1998-10-02 09:06:49', '1983-12-04 06:13:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'hic', 78, NULL, 7, '1975-05-25 17:21:03', '2018-04-11 23:59:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'totam', 73626629, NULL, 8, '2012-06-22 08:10:07', '2009-06-13 19:08:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'veniam', 0, NULL, 9, '1978-04-12 06:47:43', '1978-06-16 13:16:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'sit', 6, NULL, 10, '1980-07-12 08:30:20', '2003-05-29 09:37:56');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'perferendis', '1995-12-30 14:58:55', '1985-07-31 11:45:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iusto', '2002-10-06 01:03:50', '2014-03-09 14:50:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'odit', '1974-04-16 17:53:18', '2000-11-02 13:16:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'id', '2013-03-22 05:25:21', '1978-11-17 12:07:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptate', '1975-01-18 20:58:41', '1995-08-22 12:08:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptas', '1986-11-17 15:42:13', '1984-12-13 19:10:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quaerat', '2011-06-19 02:40:36', '1988-05-18 11:59:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'consequuntur', '1972-11-16 23:35:33', '1975-11-19 11:53:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'assumenda', '1998-11-16 00:12:33', '2008-11-25 04:43:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consequatur', '1997-11-09 02:54:27', '1979-05-04 05:36:30');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 46, 3, 'Voluptas vel voluptatum adipisci omnis fugit reiciendis beatae. Incidunt nisi beatae sit. Consequatur aut id amet et et vel.', 0, 0, '2009-08-09 21:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 73, 46, 'Id et assumenda laboriosam magni nihil eveniet. Est accusantium quis mollitia. Esse facilis ipsa maxime dignissimos facilis.', 0, 0, '1984-10-12 18:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 19, 78, 'Aliquam molestias aut unde dolorem recusandae optio. Voluptatem vero quasi veritatis ut modi eum repellat. Voluptas possimus quibusdam inventore veritatis saepe animi assumenda nam.', 0, 0, '2011-04-28 13:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 60, 52, 'Quo dolore aperiam dignissimos consequuntur. Ea assumenda autem eveniet earum alias laboriosam sit. Ipsum sed ipsa a atque ea quas architecto.', 1, 0, '2014-12-11 08:20:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 61, 82, 'Aliquid eum harum enim eos nobis. Sapiente qui ut aliquam dignissimos voluptatem et. Beatae ut sed tempora autem quo.', 0, 1, '1972-12-06 21:55:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 53, 71, 'Et aut iure aliquid rerum iste qui. Voluptatem est saepe explicabo a. Eum laboriosam nulla itaque vel assumenda incidunt odio odit. Minima alias sint vel possimus consequatur cum quidem.', 0, 1, '1991-10-18 22:52:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 71, 20, 'Incidunt illum ut illum qui assumenda. Perferendis nulla doloremque deserunt vel. Delectus nesciunt voluptatem et possimus.', 0, 1, '1973-10-04 16:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 23, 98, 'Consectetur fugit iste consequatur. Culpa laboriosam in quis ea mollitia iste ea. Iste eum magnam soluta iste. In eos ad atque id. Qui autem sapiente sapiente temporibus.', 0, 1, '2015-09-14 03:23:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 79, 26, 'Animi omnis et vel perspiciatis nostrum quia. Ab fugiat itaque vero voluptas ipsum corporis quaerat labore.', 1, 0, '2000-07-24 21:50:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 32, 58, 'Ducimus voluptas delectus aut sunt ut ea non. Consequatur debitis et adipisci doloribus qui nihil. Rerum voluptatibus quia iusto nulla beatae quod. Itaque in sit ratione ducimus maiores eos est.', 0, 1, '1978-05-08 17:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 14, 54, 'Exercitationem qui quidem occaecati quia repellendus minima rem. Architecto ducimus quis modi consectetur nulla. Eum qui voluptatem in. Ullam quis incidunt nemo.', 0, 0, '2015-01-07 12:15:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 59, 47, 'Dignissimos id nisi ad est et enim. Et minus commodi odit libero vel tempore. Voluptas ut laudantium id voluptas quam vel.', 0, 1, '1994-03-03 04:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 25, 2, 'Ipsum iure quasi ut consectetur culpa alias. Rerum commodi suscipit exercitationem enim inventore nihil. Qui sint minus id laboriosam. Dignissimos perspiciatis autem voluptas cupiditate.', 1, 1, '1977-01-13 09:26:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 28, 49, 'Similique cupiditate facere dolorem perferendis illo unde. Et officiis consectetur quaerat enim autem officia.', 1, 1, '2014-02-13 16:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 62, 27, 'Omnis blanditiis animi possimus et vero molestiae. Eveniet alias possimus consequatur quo sunt sed. Qui voluptas ut molestiae incidunt asperiores officiis.', 1, 0, '1992-08-07 23:24:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 29, 7, 'Facere odio voluptatibus maxime nemo nihil. Est omnis voluptatem praesentium porro temporibus perferendis magnam error. Ad ut doloremque ipsum ea.', 0, 0, '1993-04-10 12:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 29, 1, 'Mollitia sit sint quasi est dolores necessitatibus. Et reiciendis veniam ullam dignissimos assumenda exercitationem. Odio quasi aut tenetur dignissimos quam ipsam quos omnis.', 0, 1, '2009-05-01 16:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 53, 48, 'Quaerat sequi error rerum eveniet consequatur. Amet molestias ipsam hic magni maxime repudiandae. Minima voluptas ut provident recusandae. Asperiores omnis maiores hic.', 0, 0, '1979-06-29 00:41:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 79, 13, 'Nostrum et ut error nam deleniti laboriosam impedit. Consequatur nihil commodi quae aut aperiam.', 1, 1, '1999-01-02 10:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 99, 39, 'Aliquam molestiae optio ratione id cupiditate. Sapiente eum fugiat amet eius facere aut ut ut. Vitae odio cupiditate qui molestias modi voluptatem occaecati. Nisi accusantium veniam incidunt aut.', 1, 0, '1975-01-06 18:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 94, 52, 'Ad quaerat dolore quibusdam et odit error minus explicabo. Quisquam quo modi repudiandae enim non et autem. Officiis unde suscipit necessitatibus.', 1, 1, '1983-09-06 15:51:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 10, 65, 'Possimus minima fuga cumque asperiores laboriosam quos et. Consectetur fugiat vel iste voluptas.', 0, 0, '2015-12-02 13:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 72, 32, 'Laudantium ratione enim qui impedit molestiae. Rerum praesentium quaerat beatae voluptas recusandae est sed. Harum molestiae ipsum tempora. Debitis fuga sapiente vero et.', 1, 1, '1981-03-12 19:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 62, 50, 'Magni quidem neque tempore voluptas dolor. Quia eligendi excepturi est vel sed sint quos. Quas libero et praesentium.', 1, 1, '1988-03-02 21:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 58, 94, 'Occaecati eaque ut sequi beatae pariatur. Tempore suscipit ex officiis et sint. Labore ut beatae est expedita sed quae.', 1, 0, '1996-09-25 19:54:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 8, 71, 'Sint beatae alias consequatur voluptatum qui officiis necessitatibus illum. Ab consequatur earum cumque molestiae ut harum. Repudiandae nesciunt eveniet et ducimus repellat.', 1, 1, '1970-11-15 04:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 47, 66, 'Libero ea enim quas sint perferendis est aut. Omnis soluta sunt est repellendus dicta numquam dolorum. Odit laudantium perferendis sint id accusantium eveniet.', 1, 0, '2003-05-31 07:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 17, 71, 'Et voluptates et molestias laborum provident. Sed repellendus consectetur unde rerum et commodi et rem. Aut doloremque quae laborum molestiae.', 0, 0, '2004-11-25 04:08:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 68, 45, 'Labore ut fugiat quos fugit ex tempore. Ut illum maiores voluptatem soluta nemo atque et.', 1, 1, '2015-09-18 03:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 20, 30, 'Expedita repellendus quo eius omnis ullam aut. Deleniti neque atque autem fugit odit nulla. Numquam eius quibusdam sapiente sequi.', 0, 0, '1971-04-13 12:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 72, 48, 'Incidunt rem dolorem omnis qui aut blanditiis. Molestiae fugit dolore mollitia aut rem quam qui. Nihil veritatis eum similique placeat.', 0, 0, '1998-10-20 02:11:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 36, 1, 'Fugiat at voluptates nisi quia eos. Ipsum laborum adipisci autem amet est at. Et deleniti quam tenetur labore ut. Neque velit ut facilis ut earum dolorum quasi. Blanditiis repudiandae possimus dignissimos magni dolorem possimus voluptas.', 0, 1, '2004-08-08 23:51:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 49, 88, 'Debitis dolorem natus sunt. Iure rerum et quam quisquam corporis esse praesentium. Praesentium ut quam quam consectetur consequatur.', 0, 0, '2003-05-12 20:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 48, 27, 'Nemo amet ut quo magnam libero. Tempora officia dignissimos atque aut. Ipsum sed ullam qui ipsam qui debitis rerum. Et et et vel eveniet dolorum eius non.', 0, 1, '1975-04-01 21:23:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 100, 47, 'Excepturi illum inventore consequatur quis quos voluptatum. Id accusamus et enim et laboriosam quis ipsa. Tempora quod recusandae mollitia sit vel quae.', 0, 1, '1993-04-23 15:49:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 66, 94, 'Mollitia qui est officiis et quo natus consequuntur. Ipsum cupiditate quis explicabo molestiae nihil corporis. Laudantium incidunt amet eum. Architecto asperiores rerum perspiciatis rem consequatur quasi officiis. Possimus blanditiis molestias quia quia.', 1, 0, '1979-06-17 20:00:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 98, 75, 'Sapiente id vero id molestiae et nesciunt. Nihil non quos nihil placeat sit doloremque cumque. Mollitia vero nemo aperiam sint soluta.', 1, 0, '2017-07-14 06:45:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 59, 69, 'Itaque nihil provident voluptas nam. Distinctio reiciendis earum itaque vel. Aperiam ea odit non facilis temporibus numquam autem. Cupiditate distinctio voluptates iste omnis consequuntur molestiae.', 0, 0, '1995-12-02 06:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 6, 21, 'Labore voluptatem sapiente consequuntur nihil cupiditate asperiores. Nemo aut alias minus veritatis. Ut eligendi fuga quos quia quis eum quis. Consequatur ea corrupti maxime illo temporibus.', 1, 1, '1975-07-17 14:37:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 19, 64, 'Quidem sunt aliquam illum. Impedit aut quia nisi atque. Aut optio voluptas dolores. Numquam eligendi quia deleniti suscipit voluptatem labore.', 1, 1, '2011-12-28 11:34:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 14, 27, 'Perferendis ipsum iste consectetur ut nisi sunt. Soluta incidunt qui quo reiciendis vitae quis. Incidunt sed incidunt quaerat harum suscipit qui sunt. Natus velit sit magnam odit ipsa accusantium laudantium saepe.', 0, 0, '1976-04-30 21:32:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 34, 61, 'Aut pariatur magnam aut aut. Repudiandae deserunt doloribus voluptas optio voluptas sint non. Aut cumque et ut. Deleniti totam ad deleniti officia.', 0, 0, '1973-03-07 10:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 93, 51, 'Et sequi enim qui aut in cumque error. Sunt veritatis qui pariatur iure. Quisquam voluptatem qui numquam dolorem voluptas. Voluptas suscipit eligendi magni animi voluptatum.', 0, 1, '2016-01-07 02:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 32, 60, 'Eos doloribus iusto quidem magni dicta molestiae suscipit. Voluptas ut distinctio ea totam mollitia veniam accusantium. Recusandae quos et maxime iusto quia. Sint quia repellendus et rerum ullam consequatur quisquam.', 0, 0, '1982-08-26 10:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 96, 52, 'Quae velit placeat et ex officia. Cum autem illo omnis excepturi.', 0, 1, '1995-01-26 04:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 89, 67, 'Corrupti quia optio pariatur ratione. Occaecati dolor maxime sit. Saepe dolorem perferendis qui laborum eveniet aut totam voluptatem. Impedit non dignissimos voluptates numquam odit dolor. Quod voluptas et iure sint nemo molestiae quas.', 1, 0, '1973-03-30 07:23:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 100, 25, 'Explicabo tempore enim dolor. Sed ratione ipsum debitis molestiae saepe reprehenderit ut quo. Iure dolorem dolor molestias dolores.', 0, 1, '1973-07-27 20:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 67, 48, 'Totam odit qui dolores vero dicta numquam sit. Deleniti veniam iusto aspernatur consectetur quas dolorem. Aut illum tempore fugiat optio mollitia. Eveniet aut laborum et.', 0, 1, '1992-06-07 15:43:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 13, 14, 'Porro consequuntur aliquid vero tempora. Sed odio sequi iste quibusdam aut animi sed porro. Est voluptas totam provident amet expedita.', 1, 1, '2010-12-10 21:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 74, 13, 'Voluptate sint cumque repellendus soluta dolore ut. Nihil nam ratione voluptatibus corporis itaque aut cumque asperiores. Deleniti quo facilis aut unde cumque ipsa porro.', 1, 1, '2007-05-07 01:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 60, 39, 'Architecto inventore soluta vitae odit voluptatem nihil saepe. Nostrum error at eligendi perferendis illo ullam delectus. Dolores vero ea sed minus asperiores. Delectus voluptas sit voluptas recusandae veritatis possimus est voluptas.', 1, 0, '1985-03-31 21:47:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 7, 58, 'Voluptates ut qui nam architecto quas inventore qui. Deleniti dolor aut doloremque est aut. Molestiae magni necessitatibus at incidunt. Sint et exercitationem totam minus. Non harum neque eum quia iure tempora.', 0, 1, '1982-04-30 17:34:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 14, 65, 'Facere necessitatibus nulla placeat non voluptas ut soluta. Qui vel quod temporibus et iure earum quam. Nihil sed iste et quaerat nostrum est quis. Molestias sequi ut est corrupti voluptas ipsa odit.', 1, 1, '2009-11-01 18:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 27, 19, 'Cum cumque voluptatem et sed vero. Velit eum beatae velit sed. Impedit beatae dolorem qui possimus.', 0, 0, '1992-01-06 19:13:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 85, 46, 'Adipisci similique facilis voluptatem quae provident quod sequi. Laboriosam consequatur ducimus laboriosam deleniti asperiores vero eos modi. Minus quo temporibus reiciendis molestiae itaque. Omnis sit dolor minima et aut ut quasi.', 0, 0, '1973-11-19 07:20:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 82, 99, 'Nesciunt et non doloremque et voluptas optio odit. Commodi sint aut ducimus et. Delectus et aperiam maxime voluptas quo veritatis est.', 1, 0, '1998-02-14 10:42:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 72, 16, 'Nihil architecto et et et. Quam facere voluptas praesentium explicabo. Rerum voluptatum officiis est magni.', 1, 0, '1986-10-08 08:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 60, 64, 'Molestias quia consequatur sit officiis. Praesentium id repellat deserunt praesentium atque architecto. Dicta unde et dolores praesentium. Aut aut natus doloribus sunt tempore porro.', 0, 0, '2003-05-12 05:55:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 66, 91, 'Quisquam voluptas quia at harum cum. Ea aut minus ut facere sed maiores. Beatae autem aut labore voluptates a consectetur.', 1, 1, '1976-09-27 08:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 24, 61, 'Blanditiis et nesciunt dolorum ipsa provident eum occaecati. Necessitatibus et aliquid magni cupiditate occaecati et voluptatem. Nihil numquam necessitatibus ut iste odio esse atque quidem.', 1, 0, '2017-05-04 04:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 42, 12, 'Consequatur minima voluptates voluptas et tenetur enim et saepe. Est voluptas magni libero id qui ex a. Culpa dolorem iure id quidem qui repudiandae repellat.', 0, 1, '1994-07-05 07:59:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 28, 42, 'Non ducimus incidunt eius ut et. Dolores omnis explicabo repudiandae dignissimos ut voluptas natus. Dignissimos iste non sapiente ea qui culpa rerum provident. Nesciunt sed consequatur rerum alias praesentium.', 0, 0, '1971-02-13 15:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 37, 94, 'Voluptatum pariatur unde possimus eos veniam ut ut laborum. Vel nihil consequuntur cumque labore. Sequi facilis illum dolorem labore doloribus quo expedita.', 0, 0, '1981-01-25 10:11:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 89, 49, 'Vel ut beatae quo quia. Omnis nihil sunt illum est ut numquam.', 0, 1, '2017-11-24 08:24:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 8, 63, 'Veritatis aut dolor nihil sequi saepe. Qui praesentium sapiente pariatur tenetur quo quisquam dolorem. Eum esse ipsam enim nemo ea.', 0, 0, '2011-03-12 02:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 61, 68, 'Qui autem molestiae repellendus. Dolore voluptatem rerum nihil perspiciatis error. Quas dignissimos ipsum quod et eos dolorum adipisci.', 0, 0, '1993-04-13 08:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 2, 67, 'Illo eius beatae maxime adipisci et nulla amet. Quis qui laboriosam aut quis omnis ea laborum. Qui delectus consectetur doloribus rem repellendus fugit iste. Amet enim deserunt ut atque rerum natus maxime.', 1, 1, '2001-04-30 00:15:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 25, 15, 'Soluta culpa earum libero nesciunt nisi dolorem animi. Tempore delectus vel assumenda laborum architecto enim. Eveniet voluptatem suscipit reprehenderit aut. Sequi esse rerum debitis.', 1, 1, '1987-08-19 23:06:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 32, 52, 'Quis maxime quia pariatur modi. Magnam optio temporibus sint vero cum voluptas et. Qui dicta nisi rem eaque. Quia aut et recusandae exercitationem assumenda omnis.', 1, 1, '1970-12-07 02:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 34, 17, 'Architecto quae corporis et quod ipsum soluta aut. Eaque quidem magni magnam amet. Fugiat unde dolor magni laudantium nisi sint sint est. Ut molestiae rerum perferendis error. Qui fuga ipsum suscipit praesentium.', 1, 0, '1996-09-22 05:54:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 97, 16, 'Vero dignissimos eveniet incidunt sunt. Odit perspiciatis unde voluptates repudiandae.', 1, 0, '1976-09-11 01:11:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 15, 68, 'Dolorum unde molestias rerum repellendus sequi et. A quas et eos et esse aliquid labore. Sit sit vel in dolorem suscipit corrupti perspiciatis velit.', 0, 1, '1975-07-22 18:25:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 31, 74, 'Repudiandae voluptas voluptates ut sunt nulla consectetur. Officia ut consectetur et autem excepturi quo id. Enim rerum vero culpa culpa perferendis minima aut. Temporibus tenetur minus quasi iure voluptatem.', 1, 0, '2018-07-15 02:03:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 32, 97, 'Tempora voluptates recusandae veritatis placeat eum. Ipsa possimus rerum quidem possimus fugiat dignissimos. Qui aut atque vitae facere.', 0, 0, '2011-03-25 16:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 65, 55, 'Dolorem ducimus esse beatae molestias provident impedit eaque libero. Doloribus sint a ut porro error quos enim voluptas. Dicta numquam veniam recusandae neque.', 0, 0, '1971-12-21 01:34:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 58, 7, 'Dicta corporis fugiat ut doloribus expedita sapiente consectetur vel. Ea sunt error officia et facilis suscipit quam. Aut vel delectus deserunt et ipsum rerum. Est deleniti maxime ut rerum fuga.', 0, 0, '2014-07-16 11:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 66, 85, 'In et mollitia doloribus nulla repellat repudiandae. Cupiditate quis quam quam veritatis qui nesciunt.', 1, 0, '1996-10-18 04:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 48, 2, 'Consequatur est veritatis ducimus id. Consequatur facilis ipsa aut autem.', 0, 0, '1997-12-30 22:47:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 78, 36, 'Aliquid eos deleniti quasi perferendis eos. Qui tempora ut eveniet ut quo impedit distinctio. Velit beatae ipsam similique excepturi assumenda quia. Accusamus fugiat sed qui sit quo quaerat.', 0, 0, '2005-04-19 23:55:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 51, 86, 'Sequi odit officia culpa nemo quibusdam. Libero sint temporibus rerum architecto tempore adipisci. Repellendus voluptatem et fugit ipsa esse temporibus deleniti.', 0, 0, '1975-02-01 18:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 99, 11, 'Id tempore dolorem in nam et. Quasi error ea perferendis in maiores id quidem. Voluptate modi rerum hic molestiae expedita esse.', 1, 0, '1983-08-02 23:36:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 53, 100, 'Doloribus quidem iusto at fugiat porro veritatis. Fugit magnam corrupti eos. Quas omnis reiciendis saepe consequatur aut ad quo. Iure quos accusantium similique fuga iure voluptatem rerum dolores.', 1, 1, '2006-06-12 11:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 78, 78, 'Ut recusandae incidunt non quia et repudiandae corporis cumque. Qui ratione ea quam hic earum. Occaecati velit consequatur dolorem eum ratione. Velit fuga eos aut in repellat dolores sapiente ad.', 0, 0, '1992-07-18 02:58:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 14, 9, 'Autem eveniet similique natus nesciunt est qui. Officiis placeat et voluptas non. In enim ipsa quaerat molestias quia ut commodi deleniti. A tempora quasi consectetur nobis qui.', 1, 0, '1980-01-12 18:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 29, 47, 'Ea officiis et magni rerum est earum animi omnis. Provident quaerat laudantium officia nulla corrupti distinctio.', 0, 0, '2011-08-01 11:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 25, 25, 'Explicabo vel esse aut eum. Dignissimos est temporibus magnam et quia. Repellat ut qui quisquam omnis aut dolorum architecto.', 0, 0, '2001-09-18 19:13:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 62, 40, 'Eaque iure aliquid illo totam voluptatum consequatur modi. Iste at omnis est quo quos repudiandae qui. Et harum temporibus facilis at. Minus magni quia facilis commodi quibusdam.', 0, 1, '1985-03-06 06:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 93, 93, 'Ad laudantium voluptate in sint amet ut. Nihil omnis beatae sed iste molestiae consequatur laudantium et. Velit et omnis eveniet suscipit modi non. Et tempora odio voluptates quia id similique molestiae.', 1, 0, '1999-09-28 07:36:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 14, 24, 'Ipsum quia ut voluptate ut rem. Provident eum et debitis omnis laudantium. Dolorum incidunt nulla dolor id aliquid voluptatem.', 1, 1, '1989-12-15 07:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 89, 79, 'Hic autem esse illo. Et ipsam voluptatem architecto omnis. Vel a impedit et sed est sed dolorum.', 1, 1, '1998-01-20 23:56:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 78, 46, 'Corrupti dignissimos temporibus sed magnam aperiam consequatur. Voluptatibus consectetur voluptas aut. Tempora corporis quia exercitationem qui. Quis et necessitatibus doloribus nobis soluta nulla.', 1, 0, '1970-01-11 08:09:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 85, 44, 'Cum dolore ea exercitationem natus. Molestiae a ducimus quisquam facere corrupti aut. Doloribus molestiae eum accusantium est. Alias eveniet perspiciatis qui illum qui quae.', 0, 1, '2018-10-19 08:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 30, 33, 'Placeat eius dolor omnis qui. Voluptatem aut aut consequatur totam aut sed. Labore ut non voluptates at non officiis.', 0, 1, '1974-04-29 09:20:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 46, 8, 'Excepturi sit vel aut esse dolorum quis incidunt. Reprehenderit pariatur non voluptatibus.', 0, 1, '2017-04-28 02:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 69, 96, 'Officiis beatae quibusdam tenetur. Explicabo dolorem necessitatibus molestiae sunt est quam quam. Hic qui fugiat doloremque in necessitatibus quos harum ab. Dolores nesciunt dolorem voluptas ex labore.', 1, 1, '1999-10-09 04:46:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 93, 67, 'Quia quae sed aut deleniti et est. Non qui sunt error accusantium molestias necessitatibus nostrum. Ut esse dolore quibusdam commodi eligendi corrupti impedit.', 0, 0, '1976-09-11 11:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 7, 46, 'Ex aut consequuntur voluptas quae ex est explicabo. Harum sequi aut mollitia.', 1, 0, '2002-08-24 22:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 66, 84, 'Qui aliquam vel reprehenderit dolore repellendus. Assumenda eligendi dolor aut dignissimos quo non dicta. Cumque aliquid reprehenderit ullam dolores amet. Provident et eos ducimus architecto culpa praesentium.', 1, 1, '2000-04-16 17:45:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 23, 80, 'Aperiam vero soluta inventore reiciendis natus natus. Repellat qui nemo et qui nobis voluptas. Vel minima officia ea ex necessitatibus. Qui sed odio aspernatur et corrupti. Atque placeat accusamus odio rerum deserunt iusto saepe.', 1, 0, '1986-12-25 03:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 93, 52, 'Quis illo iste quisquam in. Quisquam voluptas dolor voluptatem quisquam similique facere voluptas iusto. Nobis nostrum at dignissimos magnam est. Occaecati eaque expedita dolores minus aut sed neque quos.', 1, 1, '2001-10-24 01:17:27');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '2015-05-29', 'West Julianaland', 'China', '1997-02-03 12:20:18', '2015-07-09 16:54:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'P', '1981-11-27', 'East Heloisebury', 'Poland', '1989-04-21 18:47:00', '1980-03-02 05:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'D', '1974-04-27', 'New Marlinhaven', 'Kyrgyz Republic', '2008-05-19 15:23:39', '1985-05-31 07:37:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'P', '1974-02-15', 'Port Layla', 'Mauritius', '1991-02-01 21:20:57', '2016-12-17 08:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '2017-04-01', 'Laurynshire', 'Tonga', '2005-05-24 06:59:58', '1977-03-25 16:37:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'D', '2018-03-17', 'New Claudieburgh', 'French Guiana', '1985-11-23 23:07:57', '1983-11-05 15:32:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'P', '2013-01-11', 'Lake Judyfurt', 'Burkina Faso', '2005-07-19 08:44:21', '2016-11-11 00:14:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2004-08-14', 'Cesarstad', 'Saint Barthelemy', '2005-05-04 08:25:45', '2018-06-04 22:39:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'P', '2000-04-02', 'West Tremayne', 'Finland', '1975-08-09 02:35:25', '1985-01-20 14:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'D', '2019-08-11', 'Pagacburgh', 'Reunion', '1997-10-17 21:50:11', '2002-04-16 14:50:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '2010-11-25', 'Watsicahaven', 'Syrian Arab Republic', '1972-09-13 09:09:03', '1999-01-12 22:11:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'D', '2005-09-01', 'Alenefurt', 'Niue', '2017-09-26 02:39:26', '1983-09-15 13:18:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '1984-12-17', 'Madelynshire', 'Guinea', '2007-06-28 02:02:06', '1976-05-12 22:43:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'D', '2017-07-24', 'East Ewald', 'Dominica', '1984-11-10 00:07:32', '1972-10-19 08:00:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'D', '1990-10-03', 'East Maryse', 'Denmark', '1980-01-22 20:48:57', '1971-03-02 16:34:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '1973-10-19', 'North Emie', 'Libyan Arab Jamahiriya', '1991-04-04 20:01:17', '1980-05-21 17:10:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'D', '1987-11-29', 'New Aron', 'Australia', '2006-01-11 01:41:39', '1975-10-17 22:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'P', '1975-09-21', 'West Cullentown', 'Cayman Islands', '1974-12-16 14:38:40', '1998-08-10 19:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '2017-03-15', 'Port Lucienneville', 'Rwanda', '1997-10-20 06:16:13', '1981-12-30 15:07:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'P', '1998-10-27', 'North Carrollfurt', 'Azerbaijan', '2015-07-29 01:03:07', '1995-06-14 18:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'P', '1977-07-29', 'Destineyville', 'Czech Republic', '1989-10-18 13:49:33', '2019-04-11 02:08:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '2019-12-05', 'New Lesley', 'Barbados', '1983-05-10 06:57:49', '2014-05-24 04:36:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'M', '1990-11-15', 'Montanafort', 'Pakistan', '2003-06-28 02:12:47', '1979-02-14 14:13:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'P', '2014-07-26', 'Hanktown', 'Korea', '1987-07-14 22:01:42', '1994-11-03 00:24:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '2016-09-14', 'East Malindaburgh', 'Morocco', '1982-01-09 09:34:46', '2007-03-08 03:19:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'M', '1986-08-09', 'East Chanellefort', 'Jersey', '1987-06-29 11:37:53', '2002-12-11 17:01:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'P', '2014-01-03', 'Lindbury', 'Equatorial Guinea', '1972-10-18 12:09:29', '1979-10-01 10:29:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'D', '1978-07-05', 'Koelpinborough', 'Slovenia', '1986-07-23 18:55:33', '2018-12-05 03:41:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1987-01-25', 'North Lilianaberg', 'Iran', '1985-07-23 13:55:06', '1976-01-19 21:00:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'D', '2016-06-28', 'West Benjamin', 'Singapore', '2011-03-13 04:06:40', '1974-03-22 19:03:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'P', '1999-09-24', 'Lake Lupeview', 'Kuwait', '2007-08-03 17:14:58', '2015-11-28 17:35:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'M', '1989-12-06', 'Maggioview', 'Croatia', '1977-07-08 05:19:57', '1999-12-15 13:57:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '2020-01-09', 'North Lewistown', 'Saint Vincent and the Grenadines', '1990-02-12 05:10:33', '2000-11-25 02:54:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1970-10-04', 'Wiegandville', 'Peru', '2006-02-11 07:14:08', '1992-08-14 09:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1970-11-08', 'New Joanie', 'Wallis and Futuna', '2009-02-19 00:40:03', '1975-01-11 19:52:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'D', '1982-01-28', 'New Chester', 'Sierra Leone', '2019-10-21 21:15:10', '1970-03-05 02:03:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'D', '1972-04-17', 'Lefflerbury', 'Sierra Leone', '1994-11-26 00:19:21', '2019-12-31 07:41:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'P', '2004-08-17', 'North Kory', 'Anguilla', '1984-04-04 17:22:49', '2011-05-31 22:33:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'P', '2015-05-27', 'Luluville', 'Nepal', '2015-05-26 11:12:35', '1991-04-26 21:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '2004-02-21', 'Port Mikaylastad', 'India', '2016-11-26 13:36:21', '2007-03-12 07:02:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'P', '2016-04-17', 'West Cassie', 'Congo', '2000-02-20 11:32:43', '2001-09-11 06:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '1986-01-09', 'Runolfsdottirton', 'Dominica', '2001-03-12 06:30:04', '1989-06-13 12:14:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'P', '2018-12-17', 'New Margemouth', 'Germany', '2008-11-27 18:16:58', '2001-05-30 15:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '2015-09-04', 'Bransonport', 'Chile', '1985-12-08 07:49:47', '1998-09-19 23:41:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '2008-01-21', 'Keeblerside', 'Belize', '2006-06-17 14:44:06', '1980-04-15 06:19:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'M', '1971-11-27', 'Lefflerport', 'Nigeria', '2020-01-09 18:03:03', '2008-06-08 08:21:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'P', '1992-12-28', 'Warrenville', 'Botswana', '1973-11-20 18:24:52', '2014-04-16 10:29:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'D', '1990-12-02', 'South Loren', 'Honduras', '1976-05-14 14:16:18', '1982-10-04 10:56:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '1974-07-12', 'Deckowstad', 'Germany', '1996-12-23 23:17:50', '1975-11-25 10:09:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'D', '2001-09-09', 'Herzogfort', 'Honduras', '2017-04-11 00:32:47', '1991-06-08 14:33:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1987-03-16', 'East Alethahaven', 'Seychelles', '1978-03-11 22:10:00', '1981-07-16 12:41:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'P', '2005-02-25', 'Burdetteview', 'British Indian Ocean Territory (Chagos Archipelago)', '2001-02-26 21:54:59', '2019-08-20 01:15:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'D', '2015-08-01', 'Lake Vivienport', 'Iraq', '2005-02-08 20:41:35', '1980-11-14 19:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'P', '2000-01-29', 'Medhurstfort', 'Pitcairn Islands', '1998-05-14 19:19:05', '1996-11-08 20:31:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '1982-01-12', 'East Genoveva', 'Macao', '2019-08-21 03:22:13', '2005-08-18 07:35:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1998-07-23', 'Johnsberg', 'Luxembourg', '1988-11-23 16:47:10', '1992-12-04 12:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'P', '2005-05-23', 'North Robbie', 'Turkmenistan', '1973-02-02 16:01:50', '2015-08-25 15:27:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1998-07-28', 'Port Brendan', 'El Salvador', '1973-11-18 03:10:52', '1972-06-11 01:40:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'D', '2004-04-26', 'North Dudley', 'Botswana', '2000-03-16 23:07:41', '1985-09-21 15:38:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '1972-02-27', 'Port Brandi', 'San Marino', '1980-04-01 00:34:47', '1970-04-24 08:25:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '1971-09-03', 'East Alessandrabury', 'Anguilla', '1970-08-14 00:34:27', '2006-11-11 00:27:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '1987-06-24', 'Cruickshankfort', 'Sweden', '1986-12-03 11:52:38', '2020-01-10 21:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'D', '1971-04-02', 'Mohrview', 'United States of America', '2012-07-15 17:26:45', '1979-08-09 21:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '1971-10-11', 'Milfordstad', 'Guernsey', '1982-09-14 02:06:11', '1977-02-07 14:59:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'D', '2019-08-30', 'North Mina', 'Pitcairn Islands', '1994-04-23 02:27:57', '1982-11-16 13:43:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'D', '1991-04-11', 'North Josefinaside', 'Anguilla', '2013-12-15 06:23:23', '2001-11-29 13:45:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'D', '2001-12-06', 'Abigaleville', 'Myanmar', '1978-07-11 09:27:30', '1972-09-10 21:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'P', '2016-01-09', 'West Aditya', 'Denmark', '1997-08-20 16:06:08', '2019-04-24 09:06:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '2014-09-12', 'North Jesus', 'Saudi Arabia', '1976-11-18 15:43:03', '2001-08-14 00:05:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1981-06-14', 'Wardmouth', 'Liechtenstein', '1990-04-27 06:31:32', '2007-04-18 16:36:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'M', '2014-03-13', 'Mariestad', 'Djibouti', '1970-04-12 23:36:07', '1972-06-13 06:16:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '1998-07-29', 'Vanceborough', 'Honduras', '2016-02-09 11:25:50', '2004-06-04 02:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '2012-12-02', 'South Sydneehaven', 'Bouvet Island (Bouvetoya)', '2010-05-30 18:57:55', '2012-06-10 06:59:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'P', '1976-02-06', 'Dachhaven', 'Netherlands', '1989-08-12 08:21:26', '2014-03-22 06:53:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '1988-07-12', 'Port Selinamouth', 'Moldova', '2018-07-29 17:27:41', '2002-02-09 16:31:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '2004-03-04', 'West Newellton', 'Niue', '2013-02-11 11:54:49', '1997-06-29 00:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'D', '1995-09-20', 'Emeraldborough', 'Maldives', '2019-10-19 03:42:07', '1973-10-05 14:07:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'D', '1994-05-30', 'Lake Naomi', 'Botswana', '1982-09-11 13:29:46', '1978-04-28 18:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'P', '1993-02-26', 'Kilbackfurt', 'Slovenia', '1976-08-15 02:19:13', '1982-01-04 00:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'P', '1975-01-13', 'West Dortha', 'Slovakia (Slovak Republic)', '2014-12-04 23:29:06', '1986-11-28 07:14:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '1989-07-21', 'East Calefort', 'Malta', '1979-09-05 01:40:08', '1999-09-10 03:43:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'D', '2017-10-19', 'South Michel', 'Zambia', '1994-01-27 21:09:32', '2016-01-06 17:16:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'P', '1986-02-26', 'North Wilburntown', 'Cote d\'Ivoire', '2013-03-31 12:01:41', '2017-02-18 20:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'D', '2017-12-04', 'Bernadineburgh', 'Malawi', '2013-02-25 18:46:24', '2009-10-29 05:45:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'P', '2008-08-12', 'Port Donald', 'El Salvador', '1985-05-19 09:43:33', '2005-12-22 03:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'D', '1996-10-31', 'Gutkowskibury', 'Nauru', '1985-02-17 09:25:25', '1990-05-23 18:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'D', '1998-08-05', 'Bergstromville', 'Libyan Arab Jamahiriya', '1973-06-21 11:49:17', '1978-07-13 08:26:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'D', '1989-07-27', 'West Reva', 'Mozambique', '1992-11-06 22:04:52', '1989-07-11 18:28:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'P', '1983-10-25', 'Port Meggieville', 'Equatorial Guinea', '1986-08-19 02:16:14', '1992-01-14 08:29:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'D', '2017-02-06', 'East Louisaport', 'Pitcairn Islands', '1980-07-10 03:51:28', '1993-07-09 18:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '1986-06-11', 'Zoiemouth', 'Cameroon', '2011-12-09 02:45:43', '2003-02-14 16:08:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'D', '1990-08-28', 'Port Dionshire', 'Jordan', '1994-06-29 23:51:32', '1992-06-18 00:51:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'D', '1975-10-22', 'Wisokyshire', 'Botswana', '1991-03-16 00:12:05', '1994-06-27 18:16:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '1996-09-21', 'Paucekfurt', 'Cote d\'Ivoire', '1986-11-22 19:05:13', '2016-04-30 04:23:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '1989-09-26', 'West Eveshire', 'Macao', '1997-05-30 11:25:56', '1993-05-02 09:10:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'P', '1984-06-15', 'Forestberg', 'Sao Tome and Principe', '2016-02-29 15:06:28', '1999-06-01 16:53:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '2001-09-13', 'Nelsmouth', 'Bulgaria', '1994-03-29 23:42:17', '2006-04-12 18:38:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'D', '1986-03-19', 'South Cary', 'Latvia', '1986-03-14 04:46:53', '2012-04-19 18:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '1980-10-17', 'Denesikfurt', 'Martinique', '2016-07-25 08:44:41', '2006-12-07 11:02:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'P', '1987-09-11', 'East Keltonton', 'Vietnam', '2019-09-26 04:39:18', '1987-08-12 17:07:07');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ronny', 'McLaughlin', 'jayden.flatley@example.org', '425.554.1054x350', '2003-08-14 19:43:07', '1983-07-30 05:02:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Kathryne', 'Huels', 'kayleigh94@example.net', '1-008-850-8482', '1970-09-03 13:09:55', '2003-10-17 03:19:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Bernadine', 'Lueilwitz', 'daphney69@example.com', '(835)593-7243x554', '1978-07-08 11:10:24', '2018-07-28 23:08:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Raphael', 'Skiles', 'francis31@example.com', '491-474-1457', '2019-11-03 11:44:20', '1987-06-03 10:07:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Janick', 'Barton', 'hshanahan@example.com', '1-971-604-3463', '2017-04-08 13:17:34', '2008-11-22 17:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Landen', 'Kertzmann', 'malvina10@example.com', '+04(0)4897985310', '1999-11-14 08:05:35', '1971-06-26 17:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ricky', 'Gerhold', 'estel86@example.net', '05067842154', '2015-05-05 12:44:45', '1970-08-26 02:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Gaylord', 'Bahringer', 'tromp.elissa@example.org', '1-568-583-8986x324', '1976-11-22 07:34:03', '1985-10-07 07:36:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Edwin', 'Macejkovic', 'heaven.kiehn@example.net', '694.399.0909x03282', '2013-12-16 17:52:35', '2011-02-16 18:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Raegan', 'Marvin', 'schaden.jaylon@example.com', '1-375-791-3408', '1971-05-06 10:39:48', '2019-10-31 00:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Viola', 'Ward', 'hessel.bernard@example.org', '02384217034', '1980-09-20 20:02:04', '2010-08-27 21:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Watson', 'Olson', 'ward.lavina@example.org', '1-048-291-0723x2751', '1998-08-22 02:36:39', '1995-01-09 01:33:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Myrna', 'Moore', 'lvonrueden@example.net', '(016)363-9936', '1998-06-17 13:46:50', '2005-06-05 13:36:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Reinhold', 'Erdman', 'clovis51@example.com', '1-724-055-6984x73626', '2017-10-12 10:02:00', '2004-11-21 20:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Wilhelmine', 'Simonis', 'morar.norval@example.com', '1-939-334-7598x1240', '2005-02-16 23:14:06', '2007-09-25 14:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Genesis', 'Mraz', 'rene19@example.net', '(447)166-6686', '1980-04-05 17:59:59', '1994-07-13 05:24:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Susana', 'Robel', 'eichmann.emilio@example.org', '921-625-1068', '1990-06-26 10:05:17', '1982-02-27 14:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Vergie', 'Stamm', 'ila.thiel@example.net', '533-053-3895x7301', '2000-04-18 00:18:29', '2000-05-20 11:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nakia', 'Prohaska', 'lbeatty@example.org', '489.996.2063x95335', '1994-10-31 05:21:44', '2020-05-01 16:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kaylie', 'Hyatt', 'karina.turner@example.org', '(850)911-1212x35901', '2007-09-12 04:19:21', '1975-06-09 20:31:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alek', 'Hamill', 'runolfsson.mossie@example.com', '(135)704-9721x808', '2011-08-06 02:37:47', '1996-09-01 14:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ocie', 'Walker', 'bzieme@example.com', '(747)326-4579x42932', '1982-12-30 05:54:23', '1973-08-09 01:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Modesta', 'Bauch', 'berneice.bins@example.org', '1-383-462-5284', '1989-03-28 03:28:58', '2009-03-14 00:35:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Toney', 'Ratke', 'daugherty.reina@example.org', '695.057.1425', '1974-02-20 18:40:05', '2003-02-04 15:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Larissa', 'Schaden', 'steuber.heber@example.com', '(575)624-5163x4376', '1990-12-07 23:26:23', '1987-02-12 17:05:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Oceane', 'Schmidt', 'marks.maxime@example.net', '1-480-445-9358x3833', '1983-02-11 11:34:15', '2005-03-06 23:42:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Coty', 'Bednar', 'ernestina.kovacek@example.org', '1-755-324-5986x503', '1986-06-23 04:49:16', '2005-12-01 16:26:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Janae', 'White', 'dena97@example.com', '291-233-8041', '2018-04-19 22:33:10', '2001-01-10 10:43:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Loyal', 'Grady', 'graynor@example.net', '049.411.7537x2882', '1976-05-21 02:13:43', '2015-07-29 23:26:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Carlie', 'Boehm', 'kari27@example.org', '1-386-732-3031', '1984-03-19 11:34:52', '2001-11-28 04:54:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Marcel', 'Goldner', 'fisher.jeremie@example.net', '1-112-172-2237x69896', '1980-05-22 05:14:24', '2008-06-12 05:57:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Orville', 'Lowe', 'hamill.sylvia@example.net', '(128)812-3419x5846', '1975-06-26 09:26:18', '1975-09-02 05:28:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gustave', 'Ratke', 'ubeier@example.org', '116-856-9866x13652', '2011-10-10 20:06:55', '2004-09-05 13:36:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Reyes', 'Stracke', 'brook.bergstrom@example.com', '(187)162-7453', '1994-05-13 07:13:37', '2015-07-08 15:44:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gabrielle', 'Jenkins', 'o\'connell.bessie@example.com', '800.855.8919x74454', '1978-01-26 14:10:50', '2018-06-21 04:49:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Alvah', 'Schneider', 'ihessel@example.org', '04347041542', '2014-06-10 00:55:17', '2003-07-12 11:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jess', 'Kunde', 'yflatley@example.net', '580.135.3829x409', '2007-07-18 06:28:41', '2004-06-28 02:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Idell', 'Spinka', 'konopelski.kelvin@example.net', '1-737-901-0201', '2018-04-09 14:59:51', '1998-04-17 05:02:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ian', 'Hartmann', 'alvis45@example.net', '089.818.3545x8464', '1992-04-17 16:10:27', '1977-11-03 09:34:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Maria', 'Abshire', 'gschmidt@example.com', '07682721346', '1977-04-14 03:33:16', '1982-07-08 17:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Beth', 'Torp', 'bogan.annamarie@example.com', '1-763-089-2999x7212', '1976-01-12 10:22:11', '1993-05-20 11:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dena', 'Sauer', 'phoebe.bechtelar@example.com', '482-878-5797x84454', '2016-01-15 05:10:05', '2012-07-06 07:18:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Uriah', 'Balistreri', 'devin02@example.net', '395.955.1992', '1993-01-14 13:53:21', '1996-05-16 15:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Josianne', 'Moen', 'adouglas@example.org', '675.943.6437x28670', '1999-09-02 11:11:22', '1997-12-01 09:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Desiree', 'Tillman', 'jmcglynn@example.com', '05674981812', '1992-11-08 05:32:58', '1971-03-30 17:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Trevor', 'Kulas', 'duane.parker@example.org', '139.934.8870', '1992-11-12 01:12:22', '1975-04-30 00:34:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Louisa', 'O\'Hara', 'stiedemann.willow@example.com', '(356)554-7591x01174', '2005-02-15 06:23:41', '2004-11-08 19:33:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Myra', 'White', 'ryundt@example.com', '753.622.4494', '1973-05-01 14:09:01', '1993-02-07 04:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Michael', 'Wilkinson', 'xschultz@example.com', '+84(8)6003069251', '1980-07-12 09:43:50', '1997-07-20 20:17:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Marques', 'O\'Kon', 'ian.kunde@example.com', '+84(0)9538643292', '1993-07-20 16:06:29', '1994-01-31 02:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Torey', 'Christiansen', 'skuphal@example.net', '781-688-6518x665', '1981-09-14 15:17:04', '1972-05-11 21:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Celestine', 'Reinger', 'elisabeth.king@example.com', '09498608764', '1970-07-03 16:02:12', '1985-03-12 15:51:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Alayna', 'Pfannerstill', 'harber.giovani@example.net', '1-274-339-5957x835', '1970-03-28 13:50:49', '1992-05-10 09:07:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Velda', 'Mann', 'evan08@example.com', '1-792-403-5847', '1995-01-29 14:32:16', '1981-01-15 13:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Isabelle', 'Homenick', 'ivandervort@example.net', '(955)238-4358x4686', '1997-10-28 04:38:38', '1994-09-03 16:45:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Antonio', 'Kilback', 'o\'keefe.nina@example.org', '+76(5)3676237753', '1995-08-29 13:48:28', '1989-07-08 11:01:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Braxton', 'Shanahan', 'kaden63@example.com', '(813)824-5173x0393', '1997-03-03 00:12:06', '1990-07-25 15:21:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Camille', 'Collier', 'forrest.kuvalis@example.org', '062.452.6734x783', '2013-10-16 11:07:44', '1992-05-13 19:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lempi', 'Waters', 'qlakin@example.com', '1-984-844-3299x208', '1989-08-27 18:26:09', '1986-01-07 02:30:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Henriette', 'Christiansen', 'olson.arno@example.com', '(396)602-2415', '2009-05-09 22:27:07', '1981-11-25 13:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jorge', 'Lakin', 'hpouros@example.net', '077-009-8413', '1999-12-13 07:12:55', '1973-02-03 03:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Riley', 'Bogan', 'zhintz@example.com', '02854970351', '1987-04-25 00:58:23', '1997-07-24 23:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Thaddeus', 'Thiel', 'marguerite69@example.org', '1-222-911-5840x305', '1970-04-22 02:49:32', '1976-06-26 06:10:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jaylon', 'Jacobs', 'andreane.hermann@example.net', '1-348-838-6965', '1970-11-03 16:14:25', '1972-12-26 23:57:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Rachel', 'Green', 'williamson.rebekah@example.org', '448.336.8646', '2009-02-19 10:35:15', '2014-05-09 06:36:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Kale', 'Leannon', 'art.gutmann@example.org', '(339)134-9276', '1983-01-19 17:59:31', '2001-05-13 17:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Fay', 'Barrows', 'xspinka@example.net', '842.284.5550', '2009-09-16 11:38:36', '2003-06-26 18:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Bryana', 'Ziemann', 'cthompson@example.com', '+37(0)7902821778', '1983-11-14 18:57:41', '1990-02-21 10:48:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kaelyn', 'Stokes', 'chadrick24@example.com', '744-014-9119x65613', '2017-07-14 11:36:29', '1990-08-10 21:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Buster', 'Nienow', 'angeline93@example.net', '947.326.4073', '1998-12-30 13:05:04', '2009-08-13 15:21:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Anita', 'Powlowski', 'issac.shanahan@example.com', '048.337.4766x9449', '2018-07-28 04:10:14', '2020-04-06 16:24:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Amari', 'Turner', 'maia54@example.org', '1-733-927-5110x51257', '1973-10-29 09:51:14', '2017-10-15 11:37:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Trent', 'Bogan', 'elaina79@example.net', '218-622-5474x214', '2003-08-10 15:14:54', '1972-07-19 11:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Porter', 'Weissnat', 'dach.janelle@example.com', '1-115-190-9966x283', '1981-04-24 09:50:34', '1985-04-24 06:16:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Darrel', 'Padberg', 'metz.eloise@example.org', '1-765-443-5761', '1994-07-24 03:44:56', '1989-08-31 01:07:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Maybelle', 'Bradtke', 'mbrakus@example.net', '283.241.9669x4143', '2012-01-15 14:44:41', '2006-07-29 20:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Herbert', 'Welch', 'fpredovic@example.org', '1-577-639-6424x249', '1980-06-22 02:51:27', '2010-08-06 07:29:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dulce', 'Hermann', 'pedro.sawayn@example.net', '657-170-9646x3824', '1989-04-13 03:49:13', '1971-06-02 01:46:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Mathilde', 'Wisozk', 'della.bruen@example.net', '1-139-017-2954x5112', '1986-08-13 14:24:31', '2018-02-22 16:33:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alexys', 'Kling', 'jaclyn.keeling@example.org', '810.614.3071x571', '2016-11-24 04:31:42', '1983-11-18 00:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Melody', 'Kilback', 'tprohaska@example.org', '1-324-540-2129', '1985-09-13 09:28:02', '2014-03-24 18:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Sydnee', 'Reynolds', 'turner.robbie@example.net', '1-612-505-6257x53529', '1988-03-31 11:35:31', '1979-11-27 14:37:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Braeden', 'Russel', 'joaquin.lebsack@example.net', '04643587430', '2013-12-09 04:08:17', '1996-02-06 17:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kendall', 'Dooley', 'frieda.predovic@example.org', '(372)618-5336x65994', '2010-04-16 22:45:38', '1998-04-09 03:52:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Nelson', 'Legros', 'bvolkman@example.com', '421-757-7903x38016', '1973-08-05 14:33:27', '2018-05-07 04:49:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Addie', 'Hammes', 'kschroeder@example.com', '890.424.3196', '2000-08-17 06:33:58', '1991-11-18 08:07:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Larissa', 'McClure', 'sheldon.dare@example.net', '00814246810', '2010-02-12 20:39:16', '2015-05-08 09:49:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Amara', 'Davis', 'iarmstrong@example.org', '430-891-7378x4686', '1972-01-25 13:36:43', '1997-10-20 03:37:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Savion', 'Hyatt', 'vroberts@example.org', '035-577-5730', '1978-05-18 00:38:30', '1974-07-07 12:04:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Crystal', 'Pfeffer', 'enoch.jacobson@example.com', '142.776.1193x642', '2017-02-13 05:45:05', '2005-08-29 06:31:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Johnson', 'Feil', 'darron.franecki@example.org', '1-131-231-4813x070', '1970-04-10 11:33:52', '2001-01-25 13:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'River', 'Bednar', 'shany.huels@example.com', '233-673-1651', '1970-09-12 13:58:52', '1986-05-27 13:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Willy', 'Orn', 'edwina10@example.com', '276-483-1786', '2004-11-16 16:50:19', '1996-02-15 14:42:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Serena', 'Ledner', 'stanton94@example.net', '(842)713-3938x9745', '1998-03-24 22:04:44', '1999-07-26 15:27:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Gerald', 'Bosco', 'conrad44@example.net', '377.788.0155', '2003-09-29 07:30:38', '1977-03-24 06:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Hillary', 'O\'Reilly', 'iliana30@example.net', '1-622-699-6756x87707', '2002-11-30 03:23:35', '1986-10-28 22:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Allan', 'Torp', 'adelle.wyman@example.net', '339-552-1180', '1973-10-23 02:55:02', '2013-03-05 10:08:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Eliezer', 'Nicolas', 'greichel@example.com', '582.737.8734x7272', '2012-04-07 10:14:29', '1991-05-20 23:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Camylle', 'Rice', 'bjones@example.com', '700.662.7441', '1978-02-15 16:14:33', '2007-09-02 14:28:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Hildegard', 'Haley', 'jewel75@example.com', '841.081.9786x199', '2007-09-23 10:03:16', '1975-07-02 15:24:52');


