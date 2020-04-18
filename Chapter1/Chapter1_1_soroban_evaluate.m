function y = Chapter1_1_soroban_evaluate(s)
% by  Luis Vicente

  [i,~] = find(s(3:7,:) == 0);
  y = 0;
  for j=1:size(s,2),
      y = y*10 + s(2,j)*5 + i(j) - 1;
  end
end

