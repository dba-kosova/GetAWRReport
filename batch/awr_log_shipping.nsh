blcli_setoption serviceProfileName "PUMA BladeLogic"
blcli_setoption roleName ITOpsRiskAndLifecycleOps
blcred cred -acquire -profile "PUMA BladeLogic"
blcli_connect

group_name="/Telstra Support Groups/OSC Risk Operations/Technology Management/Get AWR Report"
job_name="Get_Oracle_DB_AWR_Report_2"
imp_csv="newawr.csv"
imp_ctl="newawr.ctl"
lastorall="last"
workdir="/D/Users/d631292/Desktop/Bladelogic"

job_key=`blcli -v "PUMA BladeLogic" -r "ITOpsRiskAndLifecycleOps" NSHScriptJob getDBKeyByGroupAndName "$group_name" "$job_name"`
run_keys=`blcli -v "PUMA BladeLogic" -r "ITOpsRiskAndLifecycleOps" JobRun findAllRunKeysByJobKey $job_key` 

if [ "$lastorall" = "all" ] ; then
  for run_key in ${run_keys} 
  do 
    run_id=`blcli -v "PUMA BladeLogic" -r "ITOpsRiskAndLifecycleOps" JobRun jobRunKeyToJobRunId $run_key`
    blcli_execute Utility exportNSHScriptRun $run_id "$job_name-$run_id.csv"
  done
elif [ "$lastorall" = "skip" ] ; then
  exit;
else
  run_key=`blcli -v "PUMA BladeLogic" -r "ITOpsRiskAndLifecycleOps" JobRun findLastRunKeyByJobKey $job_key`
  run_id=`blcli -v "PUMA BladeLogic" -r "ITOpsRiskAndLifecycleOps" JobRun jobRunKeyToJobRunId $run_key`
  
  until blcli_execute Utility exportNSHScriptRun $run_id "$job_name-$run_id.csv"; do
    echo Retrying in 3 seconds...
	sleep 3
  done
fi

mv $job_name-$run_id.csv $workdir
cat $workdir/$job_name-* > $workdir/$job_name.csv
sed -e 's/^M//' $workdir/$job_name.csv|grep 'FINDME,'|cut -d, -f5-| sed s'/.$//'| sed s'/######//g' | sort -u > $workdir/$imp_csv
cd $workdir
sqlldr workflows/welcome1@ws1ad CONTROL=$imp_ctl   skip=0 errors=25000

rm -f $job_name-*.csv
rm -f $job_name.csv
rm -f $imp_csv
exit
