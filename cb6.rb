def SimpleSymbols(str)

  # code goes here
  a = str
  for x in (1 .. a.length-2)
    if ( a[x] >= 65 && a[x] <= 90 ) || ( a[x] >= 97 && a[x] <= 122)
      if a[x+1] == 43 && a[x-1] == 43
        return true
      else
        return false
      end
    end
  end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
