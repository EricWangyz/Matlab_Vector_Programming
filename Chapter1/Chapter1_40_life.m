function B = Chapter1_40_life(A)
% by  Alfonso Nieto-Castanon

  C=convn(A([end,1:end,1],[end,1:end,1]),ones(3),'valid');
  B = C==3 | A&C==4;
end

