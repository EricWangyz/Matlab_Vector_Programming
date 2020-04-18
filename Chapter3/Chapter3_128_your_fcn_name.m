function ans = Chapter3_128_your_fcn_name(x)
% by  Claudio Gelmi

n=[1:x,x-1:-1:1];
for i=1:numel(n)
   ans(i:2*numel(n)-i,i:2*numel(n)-i)=n(i);
end
end

