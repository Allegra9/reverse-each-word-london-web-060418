def reverse_each_word(str)
  str = str.split 
  new_str = []
  str.each do |word|
    word = word.reverse 
    new_str << word
  end
  new_str.join " "
  new_str
end 

#.each
#.collect

def reverse_each_word(str)
  str.split.collect {|word| word.reverse}.join(" ")
  end 
end



