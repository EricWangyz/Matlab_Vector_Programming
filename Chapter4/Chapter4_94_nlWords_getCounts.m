function ans= Chapter4_94_nlWords_getCounts(txt, nl)
% by  Dan

ans=histc(cell2mat(regexp(upper(txt),['\<\w{' num2str(nl) '}\>'],'match'))-'@',1:26);
end

