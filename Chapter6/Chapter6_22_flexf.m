function ans = Chapter6_22_flexf(f)
% by  Yuan

  ans=@(varargin) struct('name', cellfun(f, varargin, 'uni', 0)).name;
end

