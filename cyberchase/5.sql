-- Найдите название эпизода, который вышел 31 декабря 2004 года
SELECT `title` from `episodes`
	WHERE `air_date` = '2004-12-31'
