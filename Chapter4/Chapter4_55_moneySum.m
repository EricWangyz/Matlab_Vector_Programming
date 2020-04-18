function str = Chapter4_55_moneySum(a)
% by  Suman Saha

cell2mat(a);
ans(ans=='$')=' ';
ans(ans==',')=[];
str=sum(str2num(ans));
end

