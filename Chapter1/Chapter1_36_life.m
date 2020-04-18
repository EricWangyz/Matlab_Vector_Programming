function ans = Chapter1_36_life(ans)
% by  bainhome

A1=ans([end 1:end 1],[end 1:end 1]);
t=reshape(bsxfun(@plus,6*[1:4]',2:5)',[],1);
[a1xi,a1yi]=ind2sub(size(A1),t);
[a1x,a1y]=ind2sub(size(A1),(1:numel(A1))');
for i=1:length(t)
    k(i)=sum(A1(a1x<=a1xi(i)+1&a1x>=a1xi(i)-1&a1y<=a1yi(i)+1&a1y>=a1yi(i)-1))-A1(t(i));
    if k(i)<2||k(i)>3&&ans(i)==1
        ans(i)=0;
    elseif k(i)==3&&ans(i)==0
        ans(i)=1;
    end
end
end

