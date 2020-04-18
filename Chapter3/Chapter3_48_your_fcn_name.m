function ans = Chapter3_48_your_fcn_name(n)
% by  Yuan

 ans=cell2mat(arrayfun(@(x) x+zeros(1, x), 1:n, 'uni', 0));
end

