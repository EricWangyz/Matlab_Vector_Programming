function ans = Chapter3_58_moving_avg(x,k)
% by  Alfonso Nieto-Castanon

  ans=mean(x(hankel(1:k,k:numel(x))));
end

