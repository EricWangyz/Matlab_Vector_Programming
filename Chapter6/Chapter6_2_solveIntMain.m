function data=Chapter6_2_solveIntMain(a)
for i=1:length(a)
    data(i)=quadl(@intMain,1,2,[],[],a(i));
end
plot(a,data)

