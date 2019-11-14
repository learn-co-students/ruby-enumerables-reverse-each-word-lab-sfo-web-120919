# def reverse_each_word(string)
#   array = string.split
#   array.each do |word|
#     new_word = word.reverse
#   end
#   return new_word.join
# end

def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect do |word|
  new_word = word.reverse
  new_array << new_word
  end
  return new_array.join(' ')
end
