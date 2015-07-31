def LetterChanges(str)

  # code goes here
  # arr = [ a .. z ]
  
  a=str.downcase.split("")
  
  a.each do |x|
    if x == "z"
      x[0] = 65
    elsif x[0] >= 97 && x[0]<=122
      x[0] += 1
      if x == "e" || x=="i" || x=="o" || x=="u"
        x[0]-=32
      end
    end
  end
  
  return a.join
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
