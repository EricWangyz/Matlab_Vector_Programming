function ans = Chapter1_70_your_fcn_name(x)
% by  Jan Orwat

  x(~conv(+isnan(x),'00111'-'0','same'));
end

