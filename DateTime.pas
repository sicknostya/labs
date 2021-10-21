function IsLeapYear(y: integer): boolean;
begin
    if (y mod 4 = 0) and (y mod 100 <> 0) then
        result := True;
    if y mod 400 = 0 then result := True;
end;


begin
  
end.
