program tinh_tien;
uses crt;
var tienthanhtoan, dongia: real;
    soluong: integer;
const phidichvu= 10000;
    
begin
    write('dongia:'); readln(dongia);
    write('soluong:');readln(soluong);
    tienthanhtoan := dongia*soluong+phidichvu;
    writeln('tien can thanh toan la: ', tienthanhtoan:10:2);
end.

