function A = Chapter3_140_min_by_mean(A)
% by  Alfonso Nieto-Castanon

[~,i]=min(A');
A(sparse(find(i),i,1)>0)=mean(A');
end

