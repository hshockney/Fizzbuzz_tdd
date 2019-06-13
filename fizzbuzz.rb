require_relative 'integer_extensions'
class Fizzbuzz
    using IntegerExtensions
    def numbers
       (1..100).to_a 
    end
    def sequence
        numbers.collect do |number|
            number.fizzbuzz
        end
    end
    private
    def multiple_of(n,x)
        x.modulo(n).zero?
    end
end