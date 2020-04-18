function varargout = Chapter1_88_gold(varargin)
clc;
if nargin==3
    t=1e-2;
elseif nargin<3||nargin>4
    error('输入数量不符')
end
[f,a,b,t]=varargin{:};
x=[a+0.382*(b-a),a+0.618*(b-a)];
count=0;
while abs(a-b)>t
    if f(x(1))<f(x(2))
        [b,x(2)]=deal(x(2),x(1));
        x(1)=a+0.382*(b-a);
    else
        [a,x(1)]=deal(x(1),x(2));
        x(2)=a+0.618*(b-a);
    end
    count=count+1;
end
if nargout==0
    varargout={mean(x)};
elseif nargout>=1
    varargout={mean(x),f(mean(x)),count,[a,b]};
end

