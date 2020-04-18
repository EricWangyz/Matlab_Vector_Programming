function h = Chapter6_56_counter()
% by  Alfonso Nieto-Castanon

global n;
if isempty(n)
    n=0;
    h=@counter;
else
    n=n+1;
    h=n;
end

