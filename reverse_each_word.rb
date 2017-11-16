def reverse_each_word(string)
  new_arr = []
  arr = string.a
  arr.each do |items|
    new_arr <<items.reverse
  end
  new_arr
end
