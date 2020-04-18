function ans=Chapter3_91_time_expansion(x,n)
% by  Phillip

ans=str2num(regexprep(num2str(x),'\s+',[' ' num2str(zeros(1,n-1)) ' ']));
end

