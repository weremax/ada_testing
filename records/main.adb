with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
   type Point is record
      X : Float;
      Y : Float;
   end record;

   type Rectangle is record
      Top_Left, Bottom_Right : Point;
   end record;

   Point1 : Point;
   Point2 : Point;

   R : Rectangle := (
      Top_Left => (0.0, 10.0),
      Bottom_Right => (10.0, 0.0)
   );

   

begin
   Point1.X := 3.5;
   Point1.Y := 4.7;

   Point2 := (X => 1.0, Y => 2.2);
   
   Put_Line("X: " & Float'Image(Point1.X));
   Put_Line("Y: " & Float'Image(Point1.Y));

   ut_Line("X: " & Float'Image(Point12.X));
   Put_Line("Y: " & Float'Image(Point2.Y));
   
end Main;