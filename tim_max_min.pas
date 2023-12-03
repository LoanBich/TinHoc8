{
debai: tim max, min cua n so duoc nhap vao tu he thong
    input: n so duoc nhap
    output: max, min
    var: n, i, N[i], max, min
    algorithm:
        b1: nhap n
        b2: nhap n so:
            for i to n nhap N[i] = 
        b3: max = N[1], min = N[1]
            for i=2 to n do:
            if max < N[i] => N[i] la max
            if min > N[i]=> N[i] la min
        b4: in max min
}
program tim_max_min;
var n, i, max, min: integer;
    A: array[1..100] of integer;
begin 
    write('ban co bao nhieu so N: '); read(n);
    writeln('nhap cac phan tu cua day so: ');
    for i:= 1 to n do begin write('A[', i, ']: '); readln(A[i]); end;
    max := A[1]; min:=A[1];
    for i:= 2 to n do
    begin 
        if max<=A[i] then max:=A[i];
        if min>=A[i] then min:=A[i]; end;
    writeln('max la: ', max); writeln('min la: ', min);
end.
