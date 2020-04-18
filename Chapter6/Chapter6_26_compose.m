function ans = Chapter6_26_compose(varargin)
% by  Yalong Liu

ans=@(x)x;
for i=fliplr(1:nargin)
        ans=@(x)varargin{i}(ans(x));
end
end

