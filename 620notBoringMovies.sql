SELECT *
FROM cinema as cinema
WHERE cinema.id % 2 = 1 and cinema.description != "boring"
ORDER BY rating desc
