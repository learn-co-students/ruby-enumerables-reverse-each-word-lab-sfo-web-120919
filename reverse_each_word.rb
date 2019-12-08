def reverse_each_word(str)
  arr = []
  array = str.split(' ')
  array.collect do |words|
  word = words.reverse
  arr << word
  end
  return arr.join(' ')
end
