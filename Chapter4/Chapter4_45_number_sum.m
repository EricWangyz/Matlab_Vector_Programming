function sum = Chapter4_45_number_sum(str)
% by  Mike

  sum = 0;
  while (any(str))
    [this str] = strtok(str,' -$%');
    poss = str2num(this);
    if poss, sum = sum + poss; end
  end
end

