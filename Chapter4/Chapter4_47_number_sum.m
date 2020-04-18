function ans = Chapter4_47_number_sum(str)
% by  Julio

str(~isstrprop(str,'digit'))=' ';
ans=sum(str2num(str));
end

