program hoan_doi;
var x, y, z: integer;
begin
    read(x, y);
    writeln(x, y);
    z:=x;
    x:=y;
    y:=z;
    writeln(x, y);
    readln
end.