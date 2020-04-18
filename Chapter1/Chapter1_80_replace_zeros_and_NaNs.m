function ans = Chapter1_80_replace_zeros_and_NaNs(A)
% by  bainhome

ans=num2cell(A);
for i=1:size(A,1)
    for j=1:size(A,2)
        if ans{i,j}==0||isnan(ans{i,j})
            ans{i,j}='error';
        end
    end
end
end

