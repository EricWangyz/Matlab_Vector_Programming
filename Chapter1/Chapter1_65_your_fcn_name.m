function x = Chapter1_65_your_fcn_name(x)
% by  Richard Zapor

p=find(isnan(x));
x([p p+1 p+2])=[];

