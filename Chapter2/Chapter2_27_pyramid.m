function ans = Chapter2_27_pyramid(n)
% by  Evan

  ans=cell2mat(arrayfun(@(i)char(['*'*ones(1,i) char(32)*ones(1,n-i)]),1:n,'uni',0)');
end

