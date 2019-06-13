class FizzbuzzEngine
    LOOKUP = { 3 => 'Fizz', 5 => 'Buzz'}
    def initialize(n)
        @n = n
    end
    def value
        return LOOKUP[3] if multiple_of(3)
        return LOOKUP[5] if multiple_of(5)
    end
    private
    def multiple_of(number)
        @n.modulo(number).zero?
    end
end