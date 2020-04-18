function ans = Chapter3_16_AddMatrixLim(x)
% by  Michael Ryan

   ans([1 length(x)]) = .5;
   ans=sum((1-ans).*(x(1:end,1)'+x(1:end,end)'+x(1,1:end)+x(end,1:end)));
end

