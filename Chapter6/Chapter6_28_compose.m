function ans = Chapter6_28_compose(varargin)
% by  Jan Orwat

ans=@(x)x;
for k=varargin
    ans=@(x)ans(k{:}(x));
end

