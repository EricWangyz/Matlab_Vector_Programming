function b = Chapter4_54_moneySum(a)
% by  Pratik Patil

k=strrep(a,'$','');
for i=1:length(a)
    j(i)=str2double(k(i));
end
b = sum(j);
end

