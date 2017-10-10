#write your code here
#def translate(latin)
#  owelvay = ["a", "e", "i", "o", "u", "y"]
#  if 
#  return latin + "ay"
#end

#def translat
#    vowels = ["a","e","i","o","u"]
#    if vowels.include(original_word[0])
#      counter = 0
#      while vowels.include(original_word[counter])
#        counter += 1
#      end
#      return original_word[counter..-1] + original_word[0..(counter-1)] +"ay"
#    else
#      return original_word + "way"
#    end
#  end
#end

def translate(latin)
	owelvay = ["a", "e", "i", "o", "u", "y"]
	if owelvay.include(latin[0])
		counter = 0
	while owelvay.include(latin[counter])
		counter += 1
	end
end