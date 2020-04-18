function ans=Chapter2_37_diff_digits(start,finish)
% by  Yaroslav

  ans=nnz(all(diff(sort(num2str((start:finish)')'))));
end

