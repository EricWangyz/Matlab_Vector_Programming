function ans = Chapter6_25_compose(varargin)
kMain=nargin                % 主函数中的输入数量
ans=@fcn;
    function ans = fcn(ans)
    kSub=nargin             % 子函数的输入数量
        for i = fliplr(1:numel(varargin))
            ans=varargin{i}(ans);
        end
    end
end

