maxSteps = 0;
maxNumber = 0;
for a = 1:999999
    b = a;
    steps = 0;
    while a ~= 1
        if mod(a,2) == 0
            a = a/2;
        else
            a = 3*a + 1;
        end
        steps = steps + 1;
    end
    if steps > maxSteps
        maxSteps = steps;
        maxNumber = b;
    end
end
maxNumber
    