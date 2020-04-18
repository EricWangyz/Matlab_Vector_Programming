function ans = Chapter3_62_moving_avg(x,k)
filter2(ones(1,k),x, 'valid')/k
end

