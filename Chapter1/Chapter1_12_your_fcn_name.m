function ans = Chapter1_12_your_fcn_name(a)
% by  bainhome

ans=zeros(size(a));
for j=1:size(a,2)
    for i=1:size(a,1)
        if a(i,j)==max(a(i,:))&&all(ans(i,:)==0)
            ans(i,j)=a(i,j);
        end
    end
end

