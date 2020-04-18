function x = Chapter1_68_your_fcn_name(x)
% by  Venu Lolla

  x(logical(conv(double(isnan(x)),[0 0 1 1 1],'same')))=[];
end

