{
    input = chieu cao L, chieu cao T
    output = ket qua so sanh ai cao hon
    
    thuat toan:
        b1: nhap chieu cao L, T 
        b2: if L > T then L cao hon T else T cao hon L 
}

program so_sanh_chieu_cao;
var L, T: real;
begin
    writeln('chieu cao cua L: '); readln(L);
    writeln('chieu cao cua T: '); readln(T);
    if L > T then writeln('L cao hon T');
    if L < T then writeln('L thao hon T') else writeln('L cao bang T');
end.
