function ans = Chapter6_15_flexf(f)
% by  Prateep Mukherjee 

 ans=@(varargin) disperse(cellfun(f,varargin,'Uni',0));
function varargout = disperse(x)
varargout = x;

