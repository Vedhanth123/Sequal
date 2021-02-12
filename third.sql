declare
table_ number := 2;
i number := 1;

begin

    while (i < 10) loop

        for j in 1..10 loop
            dbms_output.put_line(i * j);
        end loop;

        i := i + 1;

    end loop;

end;
/