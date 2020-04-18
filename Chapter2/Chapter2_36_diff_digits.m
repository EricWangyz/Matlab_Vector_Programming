function ans=Chapter2_36_diff_digits(a,b)
% by  Tim

  ans=sum(all(diff(sort(num2str((a:b)')'))));
end

