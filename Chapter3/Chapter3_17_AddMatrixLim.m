function y = Chapter3_17_AddMatrixLim(x)
% by  Ahmad Alzahrani

s=[x(1,:)  x(:,1)'   x(end,:)    x(:,end)']
p=max(size(x));
s(1,end)=0;
s(1,(2*p+1))=0;
s(1,p)=0;
s(1,1)=0;
y=sum(s)
end

