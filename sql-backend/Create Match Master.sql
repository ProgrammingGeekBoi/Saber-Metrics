--This SQL Querry creates the MatchMaster table in our backend with all of the fields required for telemetry

CREATE TABLE MatchMaster(
Team# Int,
Match# Int,
ScoutedBy VarChar (100),
Regional VarChar (100),
AutoLowGoalMake Int,
AutoLowGoalMiss Int,
AutoHighGoalMake Int,
AutoHighGoalMiss Int,
Taxi Int,
TelopLowGoalMake Int,
TelopLowGoalMiss Int,
TelopHighGoalMake Int,
TelopHighGoalMiss Int,
DefensePlays Int,
EndGameStatus Int,
EndGameSuccess Int,
AllianceScore Int,
WinLossTie VarChar(1), 
Comments VarChar (500)
);