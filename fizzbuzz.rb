require_relative 'fizzbuzz_engine'
class Fizzbuzz
    def numbers
       (1..100).to_a 
    end
    def sequence
        numbers.collect do |number|
            if multiple_of(3,number) && multiple_of(5,number)
                "FizzBuzz"
            elsif multiple_of(3,number)
                fbe = FizzbuzzEngine.new(number)
                fbe.value
            elsif multiple_of(5,number)
                fbe = FizzbuzzEngine.new(number)
                fbe.value
            else
                number
            end
        end
    end
    private
    def multiple_of(n,x)
        x.modulo(n).zero?
    end
end