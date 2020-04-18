function astr = Chapter4_59_moneySum(a)
% by  bainhome

  char(a);
  ans(:,2:end);
  astr=sum(arrayfun(@(i)str2double(ans(i,:)),1:size(ans,1)));
end

