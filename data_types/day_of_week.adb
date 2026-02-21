program DayOfWeek;

import System.DateTime;

procedure GetCurrentDateAndDisplayDayOfWeek is

   -- Create an instance of the Date class
   Date1 : Date;
   Month : Month := Month.January;  -- January as default month
   Year : Year := 2023;          -- Current year

   -- Retrieve the current date and store it in the Date1 object
   Date1 := System.DateTime.Get_Date (Month, Year);

   -- Determine the day of the week using a switch statement
   case Date1.Day_of_week is
      when January => put "January";
      when February => put "February";
      when March => put "March";
      when April => put "April";
      when May => put "May";
      when June => put "June";
      when July => put "July";
      when August => put "August";
      when September => put "September";
      when October => put "October";
      when November => put "November";
      when December => put "December";
   end case;

end DayOfWeek;