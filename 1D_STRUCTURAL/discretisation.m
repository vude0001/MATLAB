
%% Clear all variables

clc;clear;close all;

%% Define number of nodes and element

struc_length = 15;
nodenum = 20;
elemnum = nodenum - 1;


% descretize
coords = linspace(1,struc_length,nodenum);

% plot the structure
plot(coords,0,'.k',MarkerSize=10,Color='r')
axis equal
title('Decretising a Stucture into Node and Elements')
legend('Nodes')


