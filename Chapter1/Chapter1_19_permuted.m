function x = Chapter1_19_permuted(x)
% by  Khaled Hamed

for i=1:length(x)
  [i length(x)-i+1];
  x(i,ans)=x(i,fliplr(ans));
end;
end

