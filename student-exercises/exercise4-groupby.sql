-- SELECT AVG(heightInches) FROM vteamroster

-- SELECT max(heightInches), league FROM vteamroster GROUP BY league

-- SELECT COUNT(bats), league FROM vteamroster GROUP BY league;

-- SELECT COUNT(bats), league FROM vteamroster GROUP BY league HAVING league = 'NL';

SELECT playerName, heightInches, league FROM vteamroster WHERE heightInches IN ( SELECT MAX(heightInches) FROM vteamroster GROUP BY league);