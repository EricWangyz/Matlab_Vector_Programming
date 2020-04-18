function ans = Chapter6_27_compose(varargin)
% by  Khaled Hamed

    ans=@(x) x;
    for  k = fliplr( varargin )
        ans=@(x) k{:}(ans(x));
    end
end

