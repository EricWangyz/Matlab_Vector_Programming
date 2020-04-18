function a = Chapter3_106_bullseye(n)
% by  Wolfgang Schwanghart

try
    a = (n+ones(n))/2;
    a(2:end-1,2:end-1) = bullseye(n-2);
end

