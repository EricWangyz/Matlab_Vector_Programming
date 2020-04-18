function ans = Chapter2_81_lengthOnes(x)
% by  bainhome

ans=ceil(log10(max(str2num(strrep(x,'0',' ')))));
if isempty(ans)
    ans=0;
elseif ans==0
    ans=1;
end
end

