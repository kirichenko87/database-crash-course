-- Вывести список заголовков и тем всех эпизодов, в которых изучаются дроби

SELECT `title`,`topic` from `episodes`
	WHERE `topic` like '%fractions%';