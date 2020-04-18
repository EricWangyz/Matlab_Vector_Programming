function A = Chapter3_137_min_by_mean(A)
% by  Gergely Patay

for j=1:size(A,1)
    [~,i]=min(A(j,:));
    A(j,i)=mean(A(j,:));
end
end

