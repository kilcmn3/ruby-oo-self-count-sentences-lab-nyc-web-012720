# count = 0 
#   "This, well, is a sentence. This is too!! And so is this, I think? Woo...".each_char do |c|
#    print c.split("!", ". ", "? ")
#     .end_with?(".", "?", "!") == true
#         count +=1
#     end
# end
# puts count


word = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."

delimiters = ['. ', '! ', "? ",]
p word.split(Regexp.union(delimiters)).count