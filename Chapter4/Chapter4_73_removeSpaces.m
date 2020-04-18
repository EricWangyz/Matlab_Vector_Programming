function ans = Chapter4_73_removeSpaces(a)
% by  Vaibhav K

ans=a(find(a~=char(32),1,'first'):find(a~=char(32),1,'last'));
end

