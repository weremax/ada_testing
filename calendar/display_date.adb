with Ada.Text_IO;
with Ada.Calendar;
use Ada.Calendar;

procedure display_date is
   Now         : Time := Clock;
   Year        : Year_Number;
   Month       : Month_Number;
   Day         : Day_Number;
   Seconds     : Day_Duration;
begin
   Split(Now, Year, Month, Day, Seconds);
   
   Ada.Text_IO.Put_Line("Current Day: " & Day_Number'Image(Day));
   Ada.Text_IO.Put_Line("Current Month: " & Month_Number'Image(Month));
   Ada.Text_IO.Put_Line("Current Year: " & Year_Number'Image(Year));
end display_date;