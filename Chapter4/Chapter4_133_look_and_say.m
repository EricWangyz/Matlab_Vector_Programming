function ans = Chapter4_133_look_and_say(x)
  ans=str2num(regexprep(char(x+'0'), '(\d)(\1*)', '${num2str(numel($0))} $1 '));
end

