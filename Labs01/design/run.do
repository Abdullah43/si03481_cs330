#Compiling design modules
vlog tb.v ripple_carry_counter.v T_FF.v D_FF.v

#no optimization
vsim -novopt work.tb

#view waves
view waves

#Adding waves
add wave sim:/tb/clk
add wave sim:/tb/reset
add wave sim:/tb/q

run 500ns