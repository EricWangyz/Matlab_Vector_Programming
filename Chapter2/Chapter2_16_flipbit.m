function ans=Chapter2_16_flipbit(s)
% by  Paschalis

ans=num2str(~arrayfun(@str2double,s));
ans(strfind(ans,' '))=[];

