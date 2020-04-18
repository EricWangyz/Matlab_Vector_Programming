function x = Chapter1_67_your_fcn_name(x)
% by  Binbin Qi

   x(bsxfun(@plus, find(isnan(x(:))), 0:2)) = [];
end

