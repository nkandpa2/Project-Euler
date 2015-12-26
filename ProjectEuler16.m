sum = size(['eleventwelvethirteenfourteenfifteensixteen'...)
            'seventeeneighteennineteentwenty']);
sum = sum(2);

for a = 1:5
    if mod(a,10) == 1 | mod(a,10) == 2 | mod(a,10) == 6
        sum = sum + 3;
    elseif mod(a,10) == 3 | mod(a,10) == 7 | mod(a,10) == 8
        sum = sum + 5;
    elseif mod(a,10) == 4 | mod(a,10) == 5 | mod(a,10) == 9
        sum = sum + 4;
    end
    
    
end
sum
        
