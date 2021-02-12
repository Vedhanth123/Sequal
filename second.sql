-- 

-- Given an integer, , perform the following conditional actions:

-- If  is odd, print Weird
-- If  is even and in the inclusive range of 2 to 5, print Not Weird
-- If  is even and in the inclusive range of 6 to 20, print Weird
-- If  is even and greater than 20, print Not Weird


declare 
num number := 3;

begin

    if(mod(num, 2) != 0) then
        dbms_output.put_line('Weird');
    else

        if(num > 2 and num < 5) then
            dbms_output.put_line('Not Weird');
        elsif(num > 6 and num < 20) then
            dbms_output.put_line('Weird');
        else
            dbms_output.put_line('Not Weird');
        end if;


    end if;

end;
/


-- declare 
-- num number := 3;

-- begin

--     if(mod(3,2) != 0) then
--         dbms_output.put_line('True');
--     else
--         dbms_output.put_line('False');

--     end if;

-- end;
-- /