function ans = Chapter3_54_moving_avg(x,k)
% by  bainhome

ans=arrayfun(@(i)mean(x(i:i+k-1)),1:length(x)-k+1);
end

