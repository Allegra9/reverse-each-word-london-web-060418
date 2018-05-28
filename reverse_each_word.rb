def reverse_each_word(str)
  #str = str.split 
  str 
  new_str = []
  str.each do |word|
    word = word.reverse 
    new_str << word
  end
  new_str.join " "
end 

#.each
#.collect