def lessthanhundredcount(num)
    if num > 19
        case num / 10
        when 4, 5,6
            #fifty, sixty, forty
            return 5 + lessthanhundredcount(num%10)
        when 2,3,8,9
            #twenty, thirty, eighty, ninety
            return 6 + lessthanhundredcount(num%10)
        when 7
            #seventy
            return 7 + lessthanhundredcount(num%10)
        end
    else
        case num
        when 1,2,6,10
            #one, two, six, ten
            return 3  
        when 4,5,9
            #four, five, nine
            return 4  
        when 3,7,8
            #three, seven, eight
            return 5  
        when 11,12
            #eleven, twelve
            return 6  
        when 15,16
            #fifteen, sixteen
            return 7  
        when 13,14,18,19
            #thirteen, fourteen, eighteen, nineteen
            return 8  
        when 17
            #seventeen
            return 9  
        when 0
            return 0
        end
    end
end

def inwords (num)
    count = 0
    lim = 1
    
    while lim <= num
        if lim < 1000000
            print lim.to_s + "---"
            n = lim.divmod(1000)
            m = count
            
            if n[0] > 0
                count += 8                              #thousand
            end
            
            n.each do |x|
                if x / 100 != 0
                    count += lessthanhundredcount(x / 100)
                    count += 7                           #hundred
                    if x % 100 != 0
                        count += 3                           #and
                        count += lessthanhundredcount(x % 100)
                    end
                else
                    count += lessthanhundredcount(x)
                end
            end
            puts count - m
        end
    
        lim += 1
    end
    
    return count
end


puts inwords(1000)
