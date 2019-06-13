class Fizzbuzz
    def numbers
       (1..100).to_a 
    end
    def sequence
        numbers.collect do |number|
            if (number % 3 == 0)
                "Fizz"
            else
                number
            end
        end
    end
end