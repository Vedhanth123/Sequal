/*

Declare
var number(2);
BEGIN
for a in 10..20 loop
dbms_output.put_line(a);
end loop;
End;
/

*/

-- while loop

Declare
var number := 10;
Begin
while (var != 0) loop
dbms_output.put_line(var);
var := var - 1;
end loop;
END;
/
