nPrimes = 1;
primes = [2];
curr = 3;

while nPrimes < 10001
    isPrime = true;
    for a = primes
        if mod(curr,a) == 0
            isPrime = false;
            break;
        end
    end
    
    if isPrime
        primes = [primes, curr];
        nPrimes = nPrimes + 1;
    end
    
    curr = curr + 1;
end
primes(end)
            
            
    