function ans = Chapter3_57_moving_avg(x,k)
% by  bainhome

ans=mean(x(cumsum([1:k;ones(length(x)-k,k)])'));
end

