def reverse_each_word(sentence)
  
  reverse = ""
  
  sentence.split(" ").collect do |word|
    
       reverse_word = "" 
       
       word.split("").each  do |char|
         reverse_word = char + reverse_word
       end 
       
       reverse += " " + reverse_word
           
  end
  
  reverse.slice!(0)
  return reverse
  
  
  
end 