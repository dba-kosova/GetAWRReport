set define off
set feedback off
set termout off
set pages 0
set lines 120
set serveroutput on 
spool /tmp/awrrpt_all.sql
declare
   v_str varchar2(180);
   procedure p (l_str  varchar2)
   is
   begin
     dbms_output.put_line(l_str);
   end;
begin
	p('set pages 0');
    p('set termout off');
	p('variable dbid number');
	p('variable inst_num number');
	p('variable bid number');
	p('variable eid number');
	p('variable rpt_options number');
	p('');
	p('declare');
	p('begin');
		p('select');
   		p('   (select distinct first_value (snap_id) over(' );
                p('          order by snap_id desc rows between unbounded preceding and unbounded following) prior_snap_id ');
        	p('from  dba_hist_snapshot ');
        	p('where snap_id < max_snap_id ');
      		p(') bid, ');
   		p('max_snap_id eid ');
  	p('into :bid, :eid ');
	p('from ');
	p('(  ');
  	p('	select distinct first_value (snap_id) over( ');
	p('		order by snap_id desc rows between unbounded preceding and unbounded following) max_snap_id ');
  	p('	from  dba_hist_snapshot );');
	p('select dbid into :dbid from dba_hist_database_instance where rownum=1;');
p('end;');
p('/');

p('exec :rpt_options :=0;');
p('column rpt_name new_value rpt_name noprint;');

for c1 in  (select instance_number from gv$instance order by instance_number) 
loop   
   p('exec :inst_num :='||c1.instance_number ||';');
   v_str := q'[select '/tmp/awrrpt_'||:inst_num||'_'||:bid||'_'||:eid||'.txt' rpt_name from dual;]';
   p(v_str);
   p('set lines 80');
   p('spool &rpt_name');
   p(' select output from table(sys.dbms_workload_repository.awr_report_text( :dbid,');
   p('                                                         :inst_num,');
   p('                                                         :bid, :eid,');
   p('                                                         :rpt_options ));');
   p('spool off');
   p('set termout on');
   p('set feedback off');
   p(v_str);
   p('host bash /usr/local/bin/awr-parser.sh &rpt_name > &rpt_name.csv');
   p('host cat &rpt_name.csv');
   p('host rm &rpt_name');
   p('host rm &rpt_name.csv');
   p('set termout off');
   p('set feedback on');
end loop;
end;
/
spool off
set define on
set feedback on
set termout on
set termout off
@/tmp/awrrpt_all.sql
host rm /tmp/awrrpt_all.sql
set termout on
set pagesize 24
exit;