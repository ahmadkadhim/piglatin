
class Piglatin

	def convert(input)

		first_char = input[0,1]
		vowels = "aeiouAEIOU"

		if vowels.include?(first_char)
			word = input
		else
			word = input[1..-1] + first_char + "ay"
		end

		word.downcase

	end

end

	# p Piglatin.convert("fish")
	# p Piglatin.convert("Abacus")
	# p Piglatin.convert("ruBy")

