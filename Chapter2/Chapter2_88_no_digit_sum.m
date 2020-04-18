function ans = Chapter2_88_no_digit_sum(n,m)
% by  Jon

    ans=sum(find((all(num2str((1:n)')-num2str(m),2))));
end

