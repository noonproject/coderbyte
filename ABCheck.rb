def ABCheck(str)

flag=0

if str.index('b') == nil #b가 없는 경우 무조건 false
        flag=1
        str="false"
    end  

    if str.index('b')-str.index('a') == 4 && flag==0
      str ="true"
    else
      str[str.index('a')]="x"
       
  		if str.index('b')-str.index('a') == 4
          str="true"
        else
          str="false"
        end
   end

  
      
   
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  
