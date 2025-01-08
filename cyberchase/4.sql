-- Найти названия эпизодов которым ещё не задана тема (topic)
SELECT `title` from `episodes`
	WHERE `topic` is NULL;
