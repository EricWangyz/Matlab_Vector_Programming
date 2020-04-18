function n = Chapter4_95_nlWords_getCounts(txt, nl)
% by  Binbin Qi

regexp(lower(txt),sprintf('\\<[a-zA-Z]{%d}\\>',nl),'match');
n=histc([ans{:}],97:122) ;
end

