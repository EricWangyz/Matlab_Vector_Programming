function ans=Chapter2_5_flipbit(s)
% by  Grant III

ans=regexprep(s,'0','2');
ans=regexprep(ans,'1','0');
ans=regexprep(ans,'2','1');
end

