declare 

    n number;
    answer number;

function factorial(n number)
return number
is

begin

    if(n = 1) then
        return n;
    else
        return n * factorial(n - 1);
    end if;

end;

begin

    n := 5;
    answer := factorial(5);

    dbms_output.put_line(answer);

end;
/

    