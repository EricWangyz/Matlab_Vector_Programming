function ans = Chapter1_83_replace_zeros_and_NaNs(A)
% by  Alfonso Nieto-Castanon

  ans=num2cell(A);
  [ans{isnan(0./A)}]=deal('error');
end

