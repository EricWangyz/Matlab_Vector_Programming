function ans=Chapter2_35_diff_digits(x,y)
% by  bainhome

ans=sum(all(diff(sort(num2str((x:y)')-48,2),[],2)'~=0));
end

