function y = Chapter4_39_lazy(x)
% by  Ben Petschel

  ind = find(ismember(x,'.?'));
  y = arrayfun(@(i,j)strtrim(x(i:j)),[1,ind(1:end-1)+1],ind,'uni',0);
  y = y(cellfun(@(x)all(ismember(x([1,end-1]),'AEIOUaeiou')),y));
end

