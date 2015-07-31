def ExOh(str)

  # code goes here
  bool=false
  a=str.split("")
  nx=0
  no=0
  a.each do |x|
    if x == "x"
      nx+=1
    else
      no+=1
    end
  end
  
  return nx==no
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
