function x = Chapter3_85_time_expansion(x,n)
% by  Marco Castelli

if n>1
    x(n,end)=0;
    x=reshape(x,1,length(x)*n);
    x((end-n+2):end)=[];
end
end

