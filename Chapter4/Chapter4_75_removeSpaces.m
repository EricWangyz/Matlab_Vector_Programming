function s = Chapter4_75_removeSpaces(a)
% by  James

  find(diff([' ' a ' ']));
  s=a(ans(1):ans(end)-1);
end

