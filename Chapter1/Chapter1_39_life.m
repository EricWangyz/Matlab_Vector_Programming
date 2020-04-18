function ans = Chapter1_39_life(A)
  conv2(A([end 1:end 1],[end 1:end 1]),ones(3),'valid');
  ans-A==3|ans==3;
end

