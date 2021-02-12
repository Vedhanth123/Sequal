-- declare

-- length_ number := 10;
-- breadth_ number := 20;
-- area number;

-- function area_of_plot(length_ number, breadth_ number)
-- return number as
-- area number;

-- -- code related to function
-- begin   

--     area:= length_*breadth_;
--     return area;

-- end;

-- -- code related to main function
-- begin

--     area := area_of_plot(length_, breadth_);
--     dbms_output.put_line(area);
-- end;
-- /

declare

length_ number := 10;
breadth_ number := 20;
area number;

procedure area_of_plot(in length_ number, in breadth_  number, out area number) is


-- code related to function
begin   

    area:= length_*breadth_;
    return area;

end;

-- code related to main function
begin

    area_of_plot(length_, breadth_);
    dbms_output.put_line('area_of_plot'||area);
end;
/
