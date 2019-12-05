def reverse_each_word(sentence1)
  new_sentence = [ ]
  sent = sentence1.split
  sent.each do |word|
    new_word = word.reverse
    new_sentence << new_word
  end
  p new_sentence.join(" ")

end

def reverse_each_word(sentence2)
  array = sentence2.split(" ") 
  test_array = []
  array.collect do|sentence2| 
    test_array << sentence2.reverse 
  end
  test_array.join(" ")
end