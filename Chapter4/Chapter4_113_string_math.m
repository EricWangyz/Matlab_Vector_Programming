function ans = Chapter4_113_string_math(x)
% by  Grant III

 s = x;
 x = regexprep(x,'plus','+');
...
 x = regexprep(x,'multiplied by','*');
 x = regexprep(x,'divided by','/');
 x = regexprep(x,'zero','0');
 x = regexprep(x,'one','1');
...
 x = regexprep(x,'nine','9');
 str2num(x) == numel(regexp(s,'[^ ]'))
end

