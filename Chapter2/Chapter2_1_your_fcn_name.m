function ans=Chapter2_1_your_fcn_name(x)
% by  Tim

ans=x(strrep(isfinite(x)+'0','011','000')=='1');
end

