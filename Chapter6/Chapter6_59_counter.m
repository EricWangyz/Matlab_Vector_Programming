function x = Chapter6_59_counter
% by  Binbin Qi

y = 0;
x = @fcn;
    function t = fcn
        [t ,y]= deal(y + 1);
    end
end

