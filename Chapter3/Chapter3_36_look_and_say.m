function a = Chapter3_36_look_and_say(x)
% by  bainhome

find(diff([x NaN]));
a=reshape([diff([0 ans]); x(ans)],1,'');

