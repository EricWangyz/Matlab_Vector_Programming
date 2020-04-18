function ans = Chapter4_108_reverseWords(s1)
% by  Kevin Hellemans

ans=strjoin(fliplr(regexp(s1,'\w+','match')));
end

