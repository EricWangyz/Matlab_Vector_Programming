function a = Chapter3_55_moving_avg(x,k)
% by  bainhome

bsxfun(@plus,(1:k)',0:(length(x)-k));
a=accumarray(sort(repmat(1:(length(x)-k+1),[1 k]))',x(ans(:))',[],@mean)';
end

