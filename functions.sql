Declare

    a number;
    b number;
    area number;

function square(l number, s number)
return number
is
    area number;

begin

    area := l * s;
    return area;

end;

begin

    a := 10;
    b := 20;

    area := square(a, b);
    dbms_output.put_line(area);

end;
/
