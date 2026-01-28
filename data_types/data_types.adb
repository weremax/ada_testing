with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
   type Meter is new Float;
   type Day_Of_Week is (Mon, Tue, Wed, Thu, Fri, Sat, Sun);

   subtype Age_Type is Integer range 0 .. 120;

   Today : Day_Of_Week := Wed;
   Age : Age_Type := 25;
   Temperature : Float := 36.6;
   Grade : Character := 'A';
   Name : String := "Alice";
   Is_Student : Boolean := True;
   Distance : Meter := 100.0;
begin
   Put_Line("Name: " &Name);
   Put_Line("Temperature: " &Float'Image(Temperature));
   Put_Line("Age: " &Age_Type'Image(Age));
   Put_Line("Grade: " &Grade);
   Put_Line("Is Student: " &Boolean'Image(Is_Student));
   Put_Line("Distance: " &Meter'Image(Distance));
   Put_Line ("Day of Week: " & Day_Of_Week'Image(Today));
end Main;