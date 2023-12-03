{
de bai: co 50 ho gia dinh:
    1. tinh trung binh 50 ho
    2. tinh do chenh lech giua gia tri trung binh
    input: 50 ho gd
    output: tb 50 ho
            chenh lech cac ho giua gt tb

    algorithm:
        kbao bien: i: integer
                    s: real
                    trungbinh: real
                    thunhap: array[1..50] of real
        b1: nhap tu 1-50
        b2: for ... do cong 50
            1. i=1, S=0
            2. for i:=1 to 50 for S:= S+a[i]
        b3: chia tb
            1. for i:=1 to 50 do
                if a[i] > tb
                if else a[i]<tb
}
program ho_gia_dinh;
var i: integer;
    S, trungbinh: real;
    thunhap: array[1..5] of real;
begin
    S:=0;
    for i:=1 to 5 do begin write('nhap ho gia dinh so ', i, ' la: '); readln(thunhap[i]); end;
    for i:= 1 to 5 do S:= S+thunhap[i];
    trungbinh:= S/5;
    writeln('thu nhap trung binh la: ', trungbinh:5:3);
    {chia trung binh}
    for i:= 1 to 5 do
    begin 
    if thunhap[i]<trungbinh then writeln('thu nhap cua ho gia dinh ', i, ' thap hon gia tri trung binh la: ', trungbinh-thunhap[i]:5:3);
    if thunhap[i]=trungbinh then writeln('thu nhap cua ho gia dinh ', i, ' bang gia tri trung binh');
    if thunhap[i]>trungbinh then writeln('thu nhap cua ho gia dinh ', i, ' cao hon gia tri trung binh la: ', thunhap[i]-trungbinh:5:3); end;
end.