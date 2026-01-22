with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
    X : Integer := 10;
    Count : Integer := 0;
    Day : Integer := 3;
begin
    if X > 0 then
        Put_Line ("X is positive.");
    elsif X = 0 then
        Put_Line ("X is zero.");
    else 
        Put_Line ("X is negative.");
    end if;

    for I in 1 .. 5 loop
        Put_Line ("Iteration: " &Integer'Image(I));
    end loop;

    while Count < 3 loop
        Put_Line ("Count = " &Integer'Image(Count));
        Count := Count + 1;
    end loop;

    case Day is
        when 1 => Put_Line ("Monday");
        when 2 => Put_Line ("Tuesday");
        when 3 => Put_Line ("Wednesday");
        when others => Put_Line ("Some other day....");
    end case;

end Main;