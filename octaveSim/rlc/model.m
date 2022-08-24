# this octave template file is driven by sim.m
function xdot=model(x,t,params)
#Equation based Model 
#
tupdate(t);
#----------------------------------------------
# Type in Dynamic model equations here
# other model functions get called here 
#----------------------------------------------
scopeit(1,[]); # give a list of variables in the array[] to plot 
endfunction