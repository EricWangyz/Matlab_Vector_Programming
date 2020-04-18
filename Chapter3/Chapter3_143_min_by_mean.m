function ans = Chapter3_143_min_by_mean(A)
% by  Paul Berglund

  ans=A+bsxfun(@eq,min(A,[],2),A).*bsxfun(@minus,mean(A,2),A);
end

