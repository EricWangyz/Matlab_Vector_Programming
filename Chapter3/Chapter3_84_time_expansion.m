function ans=Chapter3_84_time_expansion(x,n)
% by  Tim

ans=sparse(1,1:n:n*numel(x),x);

