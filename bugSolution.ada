```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- This will raise Constraint_Error
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error occurred.");
   end;
   Put_Line("Program continues after handling exception.");
end Example;
```