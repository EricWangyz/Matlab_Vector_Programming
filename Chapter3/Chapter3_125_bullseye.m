function a = Chapter3_125_bullseye(n)
% by  Khaled Hamed

toeplitz(1:n);
a=max(ans,flipud(ans));
end

