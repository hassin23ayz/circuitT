# this octave template file is driven by sim.m
function xdot=model(s,t,params) # s = simulation step driver , t for time 
#Equation based Model 
#
tupdate(t);
#----------------------------------------------
# Type in Dynamic model equations here
    iL = s(1);   # s(1) is a simulation step dependent value getting assigned to a vector                 
    vc = s(2);   # s(2) is a simulation step dependent value getting assigned to a vector

    vs = 10*(t>10e-3 && t<60e-3); # preparing the source  
    L  = 10e-3;
    R1 = 1;
    R2 = 1000;
    C  = 100e-6;

    iLdot = (vs-(iL*R1)-vc)/L;  # iLdot is a state variable ,  derivative of vector iL 
    vcdot = (iL/C) - (vc/R2)/C; # vcdot is a state variable ,  derivative of vector vc
    xdot  = [iLdot;vcdot];      # derivates of state variables; this is the output of the function 
#----------------------------------------------;
scopeit(1,[vs]); # give a list of variables in the array[] to plot , here only scoped variables/vectors can be put 
endfunction

# run in octave
# >> clc
# >> pkg load luhelper_sim
# >> sim 
