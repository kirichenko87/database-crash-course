-- Вывести номер сезона и заголовок первых эпизодов каждого сезона
SELECT `season`, `title` from `episodes`
	WHERE `episode_in_season` = 1;
