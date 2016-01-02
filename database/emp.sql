
begin
  for i in 1..10000000 loop
   -- dbms_output.put_line('cxx'||i);
   insert 
   into emp(empno,ename,job,mgr,hiberdate,sal,comm,deptno) 
   values('11'||i,'cxx'||i,'job'||i,'11'||i,sysdate,'11'||i,'11'||i,'11'||i);
  end loop;
end ;

select * from emp

delete from emp


