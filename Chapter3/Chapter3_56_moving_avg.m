function ans = Chapter3_56_moving_avg(x,k)
% by  bainhome

ans=mean(bsxfun(@plus,(1:k)',0:(length(x)-k)));
end

