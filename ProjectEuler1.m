sum = 0;

for a = 1:999
    if mod(a,3) == 0 || mod(a,5) == 0
        sum = sum + a;
    end
end
sum
