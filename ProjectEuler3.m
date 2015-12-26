target = 600851475143;
root = floor(sqrt(target));
primes = [2];
primeFactors = [];

for a = 3:root
    isPrime = true;
    for b = primes
        if mod(a,b) == 0
            isPrime = false;
            break;
        end
    end
    
    if ~isPrime
        continue;
    end
    if mod(target,a) ~= 0
        continue;
    end
    
    primes = [primes a];
    primeFactors = [primeFactors a];
end

max(primeFactors)

    