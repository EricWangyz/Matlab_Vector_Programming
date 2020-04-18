function ans = Chapter4_49_number_sum(str)
% by  bainhome

ans=sum(sscanf([ ' ',str],'%*[^0-9]%f'));
end

