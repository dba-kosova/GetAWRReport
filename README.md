# GetAWRReport
GetAWRReport collects AWR report from Oracle database server, convert into CSV format and import into an APEX workspace for presentation of performance dashboard

This was created to run on BMC BSA to collect concerned metrics from AWR report as a source from 1000+ Linux/Unix hosts and turn into a dashboard to highlight the performance degradation on daily basis

BSA job started--->GetAWRReport.nsh
                  @awrgen.sql--->Output to /tmp/awrrpt_all.sql
                  @/tmp/awrrpt_all.sql--->Output AWR report (text) to /tmp in this format awrrpt_INST_NUM_BEGINID_ENDID.txt
                                          awr-parser.sh to parse AWR report (text) to CSV format then store to /tmp
                                          Print CSV output
                                          Clean
BSA job logs CSV output of each server
BSA job completed
