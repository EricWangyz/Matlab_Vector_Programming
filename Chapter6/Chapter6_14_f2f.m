function varargout = Chapter6_14_f2f(varargin)
% by  Rifat ahmed

if nargout==1
   varargout{1}=@(varargin) f2f(varargin);
else
   varargout(1)=varargin{1};
   a=cell2mat(varargin{1});
   varargout(2)={a.^2};
end

