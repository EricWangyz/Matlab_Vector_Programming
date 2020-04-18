function ans = Chapter3_150_transposition(s1)
% by  Jan Orwat

  ans=upper(s1(s1~=' '));
  ans([1:2:end 2:2:end])=ans;
end

