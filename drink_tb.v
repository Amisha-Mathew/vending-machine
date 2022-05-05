module drink_tb;
reg n,d,q,clk,reset;
wire y;
drink m1(d,n,q,reset, clk, y);
initial
begin
$dumpfile ("tb_vm.vcd");
$dumpvars (0, drink_tb);
end

initial
begin
reset=0;
clk=0;n=0;q=0;d=0;
$monitor($time, , ,"c=%b",clk,,"y=%b",y,,"r=%b",reset,,"d=%b",d,,"n=%b",n,,"q=%b",q);
#10 d=0;n=1;q=0;
#10 d=1;n=0;q=0;
#10 d=1;n=0;q=0;
#10 d=0;n=1;q=0;
#10 d=0;n=1;q=0;
#10 d=0;n=1;q=0;
#10 d=0;n=1;q=0;
#10 d=0;n=1;q=0;
#10 d=0;n=0;q=0;
end
always
#5 clk=~clk;
initial
begin
#100 $finish ;
end
endmodule