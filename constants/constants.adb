with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
   type Point is record
      X, Y : Float;
   end record;

   type Day_Of_Week is (Mon, Tue, Wed, Thu, Fri, Sat, Sun);

   Origin : constant Point := (X => 0.0, Y => 0.0);
   PI : constant Float := 3.14159;
   Max_Score : constant Integer := 100;
   App_Name : constant String := "some string";
   Today : constant Day_Of_Week := Wed;
begin
   Put_Line ("PI = " & Float'Image(PI));
end Main;