function data=Chapter6_3_solveIntMain()
a=.2:.2:10;
for i=1:length(a)
    str=['x.^',num2str(a(i)),'.*sin(',num2str(a(i)),'*x)+2'];
    f=inline(str,'x');
    data(i)=quadl(f,1,2);
end
plot(data)

