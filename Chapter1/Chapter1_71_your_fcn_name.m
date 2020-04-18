function x = Chapter1_71_your_fcn_name(x)
% by  Richard Zapor

x(logical(filter([1 1 1],1,isnan(x))))=[]

