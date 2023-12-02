{
    input: a, b
    output: sap xep a, b theo thu tu khong giam
    
thuat toan:
    b1: nhap a, b
    b2: so sanh a, b
    b3: if a>= b chuyen toi buoc 4 => print a, b 
        else print b, ab
}

program sap_xep;
var a, b: integer;
begin
    write('nhap a'); read(a);
    write('nhap b'); read(b);
    if a>=b then write(a, b) else write(b,a);
end.
