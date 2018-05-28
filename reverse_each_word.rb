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
  str = str.split " "
  #print str
  str.collect do |word|
    word = word.reverse
    word = word.split " "
    word = word.join " "
    word 
    print word
  end 
end

# def reverse_each_word(str)
#   str = str.split 
#   str.collect do |word|
#     word = word.reverse 
#   end 
#   str.join " "
#   str
# end 


