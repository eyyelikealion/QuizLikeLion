def PrimeTime(num)

  # code goes here
  bool=true
  
  n=num
  k=3
  
  a=[2]
  x=0
  
  while k <= n
    bool=true
    a.each do |m|
      if m <= k**0.5
        if k%m==0
          bool=false
          break
        end
      else
        break
      end
    end
    if bool==true
      a[x+1] = k
      x+=1
    end
    k+=2
  end
  
  return num == a.last
         
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PrimeTime(STDIN.gets)     
