Declare
age number(2) := 21;
BEGIN
if (age > 18) then
dbms_output.put_line(age);
else
dbms_output.put_line('cannot drive or do any shit');
end if;
end;
/
