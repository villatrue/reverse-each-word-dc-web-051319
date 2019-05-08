# def reverse_each_word(sentence)
#   new_array = []
#   sentence.split.each do |word|
#     new_array.push(word.reverse)
#   end
#   return new_array.join(" ")
# end

# # def change_nums(nums)
# #   nums.each do |x|
# #     puts x + 1
# #   end
# # end
 
# # change_nums(cool_nums)


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end