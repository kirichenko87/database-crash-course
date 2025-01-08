-- Написать запрос, который считает количество эпизодов, выпущенных с 2018 по 2023 год

SELECT count(`episode_in_season`) from `episodes`
	WHERE `air_date` BETWEEN '2018-01-01' AND '2023-12-31';