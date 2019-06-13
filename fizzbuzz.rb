require_relative 'fizzbuzz_engine'
class Fizzbuzz
    def numbers
       (1..100).to_a 
    end
    def sequence
        numbers.collect do |number|
            fbe = FizzbuzzEngine.new(number)
            fbe.value
        end
    end
    private
    def multiple_of(n,x)
        x.modulo(n).zero?
    end
end