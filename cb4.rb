def SimpleAdding(num)

  # code goes here
  n=num
  while n>1
    n-=1
    num+=n
  end
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
