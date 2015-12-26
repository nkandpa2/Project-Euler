curr = 2;
prev = 1;
sum = 0;

while curr <= 4000000
    if mod(curr,2) == 0
        sum = sum + curr;
    end
    temp = curr + prev;
    prev = curr;
    curr = temp;
end
sum