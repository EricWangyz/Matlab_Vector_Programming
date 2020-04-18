function ans = Chapter6_24_compose(varargin)
% by  bainhome

ans=@fcn;
    function ans = fcn(ans)
        for i = fliplr(1:numel(varargin))
            ans=varargin{i}(ans);
        end
    end
end

