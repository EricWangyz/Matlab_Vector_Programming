function ans=Chapter6_16_flexf(f)
% by  Tim 

ans=@(varargin)flexg(f,varargin{:});

function varargout=flexg(f,varargin)
varargout=cellfun(f,varargin,'uni',0);

