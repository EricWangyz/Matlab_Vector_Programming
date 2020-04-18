function C = Chapter1_79_replace_zeros_and_NaNs(A)
% by  Binbin Qi

C = num2cell(A);
for i = 1 : numel(A)
    if A(i) == 0 || isnan(A(i))
        C{i} = 'error';
    end
end

