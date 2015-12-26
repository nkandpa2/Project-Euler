found = false;
n = 0;
while ~found
    n = n + 1;
    factors = [];
    sum = n*(n + 1)/2;
    
    for a = 1:floor(sqrt(sum))
        if mod(sum,a) == 0
            factors = [factors,a];
        end
    end
    if length(factors) > 250
        found = true;
    end
end
sum
length(factors)

        