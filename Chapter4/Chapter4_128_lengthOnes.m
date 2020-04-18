function ans = Chapter4_128_lengthOnes(x)
% by  @bmtran

    ans=max( [ 0 cellfun( @length, regexp( x, '1+', 'match' ) ) ] );
end

