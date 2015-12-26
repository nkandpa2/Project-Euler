primes = [2];
curr = 3;

numbers = [2:2000000];

for a = numbers
    a
    if a == 0
        continue;
    else
        for b = 2:floor(2000000/a)
            numbers(a * b - 1) = 0;
        end
    end
end
sum(numbers)