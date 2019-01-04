module testdemo(
    address,
    address2,
    address3,
    ready,
    predict
    )
input [4:0] address;
input [4:0] address3;
input [4:0] address2;
wire signed ready;
reg signed [1:0] predict;
always @(posedge clk or posedge rst) begin
    if (rst) begin
        // reset
        
    end
    else if () begin
        
    end
end
always @(posedge clk or posedge rst) begin
    if (rst) begin
        // reset
        
    end
    else if () begin
        
    end
end
endmodule