function ans = Chapter1_82_replace_zeros_and_NaNs(A)
% by  Khaled Hamed

ans=num2cell(A);
ans(isnan(A)|A==0)={'error'};

