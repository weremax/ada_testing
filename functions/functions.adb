with Ada.Text_IO;

use Ada.Text_IO;

procedure Functions is
   function Add(X : Integer; Y : Integer) return Integer is
   begin
      return X + Y;
   end Add;
   
   function Add(X, Y : Float) return Float is
   begin
      return X + Y;
   end Add;


   type Point is record
      X,Y : Float;
   end record;

   function Make_Point(Xval, Yval : Float) return Point is
   begin
      return (X => Xval, Y => Yval);
   end Make_Point;

   X : Point;

   function Multiply(A,B : Integer) return Integer is
      function Double(X : Integer) return Integer is
      begin
         return X * 2;
      end Double;
   begin
      return Double(A) * Double(B);
   end Multiply;
begin
   Put_Line (Integer'Image(Add(1, 2)));
   X := Make_Point(1.0, 1.0);
   Put_Line (Point'Image(X));

   Put_Line ("Result = " & Integer'Image(Multiply(2, 3)));

   Put_Line ("Add Overload: " & Float'Image(Add(1.2, 2.4)));
end Functions;