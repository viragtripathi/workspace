set PATH=%AS_HOME%/lib;%PATH%
set AS_LOG_DIR="%AS_HOME%/logs"
%AS_HOME%/bin/as-agent -metaspace "EnterpriseBagDataStoreMS" -discovery "tcp://127.0.0.1:8001;127.0.0.1:8002" -listen "tcp://127.0.0.1:8001" -log "%AS_LOG_DIR%/EBDS_ASAGENT_01.log" -log_debug "4" -log_limit "10000000" -log_count "10" -member_name "EBDS_ASAGENT_01" > EBDS_ASAGENT_01.out 2>&1