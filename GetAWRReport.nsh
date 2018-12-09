nexec -e id
nexec -e pwd
nexec -e su - oracle -c 'OS="`uname`"
case $OS in
  'Linux')
    ORATAB=/etc/oratab
    ;;
  'FreeBSD')
    OS='FreeBSD'
    ;;
  'WindowsNT')
    OS='Windows'
    exit
    ;;
  'Darwin') 
    OS='Mac'
    ;;
  'SunOS')
    ORATAB=/var/opt/oracle/oratab
    ;;
  'AIX') ;;
  *) ;;
esac


cat /etc/*release

ALL_DATABASES=`cat $ORATAB|grep -v "^#"|grep -v "^*"|grep -v AGENT|grep -v agent|cut -f1 -d: -s`
for DB in $ALL_DATABASES
do
   unset  TWO_TASK
   ORACLE_SID=$DB; export ORACLE_SID
   ORACLE_HOME=`grep "^${DB}:" $ORATAB|cut -d: -f2 -s`; export ORACLE_HOME
   PATH=$ORACLE_HOME/bin:$PATH; export PATH

   check_stat=`ps -ef|grep ${ORACLE_SID}|grep pmon|grep -v "grep"|wc -l`;
   oracle_num=`expr $check_stat`
   if [ $oracle_num -eq 1 ]; then
     ov=`/usr/bin/strings ${ORACLE_HOME}/bin/oracle | grep NLSRTL | cut -d" " -f3 | cut -d"." -f1`
                if [ $ov -gt 2 ]; then
       "$ORACLE_HOME"/bin/sqlplus -S '"'/ as sysdba'"' @/usr/local/bin/awrgen.sql
                else
       "$ORACLE_HOME"/bin/sqlplus -S '"'/ as sysdba'"' @/usr/local/bin/awrgen.sql
     fi
   fi
done
'
