{
de bai: in bang so tu 1 den 99 theo dang bang
    input: 99
    output: sap xep 10 hang 10 cot

    algorithm:
        b1: vong lap for dau dau tien voi 10 hang (i:=1 to 9)
        b2: vong lap for ben trong b1 voi 10 cot (ii:=0 to 9 do ii+i) 
}

program in_bang_so;
var hang, cot: integer;
begin
    for hang:=0 to 9 do
    begin
        for cot:=0 to 9 do write(10*hang+cot, '   ');
        writeln;
    end;
end.