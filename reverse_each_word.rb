def reverse_each_word(string)
  array = []
  string.collect(" ").each do |word|
    array << word.reverse
  end
  array.join(" ")
end