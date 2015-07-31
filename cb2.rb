def FirstFactorial(num)

  # code goes here
  mul=num
  fact=1
  while mul>0
    fact*=mul
    mul-=1
  end
  
  return fact
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
