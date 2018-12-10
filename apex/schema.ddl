
  CREATE TABLE "WORKFLOWS"."DBSTAT_AWR" 
   (	"FILENAME" VARCHAR2(64 BYTE), 
	"DATABASE_NAME" VARCHAR2(16 BYTE), 
	"INSTANCE_NUMBER" NUMBER(25,3), 
	"INSTANCE_NAME" VARCHAR2(16 BYTE) NOT NULL ENABLE, 
	"DATABASE_VERSION" VARCHAR2(20 BYTE), 
	"ISCLUSTER" VARCHAR2(4 BYTE), 
	"HOSTNAME" VARCHAR2(32 BYTE) NOT NULL ENABLE, 
	"HOST_OS" VARCHAR2(32 BYTE), 
	"NUM_CPUS" NUMBER(25,3), 
	"SERVER_MEMORY_GB" NUMBER(25,3), 
	"DB_BLOCK_SIZE" VARCHAR2(16 BYTE), 
	"BEGIN_SNAP" NUMBER(25,3) NOT NULL ENABLE, 
	"BEGIN_TIME" DATE, 
	"END_SNAP" NUMBER(25,3) NOT NULL ENABLE, 
	"END_TIME" DATE, 
	"ELAPSED_TIME_MINS" NUMBER(25,3), 
	"DB_TIME_MINS" NUMBER(25,3), 
	"AVERAGE_ACTIVE_SESSIONS" NUMBER(25,3), 
	"BUSY_FLAG" VARCHAR2(4 BYTE), 
	"LOGICAL_READS_PER_SEC" NUMBER(25,3), 
	"BLOCK_CHANGES_PER_SEC" NUMBER(25,3), 
	"READ_IOPS" NUMBER(25,3), 
	"WRITE_IOPS" NUMBER(25,3), 
	"REDO_IOPS" NUMBER(25,3), 
	"ALL_WRITE_IOPS" NUMBER(25,3), 
	"TOTAL_IOPS" NUMBER(25,3), 
	"READ_THRU_MB_PER_SEC" NUMBER(25,3), 
	"WRITE_THRU_MB_PER_SEC" NUMBER(25,3), 
	"REDO_THRU_MB_PER_SEC" NUMBER(25,3), 
	"ALL_WRITE_THRU_MB_PER_SEC" NUMBER(25,3), 
	"TOTAL_THRU_MB_PER_SEC" NUMBER(25,3), 
	"DB_CPU_TIME_SEC" NUMBER(25,3), 
	"DB_CPU_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"USER_IO_WAITS" NUMBER(38,3), 
	"USER_IO_TIME_SEC" NUMBER(25,3), 
	"USER_IO_LATENCY_MS" NUMBER(25,3), 
	"USER_IO_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"USER_CALLS_PER_SEC" NUMBER(25,3), 
	"PARSES_PER_SEC" NUMBER(25,3), 
	"HARD_PARSES_PER_SEC" NUMBER(25,3), 
	"LOGONS_PER_SEC" NUMBER(25,3), 
	"EXECUTES_PER_SEC" NUMBER(25,3), 
	"TRANSACTIONS_PER_SEC" NUMBER(25,3), 
	"BUFFER_HIT_RATIO" NUMBER(25,3), 
	"IN_MEMORY_SORT_RATIO" NUMBER(25,3), 
	"LOG_SWITCHES_TOTAL" NUMBER(25,3), 
	"LOG_SWITCHES_PER_HOUR" NUMBER(25,3), 
	"TOP5_EVENT1_NAME" VARCHAR2(32 BYTE), 
	"TOP5_EVENT1_CLASS" VARCHAR2(32 BYTE), 
	"TOP5_EVENT1_WAITS" NUMBER(25,3), 
	"TOP5_EVENT1_TIME_SEC" NUMBER(25,3), 
	"TOP5_EVENT1_AVERAGE_TIME_MS" NUMBER(25,3), 
	"TOP5_EVENT1_PERCENTAGE_DBTIME" VARCHAR2(256 BYTE), 
	"TOP5_EVENT2_NAME" VARCHAR2(32 BYTE), 
	"TOP5_EVENT2_CLASS" VARCHAR2(32 BYTE), 
	"TOP5_EVENT2_WAITS" VARCHAR2(256 BYTE), 
	"TOP5_EVENT2_TIME_SEC" NUMBER(25,3), 
	"TOP5_EVENT2_AVERAGE_TIME_MS" VARCHAR2(256 BYTE), 
	"TOP5_EVENT2_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"TOP5_EVENT3_NAME" VARCHAR2(32 BYTE), 
	"TOP5_EVENT3_CLASS" VARCHAR2(32 BYTE), 
	"TOP5_EVENT3_WAITS" NUMBER(25,3), 
	"TOP5_EVENT3_TIME_SEC" NUMBER(25,3), 
	"TOP5_EVENT3_AVERAGE_TIME_MS" NUMBER(25,3), 
	"TOP5_EVENT3_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"TOP5_EVENT4_NAME" VARCHAR2(32 BYTE), 
	"TOP5_EVENT4_CLASS" VARCHAR2(32 BYTE), 
	"TOP5_EVENT4_WAITS" NUMBER(25,3), 
	"TOP5_EVENT4_TIME_SEC" NUMBER(25,3), 
	"TOP5_EVENT4_AVERAGE_TIME_MS" NUMBER(25,3), 
	"TOP5_EVENT4_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"TOP5_EVENT5_NAME" VARCHAR2(32 BYTE), 
	"TOP5_EVENT5_CLASS" VARCHAR2(32 BYTE), 
	"TOP5_EVENT5_WAITS" NUMBER(25,3), 
	"TOP5_EVENT5_TIME_SEC" NUMBER(25,3), 
	"TOP5_EVENT5_AVERAGE_TIME_MS" NUMBER(25,3), 
	"TOP5_EVENT5_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"DB_FILE_SEQ_READ_WAITS" NUMBER(25,3), 
	"DB_FILE_SEQ_READ_TIME_SEC" NUMBER(10,3), 
	"DB_FILE_SEQ_READ_LATENCY_MS" NUMBER(10,3), 
	"DB_FILE_SEQ_READ_PERCT_DBTIME" NUMBER(10,3), 
	"DB_FILE_SCAT_READ_WAITS" VARCHAR2(16 BYTE), 
	"DB_FILE_SCAT_READ_TIME_SEC" VARCHAR2(16 BYTE), 
	"DB_FILE_SCAT_READ_LATENCY_MS" VARCHAR2(16 BYTE), 
	"DB_FILE_SCAT_READ_PERCT_DBTIME" VARCHAR2(16 BYTE), 
	"D_PATH_READ_WAITS" VARCHAR2(16 BYTE), 
	"D_PATH_READ_TIME_SEC" VARCHAR2(16 BYTE), 
	"D_PATH_READ_LATENCY_MS" VARCHAR2(16 BYTE), 
	"D_PATH_READ_PERCENTAGE_DBTIME" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_WAITS" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_TIME_SEC" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_LATENCY_MS" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_PERCENTAGE_DBTIME" VARCHAR2(16 BYTE), 
	"D_PATH_READ_TEMP_WAITS" VARCHAR2(16 BYTE), 
	"D_PATH_READ_TEMP_TIME_SEC" VARCHAR2(16 BYTE), 
	"D_PATH_READ_TEMP_LATENCY_MS" VARCHAR2(16 BYTE), 
	"D_PATH_READ_TEMP_PERCT_DBTIME" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_TEMP_WAITS" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_TEMP_TIME_SEC" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_TEMP_LATENCY_MS" VARCHAR2(16 BYTE), 
	"D_PATH_WRITE_TEMP_PERCT_DBTIME" VARCHAR2(16 BYTE), 
	"LOG_FILE_SYNC_WAITS" NUMBER(25,3), 
	"LOG_FILE_SYNC_TIME_SEC" NUMBER(25,3), 
	"LOG_FILE_SYNC_LATENCY_MS" NUMBER(25,3), 
	"LOG_FILE_SYNC_PERCENT_DBTIME" NUMBER(25,3), 
	"DB_FILE_PARALL_WR_WAITS" NUMBER(25,3), 
	"DB_FILE_PARALL_WR_TIME_SEC" NUMBER(25,3), 
	"DB_FILE_PARALL_WR_LATENCY_MS" NUMBER(25,3), 
	"DB_FILE_PARALL_WR_PERCT_DBTIME" VARCHAR2(16 BYTE), 
	"LOG_FILE_PARAL_WRITE_WAITS" NUMBER(25,3), 
	"LOG_FILE_PARAL_WRITE_TIME_SEC" NUMBER(25,3), 
	"LOG_FILE_PARAL_WRITE_LATE_MS" NUMBER(25,3), 
	"LOG_FILE_PARAL_WR_PERCT_DBTIME" VARCHAR2(16 BYTE), 
	"LOG_FILE_SEQ_READ_WAITS" VARCHAR2(16 BYTE), 
	"LOG_FILE_SEQ_READ_TIME_SEC" VARCHAR2(16 BYTE), 
	"LOG_FILE_SEQ_READ_LATENCY_MS" VARCHAR2(16 BYTE), 
	"LOG_FILE_SEQ_READ_PERCT_DBTIME" VARCHAR2(16 BYTE), 
	"OS_BUSY_TIME" NUMBER(25,3), 
	"OS_IDLE_TIME" NUMBER(38,5), 
	"OS_IOWAIT_TIME" NUMBER(25,3), 
	"OS_SYS_TIME" NUMBER(25,3), 
	"OS_USER_TIME" NUMBER(25,3), 
	"OS_CPU_WAIT_TIME" NUMBER(25,3), 
	"OS_RESOURCE_MGR_WAIT_TIME" NUMBER(25,3), 
	"DATA_GUARD_FLAG" VARCHAR2(4 BYTE), 
	"EXADATA_FLAG" VARCHAR2(4 BYTE), 
	"ADMIN_WAITS" VARCHAR2(16 BYTE), 
	"ADMIN_TIME_SEC" VARCHAR2(16 BYTE), 
	"ADMIN_LATENCY_MS" VARCHAR2(16 BYTE), 
	"ADMIN_PERCENTAGE_DBTIME" VARCHAR2(16 BYTE), 
	"APPLICATION_WAITS" VARCHAR2(16 BYTE), 
	"APPLICATION_TIME_SEC" VARCHAR2(16 BYTE), 
	"APPLICATION_LATENCY_MS" VARCHAR2(16 BYTE), 
	"APPLICATION_PERCENTAGE_DBTIME" VARCHAR2(16 BYTE), 
	"CLUSTER_WAITS" VARCHAR2(16 BYTE), 
	"CLUSTER_TIME_SEC" VARCHAR2(16 BYTE), 
	"CLUSTER_LATENCY_MS" VARCHAR2(16 BYTE), 
	"CLUSTER_PERCENTAGE_DBTIME" VARCHAR2(16 BYTE), 
	"COMMIT_WAITS" NUMBER(25,3), 
	"COMMIT_TIME_SEC" NUMBER(25,3), 
	"COMMIT_LATENCY_MS" NUMBER(25,3), 
	"COMMIT_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"CONCURRENCY_WAITS" NUMBER(38,3), 
	"CONCURRENCY_TIME_SEC" NUMBER(25,3), 
	"CONCURRENCY_LATENCY_MS" NUMBER(25,3), 
	"CONCURRENCY_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"CONFIG_WAITS" VARCHAR2(16 BYTE), 
	"CONFIG_TIME_SEC" VARCHAR2(16 BYTE), 
	"CONFIG_LATENCY_MS" VARCHAR2(16 BYTE), 
	"CONFIG_PERCENTAGE_DBTIME" VARCHAR2(16 BYTE), 
	"NETWORK_WAITS" NUMBER(38,3), 
	"NETWORK_TIME_SEC" NUMBER(25,3), 
	"NETWORK_LATENCY_MS" NUMBER(25,3), 
	"NETWORK_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"OTHER_WAITS" NUMBER(25,3), 
	"OTHER_TIME_SEC" NUMBER(25,3), 
	"OTHER_LATENCY_MS" NUMBER(25,3), 
	"OTHER_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"SYSTEM_IO_WAITS" NUMBER(25,3), 
	"SYSTEM_IO_TIME_SEC" NUMBER(25,3), 
	"SYSTEM_IO_LATENCY_MS" NUMBER(25,3), 
	"SYSTEM_IO_PERCENTAGE_DBTIME" NUMBER(25,3), 
	"H_1MS_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_2MS_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_4MS_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_8MS_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_16MS_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_32MS_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_1S_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_M1S_DB_FILE_SEQ_READ" VARCHAR2(16 BYTE), 
	"H_1MS_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_2MS_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_4MS_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_8MS_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_16MS_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_32MS_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_1S_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	"H_M1S_LOG_FILE_PARAL_WRITE" VARCHAR2(16 BYTE), 
	 CONSTRAINT "DBSTAT_AWR_PK" PRIMARY KEY ("HOSTNAME", "INSTANCE_NAME", "END_SNAP", "BEGIN_SNAP")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" 
  PARALLEL 48 ;

  CREATE INDEX "WORKFLOWS"."DBSTAT_AWR_INDEX2" ON "WORKFLOWS"."DBSTAT_AWR" ("INSTANCE_NAME", "HOSTNAME", "BEGIN_SNAP", "END_SNAP", "DB_CPU_TIME_SEC", "TOP5_EVENT1_TIME_SEC", "TOP5_EVENT2_TIME_SEC", "TOP5_EVENT3_TIME_SEC", "TOP5_EVENT4_TIME_SEC", "TOP5_EVENT5_TIME_SEC", "AVERAGE_ACTIVE_SESSIONS", "CONCURRENCY_TIME_SEC", "USER_IO_WAITS", "READ_IOPS", "WRITE_IOPS", "REDO_IOPS", "TRANSACTIONS_PER_SEC", "LOG_SWITCHES_TOTAL", "LOGICAL_READS_PER_SEC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;




  CREATE TABLE "WORKFLOWS"."ITAM" 
   (	"BUSINESS_SERVICE_CI_ID" VARCHAR2(88 BYTE) NOT NULL ENABLE, 
	"BUSINESS_SERVICE_CI_NAME" VARCHAR2(99 BYTE), 
	"BUSINESS_SERVICE_TIER" VARCHAR2(26 BYTE), 
	"COMPUTER_SYSTEM_CI_ID" VARCHAR2(88 BYTE) NOT NULL ENABLE, 
	"COMPUTER_SYSTEM_CI_NAME" VARCHAR2(256 BYTE), 
	"STATUS" VARCHAR2(88 BYTE), 
	"SERIAL_NUMBER" VARCHAR2(99 BYTE), 
	"TIER_1" VARCHAR2(25 BYTE), 
	"TIER_2" VARCHAR2(25 BYTE), 
	"TIER_3" VARCHAR2(25 BYTE), 
	"PRODUCT" VARCHAR2(55 BYTE), 
	"MODEL" VARCHAR2(55 BYTE), 
	"ENVIRONMENT_TYPE" VARCHAR2(50 BYTE), 
	"REGION" VARCHAR2(36 BYTE), 
	"SITE" VARCHAR2(59 BYTE), 
	"SITE_GROUP" VARCHAR2(36 BYTE), 
	"BUILDING" VARCHAR2(50 BYTE), 
	"FLOOR" VARCHAR2(35 BYTE), 
	"ROOM" VARCHAR2(30 BYTE), 
	"PROJECT_NUMBER" VARCHAR2(24 BYTE), 
	"AVAILABILITY" VARCHAR2(35 BYTE), 
	"INSTALL_DATE" VARCHAR2(30 BYTE), 
	"PRIMARY_SERVICE" VARCHAR2(35 BYTE), 
	"CRDATE" VARCHAR2(88 BYTE), 
	 CONSTRAINT "ITAM_PK" PRIMARY KEY ("COMPUTER_SYSTEM_CI_ID", "BUSINESS_SERVICE_CI_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" 
  PARALLEL 48 ;

  CREATE INDEX "WORKFLOWS"."IDX_F_ITAM_1" ON "WORKFLOWS"."ITAM" (LOWER("COMPUTER_SYSTEM_CI_ID")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;

  CREATE INDEX "WORKFLOWS"."INDEX1" ON "WORKFLOWS"."ITAM" ("COMPUTER_SYSTEM_CI_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;

  CREATE INDEX "WORKFLOWS"."ITAM_INDEX3" ON "WORKFLOWS"."ITAM" ("BUSINESS_SERVICE_CI_ID", "COMPUTER_SYSTEM_CI_ID", "BUSINESS_SERVICE_TIER", "ENVIRONMENT_TYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;

  CREATE INDEX "WORKFLOWS"."ITAM_INDEX4" ON "WORKFLOWS"."ITAM" ("COMPUTER_SYSTEM_CI_NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;



  CREATE TABLE "WORKFLOWS"."ITAM_BUS_PEOPLE" 
   (	"BUSINESS_SERVICE_CI_ID" VARCHAR2(128 BYTE), 
	"BUSINESS_SERVICE_CI_NAME" VARCHAR2(128 BYTE), 
	"ENVIRONMENT_TYPE" VARCHAR2(26 BYTE), 
	"SERVICE_TIER" VARCHAR2(26 BYTE), 
	"FULLNAME" VARCHAR2(128 BYTE), 
	"PERSON_ROLE" VARCHAR2(26 BYTE), 
	"SUB_ROLE" VARCHAR2(128 BYTE), 
	"ROLE_LEVEL" NUMBER(3,0), 
	"LOGIN_NAME" VARCHAR2(64 BYTE), 
	"RESPONSIBILITY" VARCHAR2(256 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;

  CREATE INDEX "WORKFLOWS"."ITAM_BUS_PEOPLE_INDEX1" ON "WORKFLOWS"."ITAM_BUS_PEOPLE" ("BUSINESS_SERVICE_CI_ID", "SUB_ROLE", "FULLNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;


create or replace PROCEDURE DBSTAT_ADJUST_HOSTNAME AUTHID CURRENT_USER AS
cnt number;
CURSOR c_incorrect IS
select hostname,instance_name,begin_snap,end_snap from dbstat_awr where hostname not like '%tels2' and hostname not like '%telu2' and hostname like 'au%';

BEGIN

FOR a IN c_incorrect LOOP
select count(*) into cnt from dbstat_awr where instance_name=a.instance_name and begin_snap=a.begin_snap and (hostname like '%tels2' OR hostname like '%telu2');
if cnt<>0 then
  delete from dbstat_awr where hostname=a.hostname and instance_name=a.instance_name and begin_snap=a.begin_snap;
end if;
END LOOP;

END DBSTAT_ADJUST_HOSTNAME;


create or replace PROCEDURE DBSTAT_GEN_HEATMAP_HTML 
(
  ENV IN VARCHAR2, 
  BC IN VARCHAR2,
  DT IN VARCHAR2
) AS 
BEGIN
DECLARE
 -- For BC Production last awr report
 CURSOR c_awr_bcp IS
 select * from MV_AWR_LAST_COLLECTED
 where
 ENVIRONMENT_TYPE='Production' and
 BUSINESS_SERVICE_TIER like 'BC%'
 order by DB_CPU_TIME_SEC desc;
 -- For Production (non BC) last awr report 
 CURSOR c_awr_p IS
 select * from MV_AWR_LAST_COLLECTED
 where
 ENVIRONMENT_TYPE='Production' and
 BUSINESS_SERVICE_TIER not like 'BC%'
 order by DB_CPU_TIME_SEC desc;
 -- For Non Production last awr report
 CURSOR c_awr_np IS
 select * from MV_AWR_LAST_COLLECTED
 WHERE 
 ENVIRONMENT_TYPE <> 'Production'
 order by DB_CPU_TIME_SEC desc;
 -- For BC Production specific date
 CURSOR c_awr_bcp_d IS
 select * from MV_AWR_ALL
 where 
 ENVIRONMENT_TYPE='Production' and
 BUSINESS_SERVICE_TIER like 'BC%' and
 BEGIN_TIME between to_date(DT||' 00:00:00','yyyymmdd hh24:mi:ss') and to_date(DT||' 23:59:59','yyyymmdd hh24:mi:ss')
 order by DB_CPU_TIME_SEC desc;
 -- For Production (non BC) specific date 
 CURSOR c_awr_p_d IS
 select * from MV_AWR_ALL
 where 
 ENVIRONMENT_TYPE='Production' and
 BUSINESS_SERVICE_TIER not like 'BC%' and
 BEGIN_TIME between to_date(DT||' 00:00:00','yyyymmdd hh24:mi:ss') and to_date(DT||' 23:59:59','yyyymmdd hh24:mi:ss')
 order by DB_CPU_TIME_SEC desc;
 -- For Non Production specific date
 CURSOR c_awr_np_d IS
 select * from MV_AWR_ALL
 where 
 ENVIRONMENT_TYPE <> 'Production' and
 BEGIN_TIME between to_date(DT||' 00:00:00','yyyymmdd hh24:mi:ss') and to_date(DT||' 23:59:59','yyyymmdd hh24:mi:ss')
 order by DB_CPU_TIME_SEC desc;
 -- Threshold for warning, ranged last awr report
 CURSOR c_awr_threshold IS
 select *
 from mv_awr_threshold;

 -- Threshold for warning, ranged specific date (TO BE CREATED)
 
BEGIN
-- Refresh threshold MV for threshold (TOP 10) ranged last collected targets
DBMS_SNAPSHOT.REFRESH( '"WORKFLOWS"."MV_AWR_THRESHOLD"','C');


-- HTML Table titles
 htp.p('<table>');

 if (ENV='Prod' and BC='BC') then
   htp.p('<tr><th colspan=22 bgcolor=#3399ff><a id=BC>BC Production Fleet</a></th></tr>');
    htp.p('<tr>');
 htp.p('<th bgcolor=#99ccff>BEGIN_TIME</th>');
 htp.p('<th bgcolor=#99ccff>END_TIME</th>');
 htp.p('<th bgcolor=#99ccff>HOSTNAME</th>');
 htp.p('<th bgcolor=#99ccff>INSTANCE_NAME</th>');
 htp.p('<th bgcolor=#99ccff>APPS_HOSTED</th>');
 htp.p('<th bgcolor=#99ccff>CPU_DIFF_AVG</th>');
 htp.p('<th bgcolor=#99ccff>DB_CPU_TIME_SEC (Host User%)</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT1_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT2_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT3_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT4_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT5_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>AVERAGE_ACTIVE_SESSIONS</th>');
 htp.p('<th bgcolor=#99ccff>CONCURRENCY_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>LOG_SWITCHES_TOTAL</th>');
 htp.p('<th bgcolor=#99ccff>USER_IO_WAITS</th>');
 htp.p('<th bgcolor=#99ccff>USER_IO_LATENCY_MS</th>');
 htp.p('<th bgcolor=#99ccff>READ_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>WRITE_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>REDO_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>TRANSACTIONS_PER_SEC</th>');
 htp.p('<th bgcolor=#99ccff>LOGICAL_READS_PER_SEC</th>');
 htp.p('</tr>');
 elsif (ENV='Prod' and BC<>'BC') then
   htp.p('<tr><th colspan=22 bgcolor=#3399ff><a id=Prod>Production Fleet</a></th></tr>');
    htp.p('<tr>');
 htp.p('<th bgcolor=#99ccff>BEGIN_TIME</th>');
 htp.p('<th bgcolor=#99ccff>END_TIME</th>');
 htp.p('<th bgcolor=#99ccff>HOSTNAME</th>');
 htp.p('<th bgcolor=#99ccff>INSTANCE_NAME</th>');
 htp.p('<th bgcolor=#99ccff>APPS_HOSTED</th>');
 htp.p('<th bgcolor=#99ccff>CPU_DIFF_AVG</th>');
 htp.p('<th bgcolor=#99ccff>DB_CPU_TIME_SEC (Host User%)</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT1_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT2_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT3_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT4_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT5_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>AVERAGE_ACTIVE_SESSIONS</th>');
 htp.p('<th bgcolor=#99ccff>CONCURRENCY_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>LOG_SWITCHES_TOTAL</th>');
 htp.p('<th bgcolor=#99ccff>USER_IO_WAITS</th>');
 htp.p('<th bgcolor=#99ccff>USER_IO_LATENCY_MS</th>');
 htp.p('<th bgcolor=#99ccff>READ_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>WRITE_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>REDO_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>TRANSACTIONS_PER_SEC</th>');
 htp.p('<th bgcolor=#99ccff>LOGICAL_READS_PER_SEC</th>');
 htp.p('</tr>');
 elsif (ENV<>'Prod' and BC<>'BC') then
   htp.p('<tr><th colspan=21 bgcolor=#3399ff><a id=Nonprod>Non Production Fleet</a></th></tr>');
    htp.p('<tr>');
 htp.p('<th bgcolor=#99ccff>BEGIN_TIME</th>');
 htp.p('<th bgcolor=#99ccff>END_TIME</th>');
 htp.p('<th bgcolor=#99ccff>HOSTNAME</th>');
 htp.p('<th bgcolor=#99ccff>INSTANCE_NAME</th>');
 htp.p('<th bgcolor=#99ccff>APPS_HOSTED</th>');
 htp.p('<th bgcolor=#99ccff>DB_CPU_TIME_SEC (Host User%)</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT1_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT2_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT3_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT4_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>TOP5_EVENT5_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>AVERAGE_ACTIVE_SESSIONS</th>');
 htp.p('<th bgcolor=#99ccff>CONCURRENCY_TIME_SEC</th>');
 htp.p('<th bgcolor=#99ccff>LOG_SWITCHES_TOTAL</th>');
 htp.p('<th bgcolor=#99ccff>USER_IO_WAITS</th>');
 htp.p('<th bgcolor=#99ccff>USER_IO_LATENCY_MS</th>');
 htp.p('<th bgcolor=#99ccff>READ_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>WRITE_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>REDO_IOPS</th>');
 htp.p('<th bgcolor=#99ccff>TRANSACTIONS_PER_SEC</th>');
 htp.p('<th bgcolor=#99ccff>LOGICAL_READS_PER_SEC</th>');
 htp.p('</tr>');
 end if;
 

 
 
 -- BC Production last awr report statistics
 if (ENV='Prod' and BC='BC' and DT='19500101') then
   FOR a IN c_awr_bcp LOOP
    FOR b IN c_awr_threshold LOOP
    htp.p('<tr>');
    htp.p('<td>'||to_char(a.BEGIN_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    htp.p('<td>'||to_char(a.END_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    
    if a.STATUS <> 'Deployed' then
        htp.p('<td bgcolor=#ccccb3>'||a.HOSTNAME||'</td>');
        htp.p('<td bgcolor=#ccccb3>'||a.INSTANCE_NAME||'</td>');
        htp.p('<td bgcolor=#ccccb3 title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    else
        htp.p('<td>'||a.HOSTNAME||'</td>');
        htp.p('<td title="CPU:'|| a.NUM_CPUS ||'/SGA:'|| a.SERVER_MEMORY_GB ||' GB"><a href="f?p='||v('APP_ID')||':3:'||v('APP_SESSION')||'::NO:3:P3_HOST,P3_INSTANCE:'||a.HOSTNAME||','||a.INSTANCE_NAME||'" target=_blank>'||a.INSTANCE_NAME||'</a></td>');
        htp.p('<td title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    end if;
    
    --CPU DIFF
    if DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED) > 2 then
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=red>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    else
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=#99ff99>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    end if;
    
    -- Actual cpu time divided by CPU_COUNT times Total awr period in second
    if a.DB_CPU_TIME_SEC >= b.DB_CPU_TIME_SEC then
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=orange>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    else
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=#99ff99>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    end if;
 
    if a.TOP5_EVENT1_TIME_SEC >= b.TOP5_EVENT1_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT2_TIME_SEC >= b.TOP5_EVENT2_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT3_TIME_SEC >= b.TOP5_EVENT3_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT4_TIME_SEC >= b.TOP5_EVENT4_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT5_TIME_SEC >= b.TOP5_EVENT5_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    end if;
 
    if a.AVERAGE_ACTIVE_SESSIONS >= b.AVERAGE_ACTIVE_SESSIONS then
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=orange>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    else
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=#99ff99>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    end if;
    
    if a.CONCURRENCY_TIME_SEC >= b.CONCURRENCY_TIME_SEC then
      htp.p('<td title="CONCURRENCY_TIME_SEC (TOP 10, Application tuning required)" bgcolor=orange>'||a.CONCURRENCY_TIME_SEC||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="CONCURRENCY_TIME_SEC" bgcolor=#99ff99>'||a.CONCURRENCY_TIME_SEC||'</td>');
    end if;
 
    if a.LOG_SWITCHES_TOTAL >= b.LOG_SWITCHES_TOTAL then
      htp.p('<td title="LOG_SWITCHES_TOTAL (TOP 10, Redo log size review required)" bgcolor=orange>'||a.LOG_SWITCHES_TOTAL ||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="LOG_SWITCHES_TOTAL" bgcolor=#99ff99>'||a.LOG_SWITCHES_TOTAL ||'</td>');
    end if;
 
    if a.USER_IO_WAITS >= b.USER_IO_WAITS then
      htp.p('<td title="USER_IO_WAITS" bgcolor=#009933>'||a.USER_IO_WAITS||'</td>');
    else
      htp.p('<td title="USER_IO_WAITS" bgcolor=#99ff99>'||a.USER_IO_WAITS||'</td>');
    end if;

    if a.USER_IO_LATENCY_MS >= b.USER_IO_LATENCY_MS then
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#009933>'||a.USER_IO_LATENCY_MS||'</td>');
    else
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#99ff99>'||a.USER_IO_LATENCY_MS||'</td>');
    end if;
    
    if a.READ_IOPS >= b.READ_IOPS then
      htp.p('<td title="READ_IOPS" bgcolor=#009933>'||a.READ_IOPS||'</td>');
    else
      htp.p('<td title="READ_IOPS" bgcolor=#99ff99>'||a.READ_IOPS||'</td>');
    end if;
    
    if a.WRITE_IOPS >= b.WRITE_IOPS then
      htp.p('<td title="WRITE_IOPS" bgcolor=#009933>'||a.WRITE_IOPS||'</td>');
    else
      htp.p('<td title="WRITE_IOPS" bgcolor=#99ff99>'||a.WRITE_IOPS||'</td>');
    end if;
    if a.REDO_IOPS >= b.REDO_IOPS then
      htp.p('<td title="REDO_IOPS" bgcolor=#009933>'||a.REDO_IOPS||'</td>');
    else
      htp.p('<td title="REDO_IOPS" bgcolor=#99ff99>'||a.REDO_IOPS||'</td>');
    end if;
    
    if a.TRANSACTIONS_PER_SEC >= b.TRANSACTIONS_PER_SEC then
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#009933>'||a.TRANSACTIONS_PER_SEC||'</td>');
    else
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#99ff99>'||a.TRANSACTIONS_PER_SEC||'</td>');
    end if;
    
    if a.LOGICAL_READS_PER_SEC >= b.LOGICAL_READS_PER_SEC then
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#009933>'||a.LOGICAL_READS_PER_SEC||'</td>');
    else
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#99ff99>'||a.LOGICAL_READS_PER_SEC||'</td>');
    end if;
 
     htp.p('</tr>');
   END LOOP;
   END LOOP;
 -- BC Production awr report statistics on specific date
 elsif (ENV='Prod' and BC='BC' and DT<>'19500101') then
    FOR a IN c_awr_bcp_d LOOP
    FOR b IN c_awr_threshold LOOP
    htp.p('<tr>');
    htp.p('<td>'||to_char(a.BEGIN_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    htp.p('<td>'||to_char(a.END_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    
    if a.STATUS <> 'Deployed' then
        htp.p('<td bgcolor=#ccccb3>'||a.HOSTNAME||'</td>');
        htp.p('<td bgcolor=#ccccb3>'||a.INSTANCE_NAME||'</td>');
        htp.p('<td bgcolor=#ccccb3 title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    else
        htp.p('<td>'||a.HOSTNAME||'</td>');
        htp.p('<td title="CPU:'|| a.NUM_CPUS ||'/SGA:'|| a.SERVER_MEMORY_GB ||' GB"><a href="f?p='||v('APP_ID')||':3:'||v('APP_SESSION')||'::NO:3:P3_HOST,P3_INSTANCE:'||a.HOSTNAME||','||a.INSTANCE_NAME||'" target=_blank>'||a.INSTANCE_NAME||'</a></td>');
        htp.p('<td title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    end if;

    --CPU DIFF
    if DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED) > 2 then
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=red>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    else
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=#99ff99>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    end if;

    if a.DB_CPU_TIME_SEC >= b.DB_CPU_TIME_SEC then
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=orange>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    else
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=#99ff99>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    end if;
 
    if a.TOP5_EVENT1_TIME_SEC >= b.TOP5_EVENT1_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT2_TIME_SEC >= b.TOP5_EVENT2_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT3_TIME_SEC >= b.TOP5_EVENT3_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT4_TIME_SEC >= b.TOP5_EVENT4_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT5_TIME_SEC >= b.TOP5_EVENT5_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    end if;
 
    if a.AVERAGE_ACTIVE_SESSIONS >= b.AVERAGE_ACTIVE_SESSIONS then
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=orange>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    else
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=#99ff99>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    end if;
    
    if a.CONCURRENCY_TIME_SEC >= b.CONCURRENCY_TIME_SEC then
      htp.p('<td title="CONCURRENCY_TIME_SEC (TOP 10, Application tuning required)" bgcolor=orange>'||a.CONCURRENCY_TIME_SEC||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="CONCURRENCY_TIME_SEC" bgcolor=#99ff99>'||a.CONCURRENCY_TIME_SEC||'</td>');
    end if;
 
    if a.LOG_SWITCHES_TOTAL >= b.LOG_SWITCHES_TOTAL then
      htp.p('<td title="LOG_SWITCHES_TOTAL (TOP 10, Redo log size review required)" bgcolor=orange>'||a.LOG_SWITCHES_TOTAL ||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="LOG_SWITCHES_TOTAL" bgcolor=#99ff99>'||a.LOG_SWITCHES_TOTAL ||'</td>');
    end if;
 
    if a.USER_IO_WAITS >= b.USER_IO_WAITS then
      htp.p('<td title="USER_IO_WAITS" bgcolor=#009933>'||a.USER_IO_WAITS||'</td>');
    else
      htp.p('<td title="USER_IO_WAITS" bgcolor=#99ff99>'||a.USER_IO_WAITS||'</td>');
    end if;
    
    if a.USER_IO_LATENCY_MS >= b.USER_IO_LATENCY_MS then
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#009933>'||a.USER_IO_LATENCY_MS||'</td>');
    else
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#99ff99>'||a.USER_IO_LATENCY_MS||'</td>');
    end if;
    
    if a.READ_IOPS >= b.READ_IOPS then
      htp.p('<td title="READ_IOPS" bgcolor=#009933>'||a.READ_IOPS||'</td>');
    else
      htp.p('<td title="READ_IOPS" bgcolor=#99ff99>'||a.READ_IOPS||'</td>');
    end if;
    
    if a.WRITE_IOPS >= b.WRITE_IOPS then
      htp.p('<td title="WRITE_IOPS" bgcolor=#009933>'||a.WRITE_IOPS||'</td>');
    else
      htp.p('<td title="WRITE_IOPS" bgcolor=#99ff99>'||a.WRITE_IOPS||'</td>');
    end if;
    if a.REDO_IOPS >= b.REDO_IOPS then
      htp.p('<td title="REDO_IOPS" bgcolor=#009933>'||a.REDO_IOPS||'</td>');
    else
      htp.p('<td title="REDO_IOPS" bgcolor=#99ff99>'||a.REDO_IOPS||'</td>');
    end if;
    
    if a.TRANSACTIONS_PER_SEC >= b.TRANSACTIONS_PER_SEC then
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#009933>'||a.TRANSACTIONS_PER_SEC||'</td>');
    else
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#99ff99>'||a.TRANSACTIONS_PER_SEC||'</td>');
    end if;
    
    if a.LOGICAL_READS_PER_SEC >= b.LOGICAL_READS_PER_SEC then
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#009933>'||a.LOGICAL_READS_PER_SEC||'</td>');
    else
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#99ff99>'||a.LOGICAL_READS_PER_SEC||'</td>');
    end if;
 
     htp.p('</tr>');
   END LOOP;
   END LOOP;
 -- Production (non BC) last awr report statistics
 elsif  (ENV='Prod' and BC<>'BC' and DT='19500101') then
   FOR a IN c_awr_p LOOP
    FOR b IN c_awr_threshold LOOP
    htp.p('<tr>');
    htp.p('<td>'||to_char(a.BEGIN_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    htp.p('<td>'||to_char(a.END_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    
    if a.STATUS <> 'Deployed' then
        htp.p('<td bgcolor=#ccccb3>'||a.HOSTNAME||'</td>');
        htp.p('<td bgcolor=#ccccb3>'||a.INSTANCE_NAME||'</td>');
        htp.p('<td bgcolor=#ccccb3 title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    else
        htp.p('<td>'||a.HOSTNAME||'</td>');
        htp.p('<td title="CPU:'|| a.NUM_CPUS ||'/SGA:'|| a.SERVER_MEMORY_GB ||' GB"><a href="f?p='||v('APP_ID')||':3:'||v('APP_SESSION')||'::NO:3:P3_HOST,P3_INSTANCE:'||a.HOSTNAME||','||a.INSTANCE_NAME||'" target=_blank>'||a.INSTANCE_NAME||'</a></td>');
        htp.p('<td title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    end if;

    --CPU DIFF
    if DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED) > 2 then
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=red>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    else
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=#99ff99>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    end if;

    if a.DB_CPU_TIME_SEC >= b.DB_CPU_TIME_SEC then
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=orange>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    else
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=#99ff99>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    end if;
 
    if a.TOP5_EVENT1_TIME_SEC >= b.TOP5_EVENT1_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT2_TIME_SEC >= b.TOP5_EVENT2_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT3_TIME_SEC >= b.TOP5_EVENT3_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT4_TIME_SEC >= b.TOP5_EVENT4_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT5_TIME_SEC >= b.TOP5_EVENT5_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    end if;
 
    if a.AVERAGE_ACTIVE_SESSIONS >= b.AVERAGE_ACTIVE_SESSIONS then
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=orange>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    else
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=#99ff99>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    end if;
    
    if a.CONCURRENCY_TIME_SEC >= b.CONCURRENCY_TIME_SEC then
      htp.p('<td title="CONCURRENCY_TIME_SEC (TOP 10, Application tuning required)" bgcolor=orange>'||a.CONCURRENCY_TIME_SEC||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="CONCURRENCY_TIME_SEC" bgcolor=#99ff99>'||a.CONCURRENCY_TIME_SEC||'</td>');
    end if;
 
    if a.LOG_SWITCHES_TOTAL >= b.LOG_SWITCHES_TOTAL then
      htp.p('<td title="LOG_SWITCHES_TOTAL (TOP 10, Redo log size review required)" bgcolor=orange>'||a.LOG_SWITCHES_TOTAL ||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="LOG_SWITCHES_TOTAL" bgcolor=#99ff99>'||a.LOG_SWITCHES_TOTAL ||'</td>');
    end if;
 
    if a.USER_IO_WAITS >= b.USER_IO_WAITS then
      htp.p('<td title="USER_IO_WAITS" bgcolor=#009933>'||a.USER_IO_WAITS||'</td>');
    else
      htp.p('<td title="USER_IO_WAITS" bgcolor=#99ff99>'||a.USER_IO_WAITS||'</td>');
    end if;
    
    if a.USER_IO_LATENCY_MS >= b.USER_IO_LATENCY_MS then
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#009933>'||a.USER_IO_LATENCY_MS||'</td>');
    else
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#99ff99>'||a.USER_IO_LATENCY_MS||'</td>');
    end if;
    
    if a.READ_IOPS >= b.READ_IOPS then
      htp.p('<td title="READ_IOPS" bgcolor=#009933>'||a.READ_IOPS||'</td>');
    else
      htp.p('<td title="READ_IOPS" bgcolor=#99ff99>'||a.READ_IOPS||'</td>');
    end if;
    
    if a.WRITE_IOPS >= b.WRITE_IOPS then
      htp.p('<td title="WRITE_IOPS" bgcolor=#009933>'||a.WRITE_IOPS||'</td>');
    else
      htp.p('<td title="WRITE_IOPS" bgcolor=#99ff99>'||a.WRITE_IOPS||'</td>');
    end if;
    if a.REDO_IOPS >= b.REDO_IOPS then
      htp.p('<td title="REDO_IOPS" bgcolor=#009933>'||a.REDO_IOPS||'</td>');
    else
      htp.p('<td title="REDO_IOPS" bgcolor=#99ff99>'||a.REDO_IOPS||'</td>');
    end if;
    
    if a.TRANSACTIONS_PER_SEC >= b.TRANSACTIONS_PER_SEC then
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#009933>'||a.TRANSACTIONS_PER_SEC||'</td>');
    else
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#99ff99>'||a.TRANSACTIONS_PER_SEC||'</td>');
    end if;
 
    if a.LOGICAL_READS_PER_SEC >= b.LOGICAL_READS_PER_SEC then
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#009933>'||a.LOGICAL_READS_PER_SEC||'</td>');
    else
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#99ff99>'||a.LOGICAL_READS_PER_SEC||'</td>');
    end if;
    
     htp.p('</tr>');
   END LOOP;
   END LOOP;
 -- Production (non BC) awr report statistics on specific date
 elsif  (ENV='Prod' and BC<>'BC' and DT<>'19500101') then
    FOR a IN c_awr_p_d LOOP
    FOR b IN c_awr_threshold LOOP
    htp.p('<tr>');
    htp.p('<td>'||to_char(a.BEGIN_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    htp.p('<td>'||to_char(a.END_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    
    if a.STATUS <> 'Deployed' then
        htp.p('<td bgcolor=#ccccb3>'||a.HOSTNAME||'</td>');
        htp.p('<td bgcolor=#ccccb3>'||a.INSTANCE_NAME||'</td>');
        htp.p('<td bgcolor=#ccccb3 title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    else
        htp.p('<td>'||a.HOSTNAME||'</td>');
        htp.p('<td title="CPU:'|| a.NUM_CPUS ||'/SGA:'|| a.SERVER_MEMORY_GB ||' GB"><a href="f?p='||v('APP_ID')||':3:'||v('APP_SESSION')||'::NO:3:P3_HOST,P3_INSTANCE:'||a.HOSTNAME||','||a.INSTANCE_NAME||'" target=_blank>'||a.INSTANCE_NAME||'</a></td>');
        htp.p('<td title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    end if;

    --CPU DIFF
    if DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED) > 2 then
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=red>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    else
      htp.p('<td title="CPU_AVG_DIFF" bgcolor=#99ff99>'||DBSTAT_METRIC_DIFF('DB_CPU_TIME_SEC',a.HOSTNAME,a.INSTANCE_NAME,a.APPS_HOSTED)||'</td>');
    end if;

    if a.DB_CPU_TIME_SEC >= b.DB_CPU_TIME_SEC then
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=orange>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    else
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=#99ff99>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    end if;
 
    if a.TOP5_EVENT1_TIME_SEC >= b.TOP5_EVENT1_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT2_TIME_SEC >= b.TOP5_EVENT2_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT3_TIME_SEC >= b.TOP5_EVENT3_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT4_TIME_SEC >= b.TOP5_EVENT4_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT5_TIME_SEC >= b.TOP5_EVENT5_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    end if;
 
    if a.AVERAGE_ACTIVE_SESSIONS >= b.AVERAGE_ACTIVE_SESSIONS then
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=orange>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    else
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=#99ff99>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    end if;
    
    if a.CONCURRENCY_TIME_SEC >= b.CONCURRENCY_TIME_SEC then
      htp.p('<td title="CONCURRENCY_TIME_SEC (TOP 10, Application tuning required)" bgcolor=orange>'||a.CONCURRENCY_TIME_SEC||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="CONCURRENCY_TIME_SEC" bgcolor=#99ff99>'||a.CONCURRENCY_TIME_SEC||'</td>');
    end if;
 
    if a.LOG_SWITCHES_TOTAL >= b.LOG_SWITCHES_TOTAL then
      htp.p('<td title="LOG_SWITCHES_TOTAL (TOP 10, Redo log size review required)" bgcolor=orange>'||a.LOG_SWITCHES_TOTAL ||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="LOG_SWITCHES_TOTAL" bgcolor=#99ff99>'||a.LOG_SWITCHES_TOTAL ||'</td>');
    end if;
 
    if a.USER_IO_WAITS >= b.USER_IO_WAITS then
      htp.p('<td title="USER_IO_WAITS" bgcolor=#009933>'||a.USER_IO_WAITS||'</td>');
    else
      htp.p('<td title="USER_IO_WAITS" bgcolor=#99ff99>'||a.USER_IO_WAITS||'</td>');
    end if;
    
    if a.USER_IO_LATENCY_MS >= b.USER_IO_LATENCY_MS then
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#009933>'||a.USER_IO_LATENCY_MS||'</td>');
    else
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#99ff99>'||a.USER_IO_LATENCY_MS||'</td>');
    end if;
    
    if a.READ_IOPS >= b.READ_IOPS then
      htp.p('<td title="READ_IOPS" bgcolor=#009933>'||a.READ_IOPS||'</td>');
    else
      htp.p('<td title="READ_IOPS" bgcolor=#99ff99>'||a.READ_IOPS||'</td>');
    end if;
    
    if a.WRITE_IOPS >= b.WRITE_IOPS then
      htp.p('<td title="WRITE_IOPS" bgcolor=#009933>'||a.WRITE_IOPS||'</td>');
    else
      htp.p('<td title="WRITE_IOPS" bgcolor=#99ff99>'||a.WRITE_IOPS||'</td>');
    end if;
    if a.REDO_IOPS >= b.REDO_IOPS then
      htp.p('<td title="REDO_IOPS" bgcolor=#009933>'||a.REDO_IOPS||'</td>');
    else
      htp.p('<td title="REDO_IOPS" bgcolor=#99ff99>'||a.REDO_IOPS||'</td>');
    end if;
    
    if a.TRANSACTIONS_PER_SEC >= b.TRANSACTIONS_PER_SEC then
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#009933>'||a.TRANSACTIONS_PER_SEC||'</td>');
    else
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#99ff99>'||a.TRANSACTIONS_PER_SEC||'</td>');
    end if;
 
    if a.LOGICAL_READS_PER_SEC >= b.LOGICAL_READS_PER_SEC then
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#009933>'||a.LOGICAL_READS_PER_SEC||'</td>');
    else
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#99ff99>'||a.LOGICAL_READS_PER_SEC||'</td>');
    end if;
    
     htp.p('</tr>');
   END LOOP;
   END LOOP;
 -- Non Production last awr report statistics
 elsif (ENV<>'Prod' and BC<>'BC' and DT='19500101') then
    FOR a IN c_awr_np LOOP
    FOR b IN c_awr_threshold LOOP
    htp.p('<tr>');
    htp.p('<td>'||to_char(a.BEGIN_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    htp.p('<td>'||to_char(a.END_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    
    if a.STATUS <> 'Deployed' then
        htp.p('<td bgcolor=#ccccb3>'||a.HOSTNAME||'</td>');
        htp.p('<td bgcolor=#ccccb3>'||a.INSTANCE_NAME||'</td>');
        htp.p('<td bgcolor=#ccccb3 title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    else
        htp.p('<td>'||a.HOSTNAME||'</td>');
        htp.p('<td title="CPU:'|| a.NUM_CPUS ||'/SGA:'|| a.SERVER_MEMORY_GB ||' GB"><a href="f?p='||v('APP_ID')||':3:'||v('APP_SESSION')||'::NO:3:P3_HOST,P3_INSTANCE:'||a.HOSTNAME||','||a.INSTANCE_NAME||'" target=_blank>'||a.INSTANCE_NAME||'</a></td>');
        htp.p('<td title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    end if;

    if a.DB_CPU_TIME_SEC >= b.DB_CPU_TIME_SEC then
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=orange>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    else
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=#99ff99>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    end if;
 
    if a.TOP5_EVENT1_TIME_SEC >= b.TOP5_EVENT1_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT2_TIME_SEC >= b.TOP5_EVENT2_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT3_TIME_SEC >= b.TOP5_EVENT3_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT4_TIME_SEC >= b.TOP5_EVENT4_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT5_TIME_SEC >= b.TOP5_EVENT5_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    end if;
 
    if a.AVERAGE_ACTIVE_SESSIONS >= b.AVERAGE_ACTIVE_SESSIONS then
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=orange>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    else
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=#99ff99>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    end if;
    
    if a.CONCURRENCY_TIME_SEC >= b.CONCURRENCY_TIME_SEC then
      htp.p('<td title="CONCURRENCY_TIME_SEC (TOP 10, Application tuning required)" bgcolor=orange>'||a.CONCURRENCY_TIME_SEC||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="CONCURRENCY_TIME_SEC" bgcolor=#99ff99>'||a.CONCURRENCY_TIME_SEC||'</td>');
    end if;
 
    if a.LOG_SWITCHES_TOTAL >= b.LOG_SWITCHES_TOTAL then
      htp.p('<td title="LOG_SWITCHES_TOTAL (TOP 10, Redo log size review required)" bgcolor=orange>'||a.LOG_SWITCHES_TOTAL ||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="LOG_SWITCHES_TOTAL" bgcolor=#99ff99>'||a.LOG_SWITCHES_TOTAL ||'</td>');
    end if;
 
    if a.USER_IO_WAITS >= b.USER_IO_WAITS then
      htp.p('<td title="USER_IO_WAITS" bgcolor=#009933>'||a.USER_IO_WAITS||'</td>');
    else
      htp.p('<td title="USER_IO_WAITS" bgcolor=#99ff99>'||a.USER_IO_WAITS||'</td>');
    end if;
    
    if a.USER_IO_LATENCY_MS >= b.USER_IO_LATENCY_MS then
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#009933>'||a.USER_IO_LATENCY_MS||'</td>');
    else
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#99ff99>'||a.USER_IO_LATENCY_MS||'</td>');
    end if;
    
    if a.READ_IOPS >= b.READ_IOPS then
      htp.p('<td title="READ_IOPS" bgcolor=#009933>'||a.READ_IOPS||'</td>');
    else
      htp.p('<td title="READ_IOPS" bgcolor=#99ff99>'||a.READ_IOPS||'</td>');
    end if;
    
    if a.WRITE_IOPS >= b.WRITE_IOPS then
      htp.p('<td title="WRITE_IOPS" bgcolor=#009933>'||a.WRITE_IOPS||'</td>');
    else
      htp.p('<td title="WRITE_IOPS" bgcolor=#99ff99>'||a.WRITE_IOPS||'</td>');
    end if;
    if a.REDO_IOPS >= b.REDO_IOPS then
      htp.p('<td title="REDO_IOPS" bgcolor=#009933>'||a.REDO_IOPS||'</td>');
    else
      htp.p('<td title="REDO_IOPS" bgcolor=#99ff99>'||a.REDO_IOPS||'</td>');
    end if;
    
    if a.TRANSACTIONS_PER_SEC >= b.TRANSACTIONS_PER_SEC then
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#009933>'||a.TRANSACTIONS_PER_SEC||'</td>');
    else
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#99ff99>'||a.TRANSACTIONS_PER_SEC||'</td>');
    end if;
 
    if a.LOGICAL_READS_PER_SEC >= b.LOGICAL_READS_PER_SEC then
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#009933>'||a.LOGICAL_READS_PER_SEC||'</td>');
    else
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#99ff99>'||a.LOGICAL_READS_PER_SEC||'</td>');
    end if;
    
     htp.p('</tr>');
   END LOOP;
   END LOOP;
 -- Non Production awr report statistics on specific date
 elsif (ENV<>'Prod' and BC<>'BC' and DT<>'19500101') then
     FOR a IN c_awr_np_d LOOP
    FOR b IN c_awr_threshold LOOP
    htp.p('<tr>');
    htp.p('<td>'||to_char(a.BEGIN_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    htp.p('<td>'||to_char(a.END_TIME,'yyyy/mm/dd hh24:mi')||'</td>');
    
    if a.STATUS <> 'Deployed' then
        htp.p('<td bgcolor=#ccccb3>'||a.HOSTNAME||'</td>');
        htp.p('<td bgcolor=#ccccb3>'||a.INSTANCE_NAME||'</td>');
        htp.p('<td bgcolor=#ccccb3 title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    else
        htp.p('<td>'||a.HOSTNAME||'</td>');
        htp.p('<td title="CPU:'|| a.NUM_CPUS ||'/SGA:'|| a.SERVER_MEMORY_GB ||' GB"><a href="f?p='||v('APP_ID')||':3:'||v('APP_SESSION')||'::NO:3:P3_HOST,P3_INSTANCE:'||a.HOSTNAME||','||a.INSTANCE_NAME||'" target=_blank>'||a.INSTANCE_NAME||'</a></td>');
        htp.p('<td title="'||a.ENVIRONMENT_TYPE||':'||a.BUSINESS_SERVICE_TIER||':'||a.STATUS||'">'||a.APPS_HOSTED||'</td>');
    end if;

    if a.DB_CPU_TIME_SEC >= b.DB_CPU_TIME_SEC then
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=orange>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    else
      htp.p('<td title="DB_CPU_TIME_SEC" bgcolor=#99ff99>'||a.DB_CPU_TIME_SEC||' ('||round(a.DB_CPU_TIME_SEC/(a.NUM_CPUS*(to_number(a.END_TIME-a.BEGIN_TIME)/(1/24)*3600)),2)*100||'%)</td>');
    end if;
 
    if a.TOP5_EVENT1_TIME_SEC >= b.TOP5_EVENT1_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT1_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT1_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT2_TIME_SEC >= b.TOP5_EVENT2_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT2_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT2_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT3_TIME_SEC >= b.TOP5_EVENT3_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT3_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT3_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT4_TIME_SEC >= b.TOP5_EVENT4_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT4_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT4_TIME_SEC||'</td>');
    end if;
    if a.TOP5_EVENT5_TIME_SEC >= b.TOP5_EVENT5_TIME_SEC then
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=orange>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    else
      htp.p('<td title="'|| a.TOP5_EVENT5_NAME ||'" bgcolor=#99ff99>'||a.TOP5_EVENT5_TIME_SEC||'</td>');
    end if;
 
    if a.AVERAGE_ACTIVE_SESSIONS >= b.AVERAGE_ACTIVE_SESSIONS then
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=orange>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    else
      htp.p('<td title="AVERAGE_ACTIVE_SESSIONS" bgcolor=#99ff99>'||a.AVERAGE_ACTIVE_SESSIONS||'</td>');
    end if;
    
    if a.CONCURRENCY_TIME_SEC >= b.CONCURRENCY_TIME_SEC then
      htp.p('<td title="CONCURRENCY_TIME_SEC (TOP 10, Application tuning required)" bgcolor=orange>'||a.CONCURRENCY_TIME_SEC||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="CONCURRENCY_TIME_SEC" bgcolor=#99ff99>'||a.CONCURRENCY_TIME_SEC||'</td>');
    end if;
 
    if a.LOG_SWITCHES_TOTAL >= b.LOG_SWITCHES_TOTAL then
      htp.p('<td title="LOG_SWITCHES_TOTAL (TOP 10, Redo log size review required)" bgcolor=orange>'||a.LOG_SWITCHES_TOTAL ||'<font size=3 color=red>?</font></td>');
    else
      htp.p('<td title="LOG_SWITCHES_TOTAL" bgcolor=#99ff99>'||a.LOG_SWITCHES_TOTAL ||'</td>');
    end if;
 
    if a.USER_IO_WAITS >= b.USER_IO_WAITS then
      htp.p('<td title="USER_IO_WAITS" bgcolor=#009933>'||a.USER_IO_WAITS||'</td>');
    else
      htp.p('<td title="USER_IO_WAITS" bgcolor=#99ff99>'||a.USER_IO_WAITS||'</td>');
    end if;
    
    if a.USER_IO_LATENCY_MS >= b.USER_IO_LATENCY_MS then
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#009933>'||a.USER_IO_LATENCY_MS||'</td>');
    else
      htp.p('<td title="USER_IO_LATENCY_MS" bgcolor=#99ff99>'||a.USER_IO_LATENCY_MS||'</td>');
    end if;
    
    if a.READ_IOPS >= b.READ_IOPS then
      htp.p('<td title="READ_IOPS" bgcolor=#009933>'||a.READ_IOPS||'</td>');
    else
      htp.p('<td title="READ_IOPS" bgcolor=#99ff99>'||a.READ_IOPS||'</td>');
    end if;
    
    if a.WRITE_IOPS >= b.WRITE_IOPS then
      htp.p('<td title="WRITE_IOPS" bgcolor=#009933>'||a.WRITE_IOPS||'</td>');
    else
      htp.p('<td title="WRITE_IOPS" bgcolor=#99ff99>'||a.WRITE_IOPS||'</td>');
    end if;
    if a.REDO_IOPS >= b.REDO_IOPS then
      htp.p('<td title="REDO_IOPS" bgcolor=#009933>'||a.REDO_IOPS||'</td>');
    else
      htp.p('<td title="REDO_IOPS" bgcolor=#99ff99>'||a.REDO_IOPS||'</td>');
    end if;
    
    if a.TRANSACTIONS_PER_SEC >= b.TRANSACTIONS_PER_SEC then
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#009933>'||a.TRANSACTIONS_PER_SEC||'</td>');
    else
      htp.p('<td title="TRANSACTIONS_PER_SEC" bgcolor=#99ff99>'||a.TRANSACTIONS_PER_SEC||'</td>');
    end if;
 
    if a.LOGICAL_READS_PER_SEC >= b.LOGICAL_READS_PER_SEC then
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#009933>'||a.LOGICAL_READS_PER_SEC||'</td>');
    else
      htp.p('<td title="LOGICAL_READS_PER_SEC" bgcolor=#99ff99>'||a.LOGICAL_READS_PER_SEC||'</td>');
    end if;
    
     htp.p('</tr>');
   END LOOP;
   END LOOP;
 end if;
 
 htp.p('</table>');
 
 END;
 
 
END DBSTAT_GEN_HEATMAP_HTML;


create or replace PROCEDURE REFRESH_AWR AUTHID CURRENT_USER AS

BEGIN

DBSTAT_ADJUST_HOSTNAME;

execute immediate 'delete from dbstat_awr where hostname=''au11qapcmete'' and instance_name=''ARS1T1''';
execute immediate 'update dbstat_awr set hostname=dbstat_awr.hostname||''ls2'' where hostname not like ''%tels2'' and hostname not like ''%telu2'' and hostname like ''au%''';
execute immediate 'commit';


DBMS_SNAPSHOT.REFRESH( '"WORKFLOWS"."MV_AWR_LAST_COLLECTED"','C');
DBMS_SNAPSHOT.REFRESH( '"WORKFLOWS"."MV_AWR_THRESHOLD"','C');
DBMS_SNAPSHOT.REFRESH( '"WORKFLOWS"."MV_AWR_ALL"','C');

END REFRESH_AWR;



create or replace FUNCTION DBSTAT_METRIC_DIFF (WAITEVENT IN VARCHAR2,    HOSTNAME IN VARCHAR2, INSTANCE_NAME IN VARCHAR2, APPS_HOSTED IN VARCHAR2)
RETURN NUMBER IS
  ratio1     NUMBER;
BEGIN

--execute immediate 'SELECT DISTINCT round('||WAITEVENT||'/(select '||WAITEVENT||' from v_awr_threshold_max),2 )*100  FROM (SELECT a.'||WAITEVENT||' FROM dbstat_awr a, V_LASTAWR_SNAP b where a.hostname=b.HOSTNAME and a.instance_name=b.INSTANCE_NAME and          a.begin_snap=b.LAST_BSNAP and          a.end_snap=b.LAST_ESNAP and          a.TOP5_EVENT1_TIME_SEC is not null          ORDER BY a.'||WAITEVENT||' DESC) WHERE '||WAITEVENT||'=' || WAITTIME ||' '|| ratio1 INTO ratio1;

EXECUTE immediate 'select distinct decode((select avg('||WAITEVENT||') from MV_AWR_ALL where instance_name='''||INSTANCE_NAME||''' and hostname='''||HOSTNAME||''' and apps_hosted='''||APPS_HOSTED||'''),0,to_number(null),round(('||WAITEVENT||'/(select avg('||WAITEVENT||') from MV_AWR_ALL where instance_name='''||INSTANCE_NAME||''' and hostname='''||HOSTNAME||''' and apps_hosted='''||APPS_HOSTED||''')),2)) from MV_AWR_LAST_COLLECTED where instance_name='''||INSTANCE_NAME||''' and hostname='''||HOSTNAME||''' and apps_hosted='''||APPS_HOSTED||''' '|| ratio1 INTO ratio1;


RETURN ratio1;
END DBSTAT_METRIC_DIFF;



create or replace FUNCTION DBSTAT_RATIO (WAITEVENT IN VARCHAR2,   WAITTIME IN NUMBER)
RETURN NUMBER IS
  ratio1     NUMBER;
BEGIN

execute immediate 'SELECT DISTINCT round('||WAITEVENT||'/(select '||WAITEVENT||' from v_awr_threshold_max),2 )*100  FROM (SELECT a.'||WAITEVENT||' FROM dbstat_awr a, V_LASTAWR_SNAP b where a.hostname=b.HOSTNAME and a.instance_name=b.INSTANCE_NAME and          a.begin_snap=b.LAST_BSNAP and          a.end_snap=b.LAST_ESNAP and          a.TOP5_EVENT1_TIME_SEC is not null          ORDER BY a.'||WAITEVENT||' DESC) WHERE '||WAITEVENT||'=' || WAITTIME ||' '|| ratio1 INTO ratio1;

RETURN ratio1;
END DBSTAT_RATIO;



--------------------------------------------------------
--  DDL for Materialized View MV_AWR_ALL
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "WORKFLOWS"."MV_AWR_ALL" ("FILENAME", "DATABASE_NAME", "INSTANCE_NUMBER", "INSTANCE_NAME", "DATABASE_VERSION", "ISCLUSTER", "HOSTNAME", "HOST_OS", "NUM_CPUS", "SERVER_MEMORY_GB", "DB_BLOCK_SIZE", "BEGIN_SNAP", "BEGIN_TIME", "END_SNAP", "END_TIME", "ELAPSED_TIME_MINS", "DB_TIME_MINS", "AVERAGE_ACTIVE_SESSIONS", "BUSY_FLAG", "LOGICAL_READS_PER_SEC", "BLOCK_CHANGES_PER_SEC", "READ_IOPS", "WRITE_IOPS", "REDO_IOPS", "ALL_WRITE_IOPS", "TOTAL_IOPS", "READ_THRU_MB_PER_SEC", "WRITE_THRU_MB_PER_SEC", "REDO_THRU_MB_PER_SEC", "ALL_WRITE_THRU_MB_PER_SEC", "TOTAL_THRU_MB_PER_SEC", "DB_CPU_TIME_SEC", "DB_CPU_PERCENTAGE_DBTIME", "USER_IO_WAITS", "USER_IO_TIME_SEC", "USER_IO_LATENCY_MS", "USER_IO_PERCENTAGE_DBTIME", "USER_CALLS_PER_SEC", "PARSES_PER_SEC", "HARD_PARSES_PER_SEC", "LOGONS_PER_SEC", "EXECUTES_PER_SEC", "TRANSACTIONS_PER_SEC", "BUFFER_HIT_RATIO", "IN_MEMORY_SORT_RATIO", "LOG_SWITCHES_TOTAL", "LOG_SWITCHES_PER_HOUR", "TOP5_EVENT1_NAME", "TOP5_EVENT1_CLASS", "TOP5_EVENT1_WAITS", "TOP5_EVENT1_TIME_SEC", "TOP5_EVENT1_AVERAGE_TIME_MS", "TOP5_EVENT1_PERCENTAGE_DBTIME", "TOP5_EVENT2_NAME", "TOP5_EVENT2_CLASS", "TOP5_EVENT2_WAITS", "TOP5_EVENT2_TIME_SEC", "TOP5_EVENT2_AVERAGE_TIME_MS", "TOP5_EVENT2_PERCENTAGE_DBTIME", "TOP5_EVENT3_NAME", "TOP5_EVENT3_CLASS", "TOP5_EVENT3_WAITS", "TOP5_EVENT3_TIME_SEC", "TOP5_EVENT3_AVERAGE_TIME_MS", "TOP5_EVENT3_PERCENTAGE_DBTIME", "TOP5_EVENT4_NAME", "TOP5_EVENT4_CLASS", "TOP5_EVENT4_WAITS", "TOP5_EVENT4_TIME_SEC", "TOP5_EVENT4_AVERAGE_TIME_MS", "TOP5_EVENT4_PERCENTAGE_DBTIME", "TOP5_EVENT5_NAME", "TOP5_EVENT5_CLASS", "TOP5_EVENT5_WAITS", "TOP5_EVENT5_TIME_SEC", "TOP5_EVENT5_AVERAGE_TIME_MS", "TOP5_EVENT5_PERCENTAGE_DBTIME", "DB_FILE_SEQ_READ_WAITS", "DB_FILE_SEQ_READ_TIME_SEC", "DB_FILE_SEQ_READ_LATENCY_MS", "DB_FILE_SEQ_READ_PERCT_DBTIME", "DB_FILE_SCAT_READ_WAITS", "DB_FILE_SCAT_READ_TIME_SEC", "DB_FILE_SCAT_READ_LATENCY_MS", "DB_FILE_SCAT_READ_PERCT_DBTIME", "D_PATH_READ_WAITS", "D_PATH_READ_TIME_SEC", "D_PATH_READ_LATENCY_MS", "D_PATH_READ_PERCENTAGE_DBTIME", "D_PATH_WRITE_WAITS", "D_PATH_WRITE_TIME_SEC", "D_PATH_WRITE_LATENCY_MS", "D_PATH_WRITE_PERCENTAGE_DBTIME", "D_PATH_READ_TEMP_WAITS", "D_PATH_READ_TEMP_TIME_SEC", "D_PATH_READ_TEMP_LATENCY_MS", "D_PATH_READ_TEMP_PERCT_DBTIME", "D_PATH_WRITE_TEMP_WAITS", "D_PATH_WRITE_TEMP_TIME_SEC", "D_PATH_WRITE_TEMP_LATENCY_MS", "D_PATH_WRITE_TEMP_PERCT_DBTIME", "LOG_FILE_SYNC_WAITS", "LOG_FILE_SYNC_TIME_SEC", "LOG_FILE_SYNC_LATENCY_MS", "LOG_FILE_SYNC_PERCENT_DBTIME", "DB_FILE_PARALL_WR_WAITS", "DB_FILE_PARALL_WR_TIME_SEC", "DB_FILE_PARALL_WR_LATENCY_MS", "DB_FILE_PARALL_WR_PERCT_DBTIME", "LOG_FILE_PARAL_WRITE_WAITS", "LOG_FILE_PARAL_WRITE_TIME_SEC", "LOG_FILE_PARAL_WRITE_LATE_MS", "LOG_FILE_PARAL_WR_PERCT_DBTIME", "LOG_FILE_SEQ_READ_WAITS", "LOG_FILE_SEQ_READ_TIME_SEC", "LOG_FILE_SEQ_READ_LATENCY_MS", "LOG_FILE_SEQ_READ_PERCT_DBTIME", "OS_BUSY_TIME", "OS_IDLE_TIME", "OS_IOWAIT_TIME", "OS_SYS_TIME", "OS_USER_TIME", "OS_CPU_WAIT_TIME", "OS_RESOURCE_MGR_WAIT_TIME", "DATA_GUARD_FLAG", "EXADATA_FLAG", "ADMIN_WAITS", "ADMIN_TIME_SEC", "ADMIN_LATENCY_MS", "ADMIN_PERCENTAGE_DBTIME", "APPLICATION_WAITS", "APPLICATION_TIME_SEC", "APPLICATION_LATENCY_MS", "APPLICATION_PERCENTAGE_DBTIME", "CLUSTER_WAITS", "CLUSTER_TIME_SEC", "CLUSTER_LATENCY_MS", "CLUSTER_PERCENTAGE_DBTIME", "COMMIT_WAITS", "COMMIT_TIME_SEC", "COMMIT_LATENCY_MS", "COMMIT_PERCENTAGE_DBTIME", "CONCURRENCY_WAITS", "CONCURRENCY_TIME_SEC", "CONCURRENCY_LATENCY_MS", "CONCURRENCY_PERCENTAGE_DBTIME", "CONFIG_WAITS", "CONFIG_TIME_SEC", "CONFIG_LATENCY_MS", "CONFIG_PERCENTAGE_DBTIME", "NETWORK_WAITS", "NETWORK_TIME_SEC", "NETWORK_LATENCY_MS", "NETWORK_PERCENTAGE_DBTIME", "OTHER_WAITS", "OTHER_TIME_SEC", "OTHER_LATENCY_MS", "OTHER_PERCENTAGE_DBTIME", "SYSTEM_IO_WAITS", "SYSTEM_IO_TIME_SEC", "SYSTEM_IO_LATENCY_MS", "SYSTEM_IO_PERCENTAGE_DBTIME", "H_1MS_DB_FILE_SEQ_READ", "H_2MS_DB_FILE_SEQ_READ", "H_4MS_DB_FILE_SEQ_READ", "H_8MS_DB_FILE_SEQ_READ", "H_16MS_DB_FILE_SEQ_READ", "H_32MS_DB_FILE_SEQ_READ", "H_1S_DB_FILE_SEQ_READ", "H_M1S_DB_FILE_SEQ_READ", "H_1MS_LOG_FILE_PARAL_WRITE", "H_2MS_LOG_FILE_PARAL_WRITE", "H_4MS_LOG_FILE_PARAL_WRITE", "H_8MS_LOG_FILE_PARAL_WRITE", "H_16MS_LOG_FILE_PARAL_WRITE", "H_32MS_LOG_FILE_PARAL_WRITE", "H_1S_LOG_FILE_PARAL_WRITE", "H_M1S_LOG_FILE_PARAL_WRITE", "COMPUTER_SYSTEM_CI_NAME", "ENVIRONMENT_TYPE", "BUSINESS_SERVICE_TIER", "STATUS", "APPS_HOSTED")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH FORCE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS select /*+ PARALLEL(ITAM 48) PARALLEL(dbstat_awr 48) */
a.*,c.*
 from 
  (
   SELECT COMPUTER_SYSTEM_CI_NAME,ENVIRONMENT_TYPE,BUSINESS_SERVICE_TIER,STATUS,
       LISTAGG(BUSINESS_SERVICE_CI_ID, ',') WITHIN GROUP (ORDER BY BUSINESS_SERVICE_CI_ID) "APPS_HOSTED"
    FROM ITAM
  GROUP BY COMPUTER_SYSTEM_CI_NAME,ENVIRONMENT_TYPE,BUSINESS_SERVICE_TIER,STATUS
 ) c,
 dbstat_awr a
 where 
 (c.COMPUTER_SYSTEM_CI_NAME like a.HOSTNAME||'%' and c.COMPUTER_SYSTEM_CI_NAME not like '%-old%');

   COMMENT ON MATERIALIZED VIEW "WORKFLOWS"."MV_AWR_ALL"  IS 'snapshot table for snapshot WORKFLOWS.MV_AWR_ALL';



--------------------------------------------------------
--  DDL for Materialized View MV_AWR_LAST_COLLECTED
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "WORKFLOWS"."MV_AWR_LAST_COLLECTED" ("FILENAME", "DATABASE_NAME", "INSTANCE_NUMBER", "INSTANCE_NAME", "DATABASE_VERSION", "ISCLUSTER", "HOSTNAME", "HOST_OS", "NUM_CPUS", "SERVER_MEMORY_GB", "DB_BLOCK_SIZE", "BEGIN_SNAP", "BEGIN_TIME", "END_SNAP", "END_TIME", "ELAPSED_TIME_MINS", "DB_TIME_MINS", "AVERAGE_ACTIVE_SESSIONS", "BUSY_FLAG", "LOGICAL_READS_PER_SEC", "BLOCK_CHANGES_PER_SEC", "READ_IOPS", "WRITE_IOPS", "REDO_IOPS", "ALL_WRITE_IOPS", "TOTAL_IOPS", "READ_THRU_MB_PER_SEC", "WRITE_THRU_MB_PER_SEC", "REDO_THRU_MB_PER_SEC", "ALL_WRITE_THRU_MB_PER_SEC", "TOTAL_THRU_MB_PER_SEC", "DB_CPU_TIME_SEC", "DB_CPU_PERCENTAGE_DBTIME", "USER_IO_WAITS", "USER_IO_TIME_SEC", "USER_IO_LATENCY_MS", "USER_IO_PERCENTAGE_DBTIME", "USER_CALLS_PER_SEC", "PARSES_PER_SEC", "HARD_PARSES_PER_SEC", "LOGONS_PER_SEC", "EXECUTES_PER_SEC", "TRANSACTIONS_PER_SEC", "BUFFER_HIT_RATIO", "IN_MEMORY_SORT_RATIO", "LOG_SWITCHES_TOTAL", "LOG_SWITCHES_PER_HOUR", "TOP5_EVENT1_NAME", "TOP5_EVENT1_CLASS", "TOP5_EVENT1_WAITS", "TOP5_EVENT1_TIME_SEC", "TOP5_EVENT1_AVERAGE_TIME_MS", "TOP5_EVENT1_PERCENTAGE_DBTIME", "TOP5_EVENT2_NAME", "TOP5_EVENT2_CLASS", "TOP5_EVENT2_WAITS", "TOP5_EVENT2_TIME_SEC", "TOP5_EVENT2_AVERAGE_TIME_MS", "TOP5_EVENT2_PERCENTAGE_DBTIME", "TOP5_EVENT3_NAME", "TOP5_EVENT3_CLASS", "TOP5_EVENT3_WAITS", "TOP5_EVENT3_TIME_SEC", "TOP5_EVENT3_AVERAGE_TIME_MS", "TOP5_EVENT3_PERCENTAGE_DBTIME", "TOP5_EVENT4_NAME", "TOP5_EVENT4_CLASS", "TOP5_EVENT4_WAITS", "TOP5_EVENT4_TIME_SEC", "TOP5_EVENT4_AVERAGE_TIME_MS", "TOP5_EVENT4_PERCENTAGE_DBTIME", "TOP5_EVENT5_NAME", "TOP5_EVENT5_CLASS", "TOP5_EVENT5_WAITS", "TOP5_EVENT5_TIME_SEC", "TOP5_EVENT5_AVERAGE_TIME_MS", "TOP5_EVENT5_PERCENTAGE_DBTIME", "DB_FILE_SEQ_READ_WAITS", "DB_FILE_SEQ_READ_TIME_SEC", "DB_FILE_SEQ_READ_LATENCY_MS", "DB_FILE_SEQ_READ_PERCT_DBTIME", "DB_FILE_SCAT_READ_WAITS", "DB_FILE_SCAT_READ_TIME_SEC", "DB_FILE_SCAT_READ_LATENCY_MS", "DB_FILE_SCAT_READ_PERCT_DBTIME", "D_PATH_READ_WAITS", "D_PATH_READ_TIME_SEC", "D_PATH_READ_LATENCY_MS", "D_PATH_READ_PERCENTAGE_DBTIME", "D_PATH_WRITE_WAITS", "D_PATH_WRITE_TIME_SEC", "D_PATH_WRITE_LATENCY_MS", "D_PATH_WRITE_PERCENTAGE_DBTIME", "D_PATH_READ_TEMP_WAITS", "D_PATH_READ_TEMP_TIME_SEC", "D_PATH_READ_TEMP_LATENCY_MS", "D_PATH_READ_TEMP_PERCT_DBTIME", "D_PATH_WRITE_TEMP_WAITS", "D_PATH_WRITE_TEMP_TIME_SEC", "D_PATH_WRITE_TEMP_LATENCY_MS", "D_PATH_WRITE_TEMP_PERCT_DBTIME", "LOG_FILE_SYNC_WAITS", "LOG_FILE_SYNC_TIME_SEC", "LOG_FILE_SYNC_LATENCY_MS", "LOG_FILE_SYNC_PERCENT_DBTIME", "DB_FILE_PARALL_WR_WAITS", "DB_FILE_PARALL_WR_TIME_SEC", "DB_FILE_PARALL_WR_LATENCY_MS", "DB_FILE_PARALL_WR_PERCT_DBTIME", "LOG_FILE_PARAL_WRITE_WAITS", "LOG_FILE_PARAL_WRITE_TIME_SEC", "LOG_FILE_PARAL_WRITE_LATE_MS", "LOG_FILE_PARAL_WR_PERCT_DBTIME", "LOG_FILE_SEQ_READ_WAITS", "LOG_FILE_SEQ_READ_TIME_SEC", "LOG_FILE_SEQ_READ_LATENCY_MS", "LOG_FILE_SEQ_READ_PERCT_DBTIME", "OS_BUSY_TIME", "OS_IDLE_TIME", "OS_IOWAIT_TIME", "OS_SYS_TIME", "OS_USER_TIME", "OS_CPU_WAIT_TIME", "OS_RESOURCE_MGR_WAIT_TIME", "DATA_GUARD_FLAG", "EXADATA_FLAG", "ADMIN_WAITS", "ADMIN_TIME_SEC", "ADMIN_LATENCY_MS", "ADMIN_PERCENTAGE_DBTIME", "APPLICATION_WAITS", "APPLICATION_TIME_SEC", "APPLICATION_LATENCY_MS", "APPLICATION_PERCENTAGE_DBTIME", "CLUSTER_WAITS", "CLUSTER_TIME_SEC", "CLUSTER_LATENCY_MS", "CLUSTER_PERCENTAGE_DBTIME", "COMMIT_WAITS", "COMMIT_TIME_SEC", "COMMIT_LATENCY_MS", "COMMIT_PERCENTAGE_DBTIME", "CONCURRENCY_WAITS", "CONCURRENCY_TIME_SEC", "CONCURRENCY_LATENCY_MS", "CONCURRENCY_PERCENTAGE_DBTIME", "CONFIG_WAITS", "CONFIG_TIME_SEC", "CONFIG_LATENCY_MS", "CONFIG_PERCENTAGE_DBTIME", "NETWORK_WAITS", "NETWORK_TIME_SEC", "NETWORK_LATENCY_MS", "NETWORK_PERCENTAGE_DBTIME", "OTHER_WAITS", "OTHER_TIME_SEC", "OTHER_LATENCY_MS", "OTHER_PERCENTAGE_DBTIME", "SYSTEM_IO_WAITS", "SYSTEM_IO_TIME_SEC", "SYSTEM_IO_LATENCY_MS", "SYSTEM_IO_PERCENTAGE_DBTIME", "H_1MS_DB_FILE_SEQ_READ", "H_2MS_DB_FILE_SEQ_READ", "H_4MS_DB_FILE_SEQ_READ", "H_8MS_DB_FILE_SEQ_READ", "H_16MS_DB_FILE_SEQ_READ", "H_32MS_DB_FILE_SEQ_READ", "H_1S_DB_FILE_SEQ_READ", "H_M1S_DB_FILE_SEQ_READ", "H_1MS_LOG_FILE_PARAL_WRITE", "H_2MS_LOG_FILE_PARAL_WRITE", "H_4MS_LOG_FILE_PARAL_WRITE", "H_8MS_LOG_FILE_PARAL_WRITE", "H_16MS_LOG_FILE_PARAL_WRITE", "H_32MS_LOG_FILE_PARAL_WRITE", "H_1S_LOG_FILE_PARAL_WRITE", "H_M1S_LOG_FILE_PARAL_WRITE", "COMPUTER_SYSTEM_CI_NAME", "ENVIRONMENT_TYPE", "BUSINESS_SERVICE_TIER", "STATUS", "APPS_HOSTED")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH COMPLETE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS select a.*,c.*
 from 
  (
   SELECT COMPUTER_SYSTEM_CI_NAME,ENVIRONMENT_TYPE,BUSINESS_SERVICE_TIER,STATUS,
       LISTAGG(BUSINESS_SERVICE_CI_ID, ',') WITHIN GROUP (ORDER BY BUSINESS_SERVICE_CI_ID) "APPS_HOSTED"
    FROM ITAM
  GROUP BY COMPUTER_SYSTEM_CI_NAME,ENVIRONMENT_TYPE,BUSINESS_SERVICE_TIER,STATUS
 ) c,
 dbstat_awr a, V_LASTAWR_SNAP b
 where 
 a.hostname=b.HOSTNAME and
 a.instance_name=b.INSTANCE_NAME and
 a.begin_snap=b.LAST_BSNAP and
 a.end_snap=b.LAST_ESNAP and
 (c.COMPUTER_SYSTEM_CI_NAME like a.HOSTNAME||'%' and c.COMPUTER_SYSTEM_CI_NAME not like '%-old%');

  CREATE INDEX "WORKFLOWS"."MV_AWR_LAST_COLLECTED_INDEX1" ON "WORKFLOWS"."MV_AWR_LAST_COLLECTED" ("BEGIN_TIME", "COMPUTER_SYSTEM_CI_NAME", "ENVIRONMENT_TYPE", "BUSINESS_SERVICE_TIER", "STATUS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" ;

   COMMENT ON MATERIALIZED VIEW "WORKFLOWS"."MV_AWR_LAST_COLLECTED"  IS 'snapshot table for snapshot WORKFLOWS.MV_AWR_LAST_COLLECTED';


--------------------------------------------------------
--  DDL for Materialized View MV_AWR_THRESHOLD
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "WORKFLOWS"."MV_AWR_THRESHOLD" ("AVERAGE_ACTIVE_SESSIONS", "CONCURRENCY_TIME_SEC", "DB_CPU_TIME_SEC", "USER_IO_WAITS", "READ_IOPS", "WRITE_IOPS", "TRANSACTIONS_PER_SEC", "LOG_SWITCHES_TOTAL", "LOGICAL_READS_PER_SEC", "REDO_IOPS", "TOP5_EVENT1_TIME_SEC", "TOP5_EVENT2_TIME_SEC", "TOP5_EVENT3_TIME_SEC", "TOP5_EVENT4_TIME_SEC", "TOP5_EVENT5_TIME_SEC", "USER_IO_LATENCY_MS")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "WORKFLOWS" 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH FORCE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS select * from v_awr_threshold;

   COMMENT ON MATERIALIZED VIEW "WORKFLOWS"."MV_AWR_THRESHOLD"  IS 'snapshot table for snapshot WORKFLOWS.MV_AWR_THRESHOLD';
