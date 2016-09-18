set BE_HOME=C:\tibco\be\5.3
REM set RMS_DIR=.\rms
set SRC_DIR=..\be
set JMX_PORT=9990


set CWD=%cd%
cd %SRC_DIR%
set SRC_DIR_ABSOLUTE=%cd%
cd %CWD%

REM IF not exist %RMS_DIR% (
REM 	mkdir %RMS_DIR%
REM )
 
REM cd %RMS_DIR%
REM set RMS_DIR_ABSOLUTE=%cd%
REM cd %CWD%

REM set WS_DIR=%RMS_DIR_ABSOLUTE%\WebStudio
REM set ACL_DIR=%RMS_DIR_ABSOLUTE%\acl
REM set RTI_DIR=%RMS_DIR_ABSOLUTE%\shared