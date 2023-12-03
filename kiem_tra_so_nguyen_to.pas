{
de bai: kiem tra so nguyen to
1 so la snt khi N co chia het cho 2<=i<N-1. Dung phep chia lay phan du
}
program kiemtrasnt;
uses Crt;
var n, i: integer;
begin
    clrscr;
    write('Nhap 1 so nguyen: '); readln(n);
    if n<=1 then writeln(n, 'khong la so nguyen to')
    else
        begin 
            i:= 2;
            while (n mod i<>0) do i:= i+1;
            if i=n then writeln(n, ' la so nguyen to')
            else writeln(n, ' khong la so nguyen to');
        end;
end.