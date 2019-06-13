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
    def transform(n)
        pairs = {}
        (1..100).each do |x|
            pairs[x] = x
        end
        result = {}
        pairs.keys.each do |key|
            result[key] = key.fizzbuzz
        end
        result[n]
    end
    
    private
    def multiple_of(n,x)
        x.modulo(n).zero?
    end
end