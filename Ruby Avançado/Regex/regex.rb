phrase = "Hellow, how are you?"
 
match_data = /how/.match(phrase)

puts match_data.pre_match

puts match_data.post_match