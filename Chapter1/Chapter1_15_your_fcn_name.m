function ans = Chapter1_15_your_fcn_name(x)
% by  Dirk Engel

[~,i]=max(x');
bsxfun(@(c,d)c.*(1:size(x,2)==d)', x', i)';
end

