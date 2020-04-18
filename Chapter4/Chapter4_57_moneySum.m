function astr = Chapter4_57_moneySum(a)
% by  bainhome

[a{:}];
astr=sum(sscanf(ans(ans~=','),'%*c%f'));
end

