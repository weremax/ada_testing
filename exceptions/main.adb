with Ada.Text_IO;

use Ada.Text_IO;

procedure Main is
  A, B, Result : Integer;
begin
  Put("Enter numerator: ");
  Get(A);
  Put("Enter denomintor: ");
  Get(B);

  Result := A/B; -- Could Raise error;


  Put_Line("Result is " & Integer'Image(Result));
exception
  when Constraint_Error => 
    Put_Line("Error: Division by zero or numeric overflow.")
  when Data_Error :w@exceptionexit':wq
    :quitall
  
end Main;
