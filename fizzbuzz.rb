class Fizzbuzz
    def numbers
       (1..100).to_a 
    end
    def sequence
        numbers.collect do |number|
            if multiple_of(3,number) && multiple_of(5,number)
                "FizzBuzz"
            elsif multiple_of(3,number)
                "Fizz"
            elsif multiple_of(5,number)
                "Buzz"
            else
                number
            end
        end
    end
    private
    def multiple_of(n,x)
        x % n == 0
    end
end