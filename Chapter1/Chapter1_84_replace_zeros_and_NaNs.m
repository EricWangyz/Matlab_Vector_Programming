function ans = Chapter1_84_replace_zeros_and_NaNs(A)
% by  Khaled Hamed

ans=num2cell(A);
ans(isnan(A./A))={'error'};

