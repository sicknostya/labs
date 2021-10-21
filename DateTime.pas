function IsLeapYear(y: integer): boolean;
begin
    if (y mod 4 = 0) and (y mod 100 <> 0) then
        result := True;
    if y mod 400 = 0 then result := True;
end;

function LaterInYear(d1, m1, d2, m2: integer): integer;
begin
  if (m1 > m2) then result:= d1 
  else if (m1 < m2) then result := d2 
  else
    if (d1 > d2) then result:= d1
  else
    if (d2 > d1) then result:= d2
  else result:= d1;
end;

function DaysInYearRange(y1, y2: integer): integer; 
begin 
  var count := 0; 
  for var i := y1 to y2 do 
  begin 
    count += DaysInYear(i); 
    result := count; 
  end; 
end;

function SeconsInHours(h: integer): integer;
begin
    var count := 0;
    for var i := 1 to h do
    begin
        count += 60;
        result := count;
    end;
end;



begin
  
end.
