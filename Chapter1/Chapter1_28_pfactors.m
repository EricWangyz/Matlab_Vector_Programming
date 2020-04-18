function ans = Chapter1_28_pfactors(x)
% by  Khaled Hamed

a=factor(x);ans=[];
for i=1:length(a)-1;
    ans=unique([ans prod(nchoosek(a,i)',1)]);
end
end

