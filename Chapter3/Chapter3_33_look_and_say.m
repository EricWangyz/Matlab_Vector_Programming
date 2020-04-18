function a = Chapter3_33_look_and_say(x)
% by  bainhome

a=[];
temp = 0;
for i=[find(diff(x)) length(x)]
    a=[a i-temp x(i)];
    temp=i;
end

