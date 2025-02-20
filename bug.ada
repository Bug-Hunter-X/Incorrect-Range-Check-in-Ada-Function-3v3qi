```ada
function Check_Range(Value : Integer; Min, Max : Integer) return Boolean is
begin
  if Value < Min then
    return False;
  elsif Value > Max then
    return False;
  else
    return True;
  end if;
end Check_Range;

procedure Example is
   X : Integer := 25;
begin
   if Check_Range(X, 10, 20) then
      Put_Line("In range");
else
      Put_Line("Out of range"); -- This line will always execute
   end if;
end Example;
```