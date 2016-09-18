REM call _set_env.bat

set ENGINE_NAME=SkyTeamBES
SET PROJECT_NAME=SkyTeamBES
set EAR_NAME=C:/Projects/SkyTeam/workspace/be/SkyTeamBES/Deployments/SkyTeamBES.ear
set CDD_NAME=C:/Projects/SkyTeam/workspace/be/SkyTeamBES/Deployments/SkyTeamBES.cdd

start "SkyTeamBES BE Engine" %BE_HOME%\bin\be-engine.exe -n %ENGINE_NAME% --propFile be-engine.tra -u default -c %CDD_NAME% "%EAR_NAME%"