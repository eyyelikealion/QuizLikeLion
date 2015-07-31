def euler_lessthan2 (num)
    max=0
    max_n=0
    
    n=num
    
    #all=(0..num).to_a
    
    while n>0
        c=0
        #if all.include?(n)
            while n != 1 
                #print "#{n} - "
                #all.delete(n)
                if n%2==0
                    n/=2
                    c+=1
                else
                    n=3*n+1
                    c+=1
                end
            end
            #puts "1"
        #end
        if c > max
            max=c
            max_n=num
        end
        num-=1
        n=num
    end
    return max, max_n
end

puts euler_lessthan2(1000000)
