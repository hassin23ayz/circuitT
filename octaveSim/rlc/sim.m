# this octave template file drives model.m
clear  # clear all variables 
clc    # clear screen 
#--------------------------------------------
# Main Simulation Script
#--------------------------------------------
tstep=1e-6;    #step time,1us 
tfinal=100e-3; #end time, 1ms
resume=0;      #set to 1 to resume simulation from last run

dispcolors=['k';'b';'r';'g';'c';'k';'m'];
statevars="[x]"; #state variables
scopevars="[y]"; #scoped variables 
#--------------------------------------------
octsim           #run the simulation and will plot
#--------------------------------------------

