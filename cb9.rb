def VowelCount(str)

  # code goes here
  num=0
  a=str.downcase.delete(" ").split("")
  
  a.each do |x|
    if x=="a"
      num+=1
    elsif x=="e"
      num+=1
    elsif x=="i"
      num+=1
    elsif x=="o"
      num+=1
    elsif x=="u"
      num+=1
    end
  end
  
  return num
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)    
