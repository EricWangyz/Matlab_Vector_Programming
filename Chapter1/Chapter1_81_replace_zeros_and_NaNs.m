function ans = Chapter1_81_replace_zeros_and_NaNs(A)
% by  bainhome

ans=num2cell(A);
ans(cellfun(@(x) isnan(x) || x == 0, ans)) = {'error'};
end

