```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   Y := X / 0; -- This will raise Constraint_Error
   Put_Line("This line will not be reached.");
 exception
   when Constraint_Error =>
      Put_Line("Division by zero error occurred.");
end Example;
```