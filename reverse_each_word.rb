def reverse_each_word(sentence)
  
  start_array = sentence.split(" ")
  rev_array = []
  
  start_array.each do |word|
    rev_array << word.reverse
  end
  rev_array.join(" ")
end

def reverse_each_word(sentence)
  
  start_array = sentence.split(" ")
  rev_array = []
  
  start_array.collect do |word|
    rev_array << word.reverse
  end
  rev_array.join(" ")
end


 