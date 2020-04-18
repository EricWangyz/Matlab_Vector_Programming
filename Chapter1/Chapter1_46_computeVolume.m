function v = Chapter1_46_computeVolume(varargin)
switch nargin
    case 0
        x = 1; y = 1; z = 1;
    case 1
        x = varargin{1}; y = 1; z = 1;
    case 2
        x = varargin{1}; y = varargin{2}; z = 1;    case 3
        x = varargin{1}; y = varargin{2}; z = varargin{3};
    otherwise
        error('computeVolume:TooManyInputs','Too many inputs.')
end
if isempty(x)
    x = 1;
end
if isempty(y)
    y = 1;
end
if isempty(z)
    z = 1;
end
v = x*y*z;
end

