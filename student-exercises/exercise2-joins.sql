/*
Create a SELECT statement that joins the player table and the batting table. 
The query should show all the players and any matching players that exist within the batting table. 
You should see NULL when there are no matches in the batting table


SELECT 
player.*, batting.battingAvg
FROM player LEFT JOIN batting ON player.ID = batting.playerID 
*/


/*
Create a SELECT statement that joins the roster table and the team table. 
The query should display all the teams and any matching players within the roster table. 
You should see NULL when there are no matches in the roster table.

SELECT team.*, roster.* FROM team LEFT JOIN roster ON team.ID = roster.teamID
*/


 
/* Create a query that shows teams that have players on a roster.
If a team does not have any players on a roster, then do not display the team.

SELECT T.*, R.* FROM team T INNER JOIN roster R ON T.ID = R.teamID 
*/

/*
Create a query that displays teams that do not have players on a roster.

SELECT T.*, R.* FROM team T LEFT JOIN roster R ON T.ID = R.teamID WHERE R.ID IS NULL
*/