function ans = Chapter6_21_flexf(f)
% by  Khaled Hamed

ans=@(x) deal(x{:});
ans=@(varargin) ans(cellfun(f,varargin(1:nargout),'uni',0));
end

