def LetterChanges(str)
  
  str=str.tr('a-y','b-z')
  str=str.tr('aeiou','AEIOU')
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)  
