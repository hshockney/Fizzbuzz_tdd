require 'minitest/autorun'
require_relative 'fizzbuzz'

class TestFizzbuzz < MiniTest::Test
    def test_generate_numbers_1_to_100
        game = Fizzbuzz.new
        result = game.numbers
        assert_equal((1..100).to_a, result)
    end
    def test_print_fizz_for_multiples_of_3
        game = Fizzbuzz.new
        result = game.sequence
        assert_equal('Fizz',result[2])
    end
end