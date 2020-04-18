function ans = Chapter4_50_number_sum(str)
% by  Yuan

  ans=sum(str2double(regexp(str, '(\d+)', 'match')));
end

