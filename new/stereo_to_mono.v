`timescale 1ns / 1ps
`default_nettype none

module stereo_to_mono (
    input  wire         clk,
    input  wire         resetn,

    // AXI-Stream stereo input
    input  wire [31:0]  s_axis_data,
    input  wire         s_axis_valid,
    output reg          s_axis_ready = 1'b1,
    input  wire         s_axis_last,

    // AXI-Stream mono output
    output reg  [15:0]  m_axis_data = 16'd0,  // 12-bit mono padded to 16
    output reg          m_axis_valid = 1'b0,
    input  wire         m_axis_ready,
    output reg          m_axis_last = 1'b0
);

    // Internal storage for 2-sample packet (left and right)
    reg signed [23:0] left_sample  = 24'd0;
    reg signed [23:0] right_sample = 24'd0;

    // State flag for packet assembly
    reg got_left = 1'b0;
    
    reg signed [24:0] sum;
    reg signed [24:0] avg;
    reg signed [11:0] mono;

    always @(posedge clk) begin
        if (!resetn) begin
            got_left      <= 1'b0;
            s_axis_ready  <= 1'b1;
            m_axis_valid  <= 1'b0;
            m_axis_data   <= 16'd0;
            m_axis_last   <= 1'b0;
        end else begin
            // Receive stereo samples
            if (s_axis_valid && s_axis_ready) begin
                if (!got_left) begin
                    left_sample <= s_axis_data[23:0];
                    got_left    <= 1'b1;
                end else begin
                    right_sample <= s_axis_data[23:0];
                    got_left     <= 1'b0;
                    
                    // Compute average (mono)
                    // Sum → shift → truncate to 12 bits
                    // Handle sign extension safely


                    sum  = left_sample + right_sample;
                    avg  = sum >>> 1;
                    mono = avg[23:12];  // Take MSBs

                    // Prepare output
                    m_axis_data  <= {mono, 4'b0};  // Pad to 16 bits (could be {4'b0, mono} depending on alignment)
                    m_axis_valid <= 1'b1;
                    m_axis_last  <= 1'b1;
                    s_axis_ready <= 1'b0;  // Pause input until output accepted
                end
            end

            // Output handshake
            if (m_axis_valid && m_axis_ready) begin
                m_axis_valid <= 1'b0;
                m_axis_last  <= 1'b0;
                s_axis_ready <= 1'b1;  // Ready for next input
            end
        end
    end

endmodule
