/*
Create a separate SELECT statement to retrieve all the rows and columns from each of the tables.

SELECT * FROM player;
SELECT * FROM team;
SELECT * FROM batting;
SELECT * FROM roster;
*/
/*
Create a SELECT statement that joins the batting table to the team table like this:
SELECT team.ID, 
team.teamName,
batting.teamID,
batting.rank,
batting.battingAvg 
FROM team INNER JOIN batting ON team.ID = batting.teamID
*/

/*
Create a SELECT statement that joins the batting table to the player table. Which player has a batting average of 331?
SELECT  player.ID,
player.lastName,
batting.ID,
batting.rank,
batting.battingAvg
FROM player
INNER JOIN batting on player.ID = batting.playerID WHERE batting.battingAvg = 331
*/

/*
Create a SELECT statement that joins the player table to the roster table.
Add another join to the previous statement by joining the team table to the roster table.
List the players on the Boston Red Sox roster. 
If you are unsure, skip this step and try the next three steps, then come back and try this step.

SELECT player.ID,
player.lastName,
roster.playerID,
player.bats, roster.position
FROM player
INNER JOIN roster ON player.ID = roster.playerID
INNER JOIN team ON team.ID = roster.teamID WHERE team.teamName = 'Boston Red Sox';
*/

/*
A View is virtual table in that it contains rows of data from other tables and view.
Another way to think of a view is that it’s SELECT statement that has been given a name.
The baseball database contains a couple of views. One of them is named vTeamRoster. 
The vTeamRoster view joins the roster, team, and player tables together. Execute the following statement:

SELECT * FROM vTeamRoster;
*/

/*
Execute the following statement to display the columns used within the view:
DESCRIBE vTeamRoster;
*/


/*
Execute the following statement display the sql statement that makes up the view: 
SHOW CREATE VIEW vTeamRoster;
*/


The vTeamRost