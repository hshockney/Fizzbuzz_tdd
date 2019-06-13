class Fizzbuzz
    def numbers
       (1..100).to_a 
    end
    def sequence
        numbers.collect do |number|
            if (number % 3 ==0) && (number % 5 ==0)
                "FizzBuzz"
            elsif (number % 3 == 0)
                "Fizz"
            elsif (number % 5 == 0)
                "Buzz"
            else
                number
            end
        end
    end
end