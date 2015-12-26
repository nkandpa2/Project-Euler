largest = 0;

for a = 100:999
    for b = a:999
  
        prod = a * b;
        
        digits = [];
        power = 0;
        
        while prod > 0
            remainder = mod(prod,10);
            digits = [digits remainder];
            prod = floor(prod / 10);
        end
        
        isPalindrome = true;
        for c = 1:length(digits) - 1
            if digits(c) ~= digits(length(digits) + 1 - c)
                isPalindrome = false;
                break;
            end
        end
        
        if isPalindrome && a * b > largest
            largest = a * b;
        end
    end
end
largest
        
        
            
            
        
        
        
  
        