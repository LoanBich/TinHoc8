{
    input: so dang nghi
            so dang doan
    output: dung + 1 diem
            sai + 0 diem
    
algorithms:
    B1: nhap vao so dang nghi
        nhap vao so dang doan
    B2: so sanh 2 so
    B3: dua ra ket qua
    if dung
    else sai
}

program doan_so;
var nghi, doan: integer;
begin
    write('nhap vao so dang nghi: '); readln(nghi);
    write('nhap vao so dang doan: '); readln(doan);
    if nghi=doan then write('dung roi') else write('sai roi');
end.
    