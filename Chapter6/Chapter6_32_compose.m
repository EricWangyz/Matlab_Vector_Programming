function ans=Chapter6_32_compose(ans,varargin)
% by  Tim

if nargin>1
   g=compose(varargin{:});
   ans=@(x)ans(g(x));
end

