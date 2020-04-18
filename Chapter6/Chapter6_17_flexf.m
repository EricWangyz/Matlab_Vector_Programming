function y = Chapter6_17_flexf(f)
% by  Gregor Baiker 

    y = @myfun;
    function varargout=myfun(varargin)
        for k=1:nargout
            varargout{k}=f(varargin{k});
        end
    end
end

