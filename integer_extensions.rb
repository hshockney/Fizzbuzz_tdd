module IntegerExtensions
    refine Integer do
        def fizzbuzz
            multiple_of(3) && multiple_of(5) && (return 'FizzBuzz')
            multiple_of(3) && (return 'Fizz')
            multiple_of(5) && (return 'Buzz')
            self
        end
        def multiple_of(number)
            self.modulo(number).zero?
        end
    end
end
            