-- Посчитайте количество эпизодов, выпущенных с 2002 по 2007 год

SELECT count(`episode_in_season`) from `episodes`
	WHERE `air_date` BETWEEN '2002-01-01' AND '2007-12-31';