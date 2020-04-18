function s2 = Chapter4_100_reverseWords(s1)
% by  Ben Petschel

  s2 = '';
  while ~isempty(s1)
    [tok,s1] = strtok(s1,' ');
    s2 = [tok,' ',s2];
  end
  s2 = s2(1:end-1);
end

