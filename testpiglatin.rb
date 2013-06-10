#Pig Latin test

require "test/unit"
require_relative "piglatin.rb"

class Pig_latin_test < Test::Unit::TestCase

	def test_convert_word
		piggy = Piglatin.new
		assert_equal "ishfay", piggy.convert("fish")
	end

	def test_leave_words_starting_with_vowels_alone
		piggy = Piglatin.new
		assert_equal "abacus", piggy.convert("Abacus")
	end

end

