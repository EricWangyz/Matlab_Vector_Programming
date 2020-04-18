function ans = Chapter2_61_fizzbuzz(x)
% by  bkzcnldw

if isempty(x)
    {};
    return;
end
arrayfun(@f, x, 'uni',0);
    function ans = f(x)
        switch ~mod(x,5)*2+~mod(x,3)
            case 0, ans=num2str(x);
            case 1, ans='fizz';
            case 2, ans='buzz';
            case 3, ans='fizzbuzz';
        end
    end
end

