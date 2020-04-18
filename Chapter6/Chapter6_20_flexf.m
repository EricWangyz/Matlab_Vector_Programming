function ans = Chapter6_20_flexf(f)
% by  Alfonso Nieto-Castanon

ans=@(varargin)feval(@(x)x{:},cellfun(f,varargin,'uni',0));
end

