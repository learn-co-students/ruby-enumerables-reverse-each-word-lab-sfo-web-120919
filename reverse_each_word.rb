def reverse_each_word(string)
  array = []
  split_string = string.split(" ")
  split_string.each do |string|
    array.push(string.reverse)
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = []
  split_string = string.split(" ")
  split_string.collect do |string|
    array.push(string.reverse)
  end
  array.join(" ")
end