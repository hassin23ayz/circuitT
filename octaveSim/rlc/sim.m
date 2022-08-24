 # this octave template file drives model.m
clear  # clear all variables 
clc    # clear screen 
#--------------------------------------------
# Main Simulation Script
#--------------------------------------------
tstep=1e-6;    #step time,1us 
tfinal=100e-3; #end time, 1ms
resume=0;      #set to 1 to resume simulation from last run

dispcolors=['k;iL;';'b;vc;';'r;vs;';'g';'c';'k';'m']; # black, blue, red 

# state variable is a derivative of a scope variable/vector such as d/dl(iL) = iLdot 
statevars="[x]"; #state variables , output of the function , the function outputs array of state variables 
scopevars="[y]"; #scoped variables 
#--------------------------------------------
octsim           #run the simulation and will plot
#--------------------------------------------

