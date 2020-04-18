function ans=Chapter4_46_number_sum(s)
% by  bainhome

ans=s(s<'0'|s>'9')=' ';
sum(str2num(s));
end

