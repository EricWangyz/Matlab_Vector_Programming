function ans = Chapter3_99_bullseye(n)
% by  @bmtran

ans=mean(cat(3,toeplitz(1:n),fliplr(toeplitz(1:n))),3);
end

