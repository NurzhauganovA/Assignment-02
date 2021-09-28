SELECT (max(minutes_played_overall)) AS Maximum, (min(minutes_played_overall)) AS Minimum
FROM england_premier_league_players
WHERE nationality = 'England';