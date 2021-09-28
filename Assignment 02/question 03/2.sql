SELECT  DISTINCT(nationality) AS Nationality,
COUNT(nationality) AS Players
FROM england_premier_league_players
GROUP BY nationality
ORDER BY Players DESC;