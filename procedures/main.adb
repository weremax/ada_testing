with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
   procedure Say_Hello(Name: String) is
   begin
      Put_Line ("hello, " &Name);
   end Say_Hello;
begin
   Say_Hello("Ada");
end Main;