function ans = Chapter3_1_your_fcn_name(a)
% by  shen

ans=[];
for i = 1 : length(a)
    ans(1:a(i),i) = 1 : a(i);
end
end

