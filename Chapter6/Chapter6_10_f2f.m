function ans=Chapter6_10_f2f()
% by  Yalong Liu

ans=@(x) feval(@(x) x{:},{x,x.^2});
end

