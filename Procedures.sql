Declare

s number(5);

procedure square(s in out number) is
Begin
    s := s * s;
end;

begin
s := 10;
square(s);
dbms_output.put_line(' (29)'||s);
end;
/