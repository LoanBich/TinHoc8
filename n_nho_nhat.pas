{
debai: tim n nho nhat de 1/n nho hon so A 
    input: A
    output: n nho nhat de 1/n nho hon A
    algorithm:
        b1: n=1
        b2: 1/n <= A do n+1
}

program n_nho_nhat;
var n: integer;
    A: real;
begin
    n:= 1;
    write('nhap so A: '); read(A);
    while 1/n >= A do n:=n+ 1;
    writeln('so n nho nhat la; ', n);
end.