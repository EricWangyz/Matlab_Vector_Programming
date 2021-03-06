function ans = Chapter4_121_string_math(x)
% by  Alfonso Nieto-Castanon

ans=str2num(regexprep(x,strsplit(...
    '.* zero one two three four five six seven eight nine plus minus times multiplied divided by'),...
    strsplit('nnz(''${upper($0)}''~=32)==$0 0 1 2 3 4 5 6 7 8 9 + - * * / +')...
                 )...
       );

