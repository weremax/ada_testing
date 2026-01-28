with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
   X : Integer;
   Y : Integer;

   procedure Say_Hello(Name: String) is
   begin
      Put_Line ("hello, " &Name);
   end Say_Hello;

   procedure Swap(A, B : in out Integer) is
      Temp : Integer;
      begin
         Temp := A;
         A := B;
         B := Temp;
      end Swap;
      
begin
   Say_Hello("Ada");

   X := 1;
   Y := 2;

   Swap(X, Y);

   Put_Line(Integer'Image(X));
   Put_Line(Integer'Image(Y));
end Main;