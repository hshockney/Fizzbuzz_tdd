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
    def test_print_buzz_for_multiples_of_5
        game = Fizzbuzz.new
        result = game.sequence
        assert_equal('Buzz',result[4])
    end
    def test_print_fizzbuzz_for_multiples_of_3_and_5
        game = Fizzbuzz.new
        result = game.sequence
        assert_equal('FizzBuzz',result[14])
    end
    def test_number_is_not_multiple_of_three_or_five_or_both
        game = Fizzbuzz.new
        result = game.sequence
        assert_equal('FizzBuzz',result[0])
    end
end