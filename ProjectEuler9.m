for a = 1:332
    for b = a:(999 - a)
        if (1000 - a - b)^2 == a^2 + b^2;
            a * b * (1000 - a - b)
        end
    end
end

            
    