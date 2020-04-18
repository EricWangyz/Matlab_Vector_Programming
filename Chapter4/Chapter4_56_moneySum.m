function astr = Chapter4_56_moneySum(a)
% by  bainhome

cell2mat(a);
astr=sum(sscanf(ans(ans~=','),'%*c%f'));
end

