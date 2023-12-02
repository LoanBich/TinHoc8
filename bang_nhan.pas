{
De bai: in bang nhan cua mot so tu 1 den 9
    
        input: so N
        output: bang nhan so N tu 1 den 9

        algorithms: 
            b1: nhap so N
            b2: nhan so do tu 1 den 9, in ra sau moi lan nhap, vong lap for

}

program bang_nhan;
var N, i: integer;
begin
    write('nhap N: '); read(N);
    for i:=1 to 9 do writeln(N,' x ', i, ' = ', N*i);
end.